# rsync-docker

```shell
docker run --rm -v /data/:/data/ eeacms/rsync \
         rsync -avz -e 'ssh -p 12345'  /data/ user@remote-server:/data/
```
