run:
	cd hw-2021Fall-server && make && cd .. && cd hw-2021Fall-client && make

install:
	cd hw-2021Fall-server && make install && cd .. && cd hw-2021Fall-client && make install

clean:
	rm -rf hw-2021Fall-server/build hw-2021Fall-client/build

