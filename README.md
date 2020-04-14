# jenkins-docker-casc
Jenkins docker image configured with jcasc

## How to use:
On a docker enabled server and have docker-compose installe do:

```
git clone git@github.com:jnvilo/jenkins-docker-casc.git
cd jenkins-docker-casc
docker-compose up 
```

## Configurations used during the build

* jenkins-docker-casc/config/jenkins.yaml - contains the configuration as code. This is mounted by the docker-compose 
* jenkins-docker-casc/config/jobs.yaml - contains the jobs that should be added

## Helper Scripts

* jenkins-docker-casc/scripts/list-plugins.sh can be used to list the currently installed plugins. 
