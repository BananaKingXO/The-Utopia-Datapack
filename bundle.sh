
rm -rf artifacts
mkdir -p artifacts

cd datapack/
zip -r ../artifacts/The-Utopia.zip data/ pack.mcmeta
cp ../artifacts/The-Utopia.zip ../artifacts/mod.zip

cd ../mod
zip -r ../artifacts/mod.zip *
cd ../artifacts
mv mod.zip The-Utopia.jar

cd ..