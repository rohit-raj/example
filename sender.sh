curl -i -s -k  -X $'POST' \
    -H $'Origin: https://csp-report.com' -H $'Content-Type: application/json' -H $'Referer: https://csp-report.com/' \
    -d @/var/lib/jenkins/jobs/example/workspace/test.json \
    $'https://csp-report.com/app2/csp/_report?api_key=5d084f5b1b5144ddb260a27b2bb25b'
