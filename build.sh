# Normal build steps
. build/envsetup.sh
lunch xdroid_lavender-userdebug

# export variable here
export TZ=Asia/Kolkata

compile_plox () {
make xd -j$(nproc --all)
}
