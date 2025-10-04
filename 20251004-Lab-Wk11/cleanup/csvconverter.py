import csv
import arff
import sys

input_file = sys.argv[1]
output_file = sys.argv[2]

with open(input_file, newline='', encoding='utf-8') as csvfile:
    reader = csv.reader(csvfile)
    header = next(reader)
    attributes = [(col, 'STRING') for col in header]

    data = []
    for i, row in enumerate(reader, start=2):  # start=2 to account for header
        if len(row) != len(header):
            print(f"Skipping row {i}: expected {len(header)} columns, got {len(row)}")
            continue
        data.append(row)

arff_data = {
    'description': '',
    'relation': 'csv_data',
    'attributes': attributes,
    'data': data
}

with open(output_file, 'w', encoding='utf-8') as f:
    arff.dump(arff_data, f)