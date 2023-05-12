#!/bin/bash
read -p 'Enter a commit meassage: ' msgvar
read -p 'Enter branch: ' branchvar
git add .
git commit -m "$msgvar"
git push -u origin $branchvar
