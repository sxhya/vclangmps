rm ./lib/vclang.jar
cd ./solutions/jetpad.vclang/vclang/
mvn clean && mvn package -Dmaven.test.skip=true
cd ../../../
mv ./solutions/jetpad.vclang/vclang/target/vclang-1.0-SNAPSHOT.jar ./lib/vclang.jar


