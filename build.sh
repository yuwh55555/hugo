docker login --username=xxxx --password="xxx" registry.cn-shanghai.aliyuncs.com
docker buildx build --platform=linux/amd64 -t registry.cn-shanghai.aliyuncs.com/xxx/blog:latest ./
docker push registry.cn-shanghai.aliyuncs.com/xxx/blog:latest
