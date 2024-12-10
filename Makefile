OS := $(shell uname -s)

all:
ifeq ($(OS), Windows_NT)
	python -m sphinx -b html -j auto source build
else
	python3 -m sphinx -b html -j auto source build
endif

clean:
ifeq ($(OS), Windows_NT)
	rmdir /S /Q build || echo Build folder not found
else
	rm -rf build
endif

run:
ifeq ($(OS), Windows_NT)
	start build\index.html
else
	xdg-open build/index.html || firefox build/index.html
endif

install:
	@echo No install step defined
