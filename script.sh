rm -rf ../MPS\ 3.3/plugins/vclang_mps/
ant clean && ant
mv ./build/artifacts/vclang_mps/vclang_mps.zip ../MPS\ 3.3/plugins/
unzip ../MPS\ 3.3/plugins/vclang_mps.zip -d ../MPS\ 3.3/plugins/
rm -f ../MPS\ 3.3/plugins/vclang_mps.zip
mv ../MPS\ 3.3/plugins/vclang_mps/languages/jetbrains.mps.vclangPersistence.jar ../MPS\ 3.3/plugins/vclang_mps/lib/
mv ../MPS\ 3.3/plugins/vclang_mps/languages/jetbrains.mps.vclangPersistence-src.jar ../MPS\ 3.3/plugins/vclang_mps/lib/
sed -i '19i    <mps.LanguageLibrary dir="/lib" />' ../MPS\ 3.3/plugins/vclang_mps/META-INF/plugin.xml
