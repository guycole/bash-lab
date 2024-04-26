#
# use netcat to return time via HTTP GET
#
# https://stackoverflow.com/questions/16640054/minimal-web-server-using-netcat
#
# while true ; do nc -l -p 1500 -c 'echo -e "HTTP/1.1 200 OK\n\n $(date)"'; done
# below for mac
# while true; do echo -e "HTTP/1.1 200 OK\n\n $(date)" | nc -l localhost 31337; done
# while true; do echo -e "HTTP/1.1 200 OK\n\n {\"key\":\"value\"}" | nc -l localhost 31337; done
#
# curl -v http://localhost:31337
# 
