TARGET=simplebpt

all:	$(TARGET)

clean:
	-rm $(TARGET)

$(TARGET):	simplebpt.cpp
	g++ -O2 -o $@ $<
