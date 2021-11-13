run:
	cd hw-2021Fall && make && cd .. && cd hw-2021Fall-client && make

install:
	cd hw-2021Fall && make install && cd .. && cd hw-2021Fall-client && make install

clean:
	rm -rf hw-2021Fall/build hw-2021Fall-client/build

