echo "building catalog..."
cp -r ./src/general/*.md ../catalog/src/
cp ./src/general/SUMMARY_catalog.md ../catalog/src/SUMMARY.md
(cd ../catalog/ && mdbook build)

echo "building guide..."
cp -r ./src/general/*.md ../guide/src/
cp ./src/general/SUMMARY_guide.md ../guide/src/SUMMARY.md
(cd ../guide/ && mdbook build)

echo "building welcome..."
cp -r ./src/welcome/*.md ../welcome/src/
cp ./src/welcome/SUMMARY.md ../welcome/src/SUMMARY.md
(cd ../welcome/ && mdbook build)

