# dockstrap -- bootstrap publicly visible docker image with private code.

Well, you don't want to put your code in a public docker repository, neither
do you want to own a private docker repository for your pet projects.


So, you make a tar.gz of your stuff, and put it behind an obscure URL.

And do something like 
```
docker run -it --expose 80  \
	-e URL=https://s3.../.../my-app.tar.gz\
	-e TARBALL=my-app.tar.gz \
	-e  EXECUTABLE=/my-app \
		vrdhn/dockstrap 
```

The Container-As-A-Service will typically make this driven by a web UI, but it'll be possible.



