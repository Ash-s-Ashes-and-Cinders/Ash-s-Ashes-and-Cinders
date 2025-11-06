
.PHONY: all clean

all: modrinth.index.json
	zip -r Ashs_Ashes_and_Cinders.zip modrinth.index.json
	mv Ashs_Ashes_and_Cinders.zip "Ash's Ashes and Cinders.mrpack"

clean:
	rm -f "Ash's Ashes and Cinders.mrpack" "Ash's Ashes and Cinders.zip"