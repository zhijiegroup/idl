# this scirpt is a backup of the jenkins job build steps. not to run separately

ls -l
git checkout main
git pull

if [ -d artifact ];then
	rm -rf artifact
fi
gh run download $runID
cd artifact && mv swift_client.tar.gz ../
cd .. && rm -rf artifact
tar -xzvf swift_client.tar.gz
rm -rf swift_client.tar.gz

cd idl
npx ferry client 'glory_api_service.proto' --int64 'string' -o ../web_client
git status
cd ..

# use jsonbigint to resolve the js int64 issue
sed -i -e '5s/^/\n/' idl/web_client/glory_api_service.js
sed -i -e '5s/^/import JSONbigint from "json-bigint"; /' idl/web_client/glory_api_service.js
sed -i -e 's/JSON.stringify/JSONbigint.stringify/g' idl/web_client/glory_api_service.js

set +e
git status |grep "nothing to commit"
if [ $? -eq 0 ];then
	exit
fi
set -e

# overwrite the _util.js to handle the js int64 issue
cp web_client_utils/_util.js web_client/_util.js
git add .
git commit -m "BUILD_NUMBER: $BUILD_NUMBER generate the web client code  after idl change"
git push
