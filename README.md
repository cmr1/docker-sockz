# docker-sockz
Dockerized sockz

Docker wrapper for https://github.com/cmr1/ts-sockz

## Usage

```bash
# Start a dockerized control server
docker run -p 1111:1111 -p 2222:2222 cmr1/sockz server 0.0.0.0 1111 2222
# Start dockerized agent
docker run cmr1/sockz agent example.com 1234
```
