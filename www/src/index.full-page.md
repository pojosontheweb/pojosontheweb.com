Title:  Woko: POJOs on the Web!
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
    Woko: POJOs on the Web!
</h1>

Woko is a Full-Stack, [Domain Driven](http://en.wikipedia.org/wiki/Domain-driven_design) framework for the Java platform.

It is designed around a few basic principles that allow to code better webapps, faster :

* _Domain_ and _Role Driven_ : Woko works with Objects, and aims at allowing your users to work with them too.
* Use _metadata_ : Woko tries to grab the most it can from your code, so that it can provide many features out of the box.
* Sensible _defaults_ : Works out of the box, without config or extension, but allows to customize everything when you need it.
* _KISS_ : Woko is simple, that's why it works.

<div class="row key-points">
    <div class="col-md-6">
        <h2 class="persistence">
            <span class="title-img"></span>
            Persistence
        </h2>
        <p>
            Object persistence and full text search services for your POJOs.
            No more DAO plumbing, all you need to worry about is your Domain Objects.
            Direct support for Hibernate and Compass.
        </p>
    </div>
    <div class="col-md-6">
        <h2 class="users">
            <span class="title-img"></span>
            Users &amp; Roles
        </h2>
        <p>
            First-class support for roles and users. Authentication, user management,
            GUI profiling... Woko makes it easy, and most importantly, makes it meaningful !
        </p>
    </div>
</div>
<div class="row key-points">
    <div class="col-md-6">
        <h2 class="renderer">
            <span class="title-img"></span>
            Object Renderer
        </h2>
        <p>
            Woko uses a unique, dynamic and powerful approach for automagically rendering
            your POJOs. It can render any object by default (read or write), and lets
            you customize anything at will.
        </p>
    </div>
    <div class="col-md-6">
        <h2 class="json">
            <span class="title-img hidden-tablet"></span>
            RPC-enabled
        </h2>
        <p>
            Automatic, zero-code JSON/HTTP services for your POJOs. Woko has
            endpoints for accessing your POJOs in a RPC fashion. It even has a
            JavaScript API that eases AJAX stuff.
        </p>
    </div>
</div>