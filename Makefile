OBJDIR = obj
SRCDIR = src

all: Snake

Snake: $(OBJDIR)/main.o
	g++ $(OBJDIR)/main.o -o Snake -lsfml-graphics -lsfml-window -lsfml-system

$(OBJDIR)/main.o: $(SRCDIR)/main.cpp
	g++ -c $(SRCDIR)/main.cpp -o $(OBJDIR)/main.o
