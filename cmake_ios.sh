rm -f CMakeCache.txt
cmake -G "Xcode" -DIOS=1
sed -i.bak 's/lastKnownFileType = sourcecode; name = "as_callfunc_arm_xcode.S"/lastKnownFileType = sourcecode.asm; name = "as_callfunc_arm_xcode.S"/g' Urho3D.xcodeproj/project.pbxproj