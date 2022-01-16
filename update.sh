#!/bin/bash

function header {
    echo ""
    echo "## CRAN Task View Empirical Finance"
    echo ""
    echo "Maintainer: [Dirk Eddelbuettel](https://dirk.eddelbuettel.com)  "
    echo "Date:" $(date -I) "  "
    echo ""
}

header > README.md
sed -e '/^---/,/^---/d' Finance.md >> README.md
