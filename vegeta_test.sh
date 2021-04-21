# reference: https://www.scaleway.com/en/docs/vegeta-load-testing/
# create targets.txt with (POST/GET url; Content-Type; @path/to/request.json)
vegeta attack -duration=5s -rate=5 -targets=targets.txt -output=results.bin
vegeta plot -title=Results results.bin > results-plot.html
vegeta report results.bin
