#!/bin/bash
# Step 1: Clone the repository (if not already cloned)
git clone https://github.com/Deepak2202-del/Terraform_strapi_pearlthoughts_3.git
cd Terraform_strapi_pearlthoughts_3

# Step 2: Create a new repository on GitHub
# Create a new repository named `strapi` under `PearlThoughts-DevOps-Internship`

# Step 3: Add the new repository as a remote
git remote add company https://github.com/PearlThoughts-DevOps-Internship/strapi.git

# Step 4: Push the new branch (`deepak`) to the new repository (`strapi`)
git push company deepak

