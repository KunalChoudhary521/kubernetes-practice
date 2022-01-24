# Kubernetes Deployment practice

#Resources to get started:
## Books:
1. Learn Docker in a Month of Lunches (2019)- Elton Stoneman
2. Learn Kubernetes in a Month of Lunches (2021) - Elton Stoneman

## Videos:
1. Kubernetes for Developers: Core Concepts - Dan Wahlin ([Pluralsight](https://app.pluralsight.com/library/courses/kubernetes-developers-core-concepts/table-of-contents))
2. Deploying Stateful Applications in Kubernetes - Philippe Collignon ([Pluralsight](https://app.pluralsight.com/library/courses/kubernetes-deploying-stateful-applications/table-of-contents))
3. Kubernetes development guide for beginners - That DevOps Guy ([YouTube playlist](https://www.youtube.com/playlist?list=PLHq1uqvAteVvUEdqaBeMK2awVThNujwMd))

## Blogs:
1. Database migrations in Kubernetes applications with Flyway - Sebastian Daschner ([Website](https://blog.sebastian-daschner.com/entries/flyway-migrate-databases-managed-k8s))
2. Mounting volumes when running Kubernetes on Docker Desktop with wsl2: ([GitHub](https://github.com/docker/for-win/issues/7023#issuecomment-640142404))

## Useful minikube commands
1. To get minikube ip: `minikube ip`
2. To ssh into minikube: `minikube ssh`
3. To copy files from host to minikube: `minikube /host/path/to/file.txt /minikube/destination/folder/`
   1. minikube login - user: `docker`, pass: `tcuser`
4. To expose LoadBalancer to host, run `minikube tunnel` process in a separate terminal window
