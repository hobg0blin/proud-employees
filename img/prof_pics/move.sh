file_count=1
for file in **/**/*.png
do
  file_count=$((file_count+1))
  mv "$file" "${file/.png/}_${file_count}.png"
done
