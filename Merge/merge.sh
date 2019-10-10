#!/bin/bash
xsltproc --novalid --nonet -o output.xml --stringparam with suppr.xml merge.xslt google_checks.xml
