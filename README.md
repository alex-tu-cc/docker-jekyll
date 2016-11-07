# docker-jekyll
the docker of jekyll which based on Ubuntu.  
```bash
$docker run --rm -v /etc/localtime:/etc/localtime -v ${path-to-jekyll-on-host}:/srv/jekyll -it -p ${port-in-jekyll-config}:${port-in-jekyll-config} --name docker-jekyll-test alextucc/docker-jekyll
```

For example, in my case of [alex-tu-cc.github.io](https://github.com/alex-tu-cc/alex-tu-cc.github.io)
```bash
$ docker run --rm -v /etc/localtime:/etc/localtime -v /home/alextu/private/blog/alex-tu-cc.github.io:/srv/jekyll -it -p 4001:4001 --name docker-jekyll-test alextucc/docker-jekyll
```
