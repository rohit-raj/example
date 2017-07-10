curl -i -s -k  -X $'POST' \
    -H $'Origin: https://csp-report.com' -H $'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36' -H $'Content-Type: application/json' -H $'Referer: https://csp-report.com/' \
    -d @/var/lib/jenkins/jobs/example/workspace/test.json \
    $'https://csp-report.com/app2/csp/_report?api_key=5d084f5b1b5144ddb260a27b2bb25b'
