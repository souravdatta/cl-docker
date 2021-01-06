# cl-docker
A very simple docker environment to launch Portacle.

Portacle (https://portacle.github.io/) is an awesome environment to instantly run Common Lisp.
However, sadly it does not run out of the box in many new Macbooks. With this simple Dockerfile it can built and run on all
environments that support docker. To start without building the image yourself just run:

`docker run -it souravdatta/cl-docker`

Then once Emacs fires up: `M-x slime` or `M-x sly` to start the repl.

Hack, and glory awaits!

