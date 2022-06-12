build/tailwind.css: index.html css/tailwind.css
	npm install
	npm run build

clean:
	rm -rf build/tailwind.css node_modules/ package-lock.json
