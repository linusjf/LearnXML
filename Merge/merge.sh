#!/bin/bash
xsltproc --novalid -o output.xml --stringparam with suppr.xml merge.xslt google_checks.xml
