.PHONY: broken working

broken:
	@cd broken; CGO_ENABLED=1 CGO_CXXFLAGS=-I$$PWD CGO_LDFLAGS=-L$$PWD go build -o test.exe && ./test.exe

working:
	@cd working; CGO_ENABLED=1 go build -o test.exe && ./test.exe
