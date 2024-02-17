CURR_DIR=$(pwd)

cd ../account-service-dbless
./dockerbuild.sh

cd ${CURR_DIR}
cd ../product-service-dbless-boot
./dockerbuild.sh

cd ${CURR_DIR}
cd ../daemons/nexadmin
./dockerbuild.sh

