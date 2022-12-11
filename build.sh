cp -r ./src/general/*.md ../catalog/src/
cp ./src/general/SUMMARY_catalog.md ../catalog/src/SUMMARY.md

cp -r ./src/general/*.md ../guide/src/
cp ./src/general/SUMMARY_guide.md ../guide/src/SUMMARY.md

cp -r ./src/welcome/*.md ../welcome/src/
cp ./src/welcome/SUMMARY.md ../welcome/src/SUMMARY.md

(cd ../catalog/ && mdbook build)
(cd ../guide/ && mdbook build)
(cd ../welcome/ && mdbook build)

