This repo contains the sources for the website :

[http://pojosontheweb.com](http://pojosontheweb.com)

We use .md files that we transform using `multimarkdown` and  `xsltproc`. You'll need those installed.

There's also some Groovy pre-processing of the .md files : you'll also need Groovy to work.

To build the website :

    cd www
    ./gen-site.groovy

This :

* copies all web resources to `target`
* pre-processes `.md` files and handles top navigation
* converts to HTML (multimarkdown + xsl transform)