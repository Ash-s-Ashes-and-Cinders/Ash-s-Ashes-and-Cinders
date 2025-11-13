import json

input_file = 'modrinth.index.json'
output_file = 'modrinth.index.json'

with open(input_file, 'r') as infile:
    data = json.load(infile)

with open(output_file, 'w') as outfile:
    json.dump(data, outfile, indent=4)

print(f"Le fichier a été reformatté et sauvegardé sous {output_file}")
