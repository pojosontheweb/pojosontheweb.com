Title:  Woko: Download
Author: Rémi Vankeisbelck 
  Alexis Boissonnat
CSS: css/bootstrap.css
CSS: css/doko.css
HTML header:  <script type="text/javascript"
    src="js/jquery.min.js">
    </script>
HTML header:  <script type="text/javascript"
    src="js/bootstrap.js">
    </script>

{{top-nav.html}}

<h1 class="page-header index">
    Get Woko
</h1>

# Command line

Download the latest stable <code>woko</code> command line script :

* [Windows](https://raw.githubusercontent.com/pojosontheweb/woko/master/tooling/src/main/scripts/woko.bat)
* [*nix Bash](https://raw.githubusercontent.com/pojosontheweb/woko/master/tooling/src/main/scripts/woko)


Save to your computer, and make it available to your `PATH`.

You can try that it works by switching to an empty folder and calling the `woko` script.
It should produce the following output :

    __       __     _  __
    \ \  _  / /___ | |/ / ___
     \ \/ \/ // o \|   K /   \
      \__W__/ \___/|_|\_\\_o_/  LATEST-SNAPSHOT
                 POJOs on the Web !

    ERROR : No pom file found in current directory.
    Do you want to generate the project ? [n]
    Nothing done. Hope to see you soon !

# Maven

Woko releases are available from the [Central Repository](http://search.maven.org/#search|ga|1|g%3A%22com.pojosontheweb%22).

We also sometimes push SNAPSHOTs to the Sonatype repo :

    <repository>
        <id>sonatype-nexus-snapshots</id>
        <name>Sonatype Nexus Snapshots</name>
        <url>https://oss.sonatype.org/content/repositories/snapshots</url>
        <releases>
            <enabled>false</enabled>
        </releases>
        <snapshots>
            <enabled>true</enabled>
        </snapshots>
    </repository>


