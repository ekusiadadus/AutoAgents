.phony:

setup:
	rye sync
	. .venv/bin/activate
	python3 ./setup2.py install

run:
	python main.py --mode service --host "127.0.0.1" --port 9000
