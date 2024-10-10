#!/bin/bash

# File path
output_file="/home/anfiniti/Documents/anfir/data_nilai.csv"

# Write header
echo "nilai" > "$output_file"

# Generate 10 random values between 70 and 100
for i in {1..10}; do
    nilai=$((RANDOM % 31 + 70))
    echo "$nilai" >> "$output_file"
done