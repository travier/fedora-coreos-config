all:
    sudo osbuild --store osbuild_store --output-directory osbuild_output --export rootfs fedora-coreos.osbuild.json
