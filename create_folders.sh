#!/bin/bash

# Define folder names
folders=(
    "Complex Numbers"
    "Trigonometry And Hyperbolics"
    "COMPUTER INSTALLATION"
    "WEB TECHNOLOGY"
    "STRUCTURED PROGRAMMING"
    "Training Methods"
    "Competency based Education and Training Curriculum"
    "Applied Research"
    "Educational Technologies"
    "PHYSICAL EDUCATION"
    "Linear Algebra"
)

# Create folders
for folder in "${folders[@]}"; do
    mkdir -p "$folder"
    echo "Created: $folder"
done

echo "All folders created successfully!"
