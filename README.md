  * Template preprocessing is done with [FMPP](http://fmpp.sourceforge.net/) and [FMPP Maven Plugin](https://code.google.com/p/freemarkerpp-maven-plugin/)

To generate
  ``$ mvn fmpp:generate``

  * I use [UrlRewriteFilter](http://tuckey.org/urlrewrite/) to mimic clean URLs (normally done with nginx)

start serving with
  ``$ mvn jetty:run``

then go to ``http://localhost:9090``
