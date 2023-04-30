set +e

git status |grep "idl/"
if [ $? -eq 0 ];then
  exit
  fi

curl -XPOST "http://47.104.198.79:8080/job/idl_web_client_code_gen/build?token=${JENKINS_DEPLOYMENT_TOKEN}" --user fan:${JENKINS_USER_TOKEN}
