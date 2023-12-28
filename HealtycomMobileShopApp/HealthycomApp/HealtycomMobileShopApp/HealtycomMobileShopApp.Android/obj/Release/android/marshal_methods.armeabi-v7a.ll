; ModuleID = 'obj/Release/android/marshal_methods.armeabi-v7a.ll'
source_filename = "obj/Release/android/marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [106 x i32] [
	i32 34715100, ; 0: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 49
	i32 39109920, ; 1: Newtonsoft.Json.dll => 0x254c520 => 14
	i32 57263871, ; 2: Xamarin.Forms.Core.dll => 0x369c6ff => 44
	i32 182336117, ; 3: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 40
	i32 318968648, ; 4: Xamarin.AndroidX.Activity.dll => 0x13031348 => 23
	i32 321597661, ; 5: System.Numerics => 0x132b30dd => 20
	i32 342366114, ; 6: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 34
	i32 442521989, ; 7: Xamarin.Essentials => 0x1a605985 => 43
	i32 450948140, ; 8: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 32
	i32 465846621, ; 9: mscorlib => 0x1bc4415d => 13
	i32 469710990, ; 10: System.dll => 0x1bff388e => 19
	i32 520798577, ; 11: FFImageLoading.Platform => 0x1f0ac171 => 6
	i32 525008092, ; 12: SkiaSharp.dll => 0x1f4afcdc => 16
	i32 581545823, ; 13: FFImageLoading.Svg.Forms => 0x22a9af5f => 7
	i32 627609679, ; 14: Xamarin.AndroidX.CustomView => 0x2568904f => 30
	i32 690569205, ; 15: System.Xml.Linq.dll => 0x29293ff5 => 22
	i32 809851609, ; 16: System.Drawing.Common.dll => 0x30455ad9 => 50
	i32 843871832, ; 17: FFImageLoading.Svg.Forms.dll => 0x324c7658 => 7
	i32 913126976, ; 18: HealtycomMobileShopApp.Android.dll => 0x366d3640 => 0
	i32 928116545, ; 19: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 49
	i32 955402788, ; 20: Newtonsoft.Json => 0x38f24a24 => 14
	i32 967690846, ; 21: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 34
	i32 974778368, ; 22: FormsViewGroup.dll => 0x3a19f000 => 9
	i32 999496121, ; 23: Rating => 0x3b9319b9 => 15
	i32 1012816738, ; 24: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 39
	i32 1035644815, ; 25: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 25
	i32 1042160112, ; 26: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 46
	i32 1052210849, ; 27: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 36
	i32 1098259244, ; 28: System => 0x41761b2c => 19
	i32 1293217323, ; 29: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 31
	i32 1365406463, ; 30: System.ServiceModel.Internals.dll => 0x516272ff => 51
	i32 1376866003, ; 31: Xamarin.AndroidX.SavedState => 0x52114ed3 => 39
	i32 1406073936, ; 32: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 27
	i32 1460219004, ; 33: Xamarin.Forms.Xaml => 0x57092c7c => 47
	i32 1469204771, ; 34: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 24
	i32 1530772511, ; 35: FFImageLoading.Forms.Platform => 0x5b3dbc1f => 5
	i32 1563334677, ; 36: HealtycomMobileShopApp => 0x5d2e9815 => 10
	i32 1592978981, ; 37: System.Runtime.Serialization.dll => 0x5ef2ee25 => 2
	i32 1622152042, ; 38: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 37
	i32 1636350590, ; 39: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 29
	i32 1639515021, ; 40: System.Net.Http.dll => 0x61b9038d => 1
	i32 1658251792, ; 41: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 48
	i32 1729485958, ; 42: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 26
	i32 1766324549, ; 43: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 40
	i32 1776026572, ; 44: System.Core.dll => 0x69dc03cc => 17
	i32 1788241197, ; 45: Xamarin.AndroidX.Fragment => 0x6a96652d => 32
	i32 1793089559, ; 46: FFImageLoading.Forms.dll => 0x6ae06017 => 4
	i32 1808609942, ; 47: Xamarin.AndroidX.Loader => 0x6bcd3296 => 37
	i32 1813201214, ; 48: Xamarin.Google.Android.Material => 0x6c13413e => 48
	i32 1840964413, ; 49: FFImageLoading.Forms => 0x6dbae33d => 4
	i32 1867746548, ; 50: Xamarin.Essentials.dll => 0x6f538cf4 => 43
	i32 1878053835, ; 51: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 47
	i32 2019465201, ; 52: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 36
	i32 2055257422, ; 53: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 35
	i32 2066383596, ; 54: FFImageLoading.Svg.Platform => 0x7b2a82ec => 8
	i32 2097448633, ; 55: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 33
	i32 2126786730, ; 56: Xamarin.Forms.Platform.Android => 0x7ec430aa => 45
	i32 2201231467, ; 57: System.Net.Http => 0x8334206b => 1
	i32 2279755925, ; 58: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 38
	i32 2340826669, ; 59: FFImageLoading.dll => 0x8b862e2d => 3
	i32 2475788418, ; 60: Java.Interop.dll => 0x93918882 => 11
	i32 2620871830, ; 61: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 29
	i32 2732626843, ; 62: Xamarin.AndroidX.Activity => 0xa2e0939b => 23
	i32 2737747696, ; 63: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 24
	i32 2766581644, ; 64: Xamarin.Forms.Core => 0xa4e6af8c => 44
	i32 2778768386, ; 65: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 41
	i32 2787436419, ; 66: HealtycomMobileShopApp.dll => 0xa624e783 => 10
	i32 2810250172, ; 67: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 27
	i32 2819470561, ; 68: System.Xml.dll => 0xa80db4e1 => 21
	i32 2842369275, ; 69: FFImageLoading.Forms.Platform.dll => 0xa96b1cfb => 5
	i32 2853208004, ; 70: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 41
	i32 2873222696, ; 71: FFImageLoading => 0xab41e628 => 3
	i32 2905242038, ; 72: mscorlib.dll => 0xad2a79b6 => 13
	i32 2907682227, ; 73: Rating.dll => 0xad4fb5b3 => 15
	i32 2978675010, ; 74: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 31
	i32 3044182254, ; 75: FormsViewGroup => 0xb57288ee => 9
	i32 3111772706, ; 76: System.Runtime.Serialization => 0xb979e222 => 2
	i32 3118365923, ; 77: HealtycomMobileShopApp.Android => 0xb9de7ce3 => 0
	i32 3204380047, ; 78: System.Data.dll => 0xbefef58f => 18
	i32 3247949154, ; 79: Mono.Security => 0xc197c562 => 52
	i32 3258312781, ; 80: Xamarin.AndroidX.CardView => 0xc235e84d => 26
	i32 3317135071, ; 81: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 30
	i32 3317144872, ; 82: System.Data => 0xc5b79d28 => 18
	i32 3340387945, ; 83: SkiaSharp => 0xc71a4669 => 16
	i32 3353484488, ; 84: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 33
	i32 3353544232, ; 85: Xamarin.CommunityToolkit.dll => 0xc7e30628 => 42
	i32 3362522851, ; 86: Xamarin.AndroidX.Core => 0xc86c06e3 => 28
	i32 3366347497, ; 87: Java.Interop => 0xc8a662e9 => 11
	i32 3374999561, ; 88: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 38
	i32 3404865022, ; 89: System.ServiceModel.Internals => 0xcaf21dfe => 51
	i32 3407215217, ; 90: Xamarin.CommunityToolkit => 0xcb15fa71 => 42
	i32 3429136800, ; 91: System.Xml => 0xcc6479a0 => 21
	i32 3476120550, ; 92: Mono.Android => 0xcf3163e6 => 12
	i32 3509114376, ; 93: System.Xml.Linq => 0xd128d608 => 22
	i32 3536029504, ; 94: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 45
	i32 3632359727, ; 95: Xamarin.Forms.Platform => 0xd881692f => 46
	i32 3641597786, ; 96: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 35
	i32 3672681054, ; 97: Mono.Android.dll => 0xdae8aa5e => 12
	i32 3689375977, ; 98: System.Drawing.Common => 0xdbe768e9 => 50
	i32 3829621856, ; 99: System.Numerics.dll => 0xe4436460 => 20
	i32 3896760992, ; 100: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 28
	i32 3912468689, ; 101: FFImageLoading.Svg.Platform.dll => 0xe93388d1 => 8
	i32 3955647286, ; 102: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 25
	i32 4105002889, ; 103: Mono.Security.dll => 0xf4ad5f89 => 52
	i32 4151237749, ; 104: System.Core => 0xf76edc75 => 17
	i32 4184283386 ; 105: FFImageLoading.Platform.dll => 0xf96718fa => 6
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [106 x i32] [
	i32 49, i32 14, i32 44, i32 40, i32 23, i32 20, i32 34, i32 43, ; 0..7
	i32 32, i32 13, i32 19, i32 6, i32 16, i32 7, i32 30, i32 22, ; 8..15
	i32 50, i32 7, i32 0, i32 49, i32 14, i32 34, i32 9, i32 15, ; 16..23
	i32 39, i32 25, i32 46, i32 36, i32 19, i32 31, i32 51, i32 39, ; 24..31
	i32 27, i32 47, i32 24, i32 5, i32 10, i32 2, i32 37, i32 29, ; 32..39
	i32 1, i32 48, i32 26, i32 40, i32 17, i32 32, i32 4, i32 37, ; 40..47
	i32 48, i32 4, i32 43, i32 47, i32 36, i32 35, i32 8, i32 33, ; 48..55
	i32 45, i32 1, i32 38, i32 3, i32 11, i32 29, i32 23, i32 24, ; 56..63
	i32 44, i32 41, i32 10, i32 27, i32 21, i32 5, i32 41, i32 3, ; 64..71
	i32 13, i32 15, i32 31, i32 9, i32 2, i32 0, i32 18, i32 52, ; 72..79
	i32 26, i32 30, i32 18, i32 16, i32 33, i32 42, i32 28, i32 11, ; 80..87
	i32 38, i32 51, i32 42, i32 21, i32 12, i32 22, i32 45, i32 46, ; 88..95
	i32 35, i32 12, i32 50, i32 20, i32 28, i32 8, i32 25, i32 52, ; 96..103
	i32 17, i32 6 ; 104..105
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a200af12c1e846626b8caebd926ac14c185f71ec"}
!llvm.linker.options = !{}
