ps -ef | grep RedPajama-Data-1T-Sample.py | grep -v grep | awk '{print $2}' | xargs kill -9