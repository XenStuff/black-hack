# Normal build steps
. build/envsetup.sh
lunch lineage_sanders-userdebug

# export variable here
export TZ=Asia/Kolkata

compile_plox () {
make bacon -j8
}
