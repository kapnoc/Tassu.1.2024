
for file in ./assets/*.jpg
do
	convert "$file" -define jpeg:extent=512kb "$file"
done
