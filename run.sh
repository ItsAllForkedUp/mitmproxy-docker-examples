docker run --rm -it -p 8888:8080 -p 127.0.0.1:8889:8081 -v $(pwd)/scripts:/scripts  mitmproxy/mitmproxy mitmweb --web-iface 0.0.0.0 -s /scripts/noop.py