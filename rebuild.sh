MPSPATH='../MPS 3.4 EAP'
rm -rf "${MPSPATH}/plugins/vclang_mps/"
ant clean && ant
mv ./build/artifacts/vclang_mps/vclang_mps.zip "${MPSPATH}/plugins/"
unzip "${MPSPATH}/plugins/vclang_mps.zip" -d "${MPSPATH}/plugins/"
rm -f "${MPSPATH}/plugins/vclang_mps.zip"
mv "${MPSPATH}/plugins/vclang_mps/languages/jetbrains.mps.vclangPersistence.jar" "${MPSPATH}/plugins/vclang_mps/lib/"
mv "${MPSPATH}/plugins/vclang_mps/languages/jetbrains.mps.vclangPersistence-src.jar" "${MPSPATH}/plugins/vclang_mps/lib/"