sudo ./build/event_server --read=127.0.0.1 --write=127.0.0.1 --port=6033 --login=stud --password=stud --database=stud --cache_servers='127.0.0.1:10800,127.0.0.1:10900' --queue=127.0.0.1:9092 --topic=event_server