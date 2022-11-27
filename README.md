# Kubernetes Practice

## Books:
1. Learn Docker in a Month of Lunches (2019) - Elton Stoneman
2. Learn Kubernetes in a Month of Lunches (2021) - Elton Stoneman

## Videos:
1. Kubernetes for Developers: Core Concepts - Dan Wahlin ([Pluralsight](https://app.pluralsight.com/library/courses/kubernetes-developers-core-concepts/table-of-contents))
2. Deploying Stateful Applications in Kubernetes - Philippe Collignon ([Pluralsight](https://app.pluralsight.com/library/courses/kubernetes-deploying-stateful-applications/table-of-contents))
3. Kubernetes development guide for beginners - That DevOps Guy ([YouTube playlist](https://www.youtube.com/playlist?list=PLHq1uqvAteVvUEdqaBeMK2awVThNujwMd))

## Blogs:
1. Database migrations in Kubernetes applications with Flyway - Sebastian Daschner ([Website](https://blog.sebastian-daschner.com/entries/flyway-migrate-databases-managed-k8s))
2. Mounting volumes when running Kubernetes on Docker Desktop with wsl2: ([GitHub](https://github.com/docker/for-win/issues/7023#issuecomment-640142404))
3. A Kubernetes Guide for Labels and Selectors: ([Website](https://www.datree.io/resources/a-kubernetes-guide-for-labels-and-selectors#anchor3))
4. Cheatsheet for Kubernetes (MiniKube & Kubectl): ([Medium](https://medium.com/geekculture/cheatsheet-for-kubernetes-minikube-kubectl-5500ffd2f0d5))

## Useful minikube commands
1. Initial setup (Docker desktop + **Use the WSL 2 based engine** enabled): `minikube start --disk-size 20g --memory 3072 --cpus 2 --vm-driver=docker` 
   1. Multi-node setup: `minikube start --nodes=2 --disk-size 20g --memory 3072 --cpus 2 --vm-driver=docker --profile=multinode`
2. To get minikube ip: `minikube ip`
3. To ssh into minikube: `minikube ssh`
4. To copy files from host to minikube: `minikube cp /host/path/to/file.txt /minikube/destination/folder/`
   1. minikube login - user: `docker`, pass: `tcuser`
5. To expose LoadBalancer to host, run `minikube tunnel` process in a separate terminal window after applying deployments
6. Location of dynamically provisioned volumes: `/tmp/hostpath-provisioner/default` or `/tmp/hostpath_pv`
7. Minikube is configured to persist files stored under the following directories: ([Documentation](https://minikube.sigs.k8s.io/docs/handbook/persistent_volumes/#a-note-on-mounts-persistence-and-minikube-hosts))
8. To switch to superuser, type: `su`, with password: `root`
9. To shrink WSL2's virtual disk `ext4.vhdx`: [Blog post](https://stephenreescarter.net/how-to-shrink-a-wsl2-virtual-disk/) 