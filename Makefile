OBJDIR = obj
SRCDIR = src

all: Snake

Snake: $(OBJDIR)/main.o
	g++ $(OBJDIR)/main.o -o Snake

$(OBJDIR)/main.o: $(SRCDIR)/main.cpp
	g++ -c $(SRCDIR)/main.cpp -o $(OBJDIR)/main.o
