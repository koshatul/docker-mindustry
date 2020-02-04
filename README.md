# docker-mindustry
Docker image for Mindustry Server


### Running

```
docker run --name 'mindustry' -dt --rm -v "/path/to/config:/config" -p 6567:6567/tcp -p 6567:6567/udp koshatul/mindustry:latest
```

### Administer

```
docker attach --detach-keys 'ctrl-a' mindustry
```
Ctrl+A to detach and leave server running.
