C_SRCS=$(wildcard */*.c)
CXX_SRCS=$(wildcard */*.cpp)

C_OBJS=$(patsubst %.c, %.o, $(C_SRCS))
CXX_OBJS=$(patsubst %.cpp, %.o, $(CXX_SRCS))
OBJS=$(C_OBJS) $(CXX_OBJS)

CXXFLAGS=-O0
CFLAGS=-O0
override CXXFLAGS+= -std=c++11

all:$(OBJS)

clean:
	$(RM) */*.o
