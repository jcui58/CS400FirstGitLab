all: Main.class

Main.class: Main.java Color.class
	javac Main.java

Color.class: Color.java
	javac Color.java

clean:
	rm *.class

