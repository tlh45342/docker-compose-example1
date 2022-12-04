# docker-compose Example
example  for creating a docker container.

## To Get it
```bash
git clone https://github.com/tlh45342/docker-compose-example1.git
```
## House Cleaning
To remove unwanted containers and dependent images from a system.

```bash
docker container prune -f
docker image prune -a -f
```

# To Build it
```bash
docker build .
```

Remember: to use as a deteached container

```bash
docker-compose up -d
```

```bash
docker build github.com/tlh45342/docker-compose-example1#main
```
