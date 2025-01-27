#/bin/bash
chrome-headless-render-pdf --url http://localhost:3000/ --pdf article.pdf --paper-width 8.3 --paper-height 11.7 --no-margins --include-background \
    --display-header-footer --header-template ' ' \
    --footer-template ' '
#    --footer-template '<style type="text/css">.footer{font-size:8px;width:100%;text-align:right;color:#000;padding:0.65cm;}</style><div class="footer"><span class="pageNumber"></span> / <span class="totalPages"></span></div>'
