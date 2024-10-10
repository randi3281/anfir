#!/bin/bash

# File path
output_file="/home/anfiniti/Documents/anfir/Standar Deviasi/data_nilai.csv"

# Write header
echo "nilai,no_urut" > "$output_file"

# Generate 10 random values between 70 and 100
for i in {1..10}; do
    nilai=$((RANDOM % 31 + 70))
    echo "$nilai,$i" >> "$output_file"
done
