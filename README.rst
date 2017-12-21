=========
PhantomJS
=========

This project builds a container for PhantomJS.

To build::

  $ docker build --force-rm -t ajsmith/phantomjs:dev -f Dockerfile.fedora

To run::

  $ docker run --rm ajsmith/phantomjs:dev --help
