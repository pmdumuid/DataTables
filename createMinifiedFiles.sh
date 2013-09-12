#!/bin/bash

yui-compressor ./media/js/jquery.dataTables.js  >  ./media/js/jquery.dataTables.min.js  && \
yui-compressor ./media/css/jquery.dataTables.css > ./media/css/jquery.dataTables.min.css && \
git add -f ./media/js/jquery.dataTables.min.js ./media/css/jquery.dataTables.min.css

