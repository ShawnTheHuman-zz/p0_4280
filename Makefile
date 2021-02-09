CC=g++
TARGET=P0
OBJS=main.o tree.o

$(TARGET): $(OBJS)
	$(CC) -o $(TARGET) $(OBJS) CXXFLAGS='-D_GLIBCXX_USE_CXX11_ABI=0'

main.o:
	$(CC) -c main.cpp

tree.o:
	$(CC) -c tree.cpp


clean:
	rm -f *.o *.preorder *.postorder *.inorder $(TARGET)