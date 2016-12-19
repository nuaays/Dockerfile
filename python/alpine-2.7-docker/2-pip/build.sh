docker build -t alpine:python_2.7.10_pip .

docker tag alpine:python_2.7.10_pip index.boxlinker.com/liuzhangpei/alpine:python_2.7.10_pip
docker push index.boxlinker.com/liuzhangpei/alpine:python_2.7.10_pip
#docker build --no-cache -t python:2.7.10-flask .
