.class public abstract Landroid/app/IWallpaperManager$Stub;
.super Landroid/os/Binder;
.source "IWallpaperManager.java"

# interfaces
.implements Landroid/app/IWallpaperManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IWallpaperManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IWallpaperManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.app.IWallpaperManager"

.field static final blacklist TRANSACTION_addOnLocalColorsChangedListener:I = 0x24

.field static final greylist-max-o TRANSACTION_clearWallpaper:I = 0x12

.field static final blacklist TRANSACTION_copyFileToWallpaperFile:I = 0x51

.field static final blacklist TRANSACTION_copyPreloadedFileToWallpaperFile:I = 0x52

.field static final blacklist TRANSACTION_forceRebindWallpaper:I = 0x6d

.field static final blacklist TRANSACTION_getAnimatedPkgName:I = 0x4c

.field static final blacklist TRANSACTION_getBitmapCrop:I = 0xc

.field static final blacklist TRANSACTION_getBitmapCrops:I = 0x9

.field static final blacklist TRANSACTION_getCroppedDefaultWallpaper:I = 0x8

.field static final blacklist TRANSACTION_getCurrentBitmapCrops:I = 0xa

.field static final blacklist TRANSACTION_getCurrentPosition:I = 0x21

.field static final blacklist TRANSACTION_getDeviceColor:I = 0x4d

.field static final blacklist TRANSACTION_getDisplayId:I = 0x68

.field static final blacklist TRANSACTION_getFutureBitmapCrops:I = 0xb

.field static final greylist-max-o TRANSACTION_getHeightHint:I = 0x16

.field static final blacklist TRANSACTION_getHighlightFilterState:I = 0x54

.field static final blacklist TRANSACTION_getLastCallingPackage:I = 0x4f

.field static final blacklist TRANSACTION_getLastCallingPackageWithPrefix:I = 0x50

.field static final blacklist TRANSACTION_getLegacyDeviceColor:I = 0x4e

.field static final blacklist TRANSACTION_getLidState:I = 0x67

.field static final blacklist TRANSACTION_getLockWallpaper:I = 0x7

.field static final blacklist TRANSACTION_getLockWallpaperType:I = 0x31

.field static final blacklist TRANSACTION_getMotionWallpaperPkgName:I = 0x3f

.field static final greylist-max-o TRANSACTION_getName:I = 0x18

.field static final blacklist TRANSACTION_getScreenshotFileDescriptor:I = 0x59

.field static final blacklist TRANSACTION_getSnapshotCount:I = 0x48

.field static final blacklist TRANSACTION_getSnapshotKeys:I = 0x4b

.field static final blacklist TRANSACTION_getVideoFileName:I = 0x3d

.field static final blacklist TRANSACTION_getVideoFilePath:I = 0x3b

.field static final blacklist TRANSACTION_getVideoPackage:I = 0x3c

.field static final greylist-max-o TRANSACTION_getWallpaper:I = 0x5

.field static final blacklist TRANSACTION_getWallpaperAssetFile:I = 0x58

.field static final blacklist TRANSACTION_getWallpaperAssets:I = 0x57

.field static final blacklist TRANSACTION_getWallpaperBackgroundRegion:I = 0x5a

.field static final greylist-max-o TRANSACTION_getWallpaperColors:I = 0x22

.field static final blacklist TRANSACTION_getWallpaperComponentExtras:I = 0x55

.field static final blacklist TRANSACTION_getWallpaperDimAmount:I = 0x2b

.field static final blacklist TRANSACTION_getWallpaperExtras:I = 0x56

.field static final greylist-max-o TRANSACTION_getWallpaperIdForUser:I = 0xd

.field static final greylist-max-o TRANSACTION_getWallpaperInfo:I = 0xe

.field static final blacklist TRANSACTION_getWallpaperInfoFile:I = 0x11

.field static final blacklist TRANSACTION_getWallpaperInfoWithFlags:I = 0xf

.field static final blacklist TRANSACTION_getWallpaperInstance:I = 0x10

.field static final blacklist TRANSACTION_getWallpaperOrientation:I = 0x5b

.field static final blacklist TRANSACTION_getWallpaperWithFeature:I = 0x6

.field static final greylist-max-o TRANSACTION_getWidthHint:I = 0x15

.field static final greylist-max-o TRANSACTION_hasNamedWallpaper:I = 0x13

.field static final blacklist TRANSACTION_hasSetWallpaper:I = 0x2e

.field static final blacklist TRANSACTION_hasVideoWallpaper:I = 0x39

.field static final blacklist TRANSACTION_isDefaultWallpaperState:I = 0x36

.field static final blacklist TRANSACTION_isDesktopMode:I = 0x2f

.field static final blacklist TRANSACTION_isDesktopModeEnabled:I = 0x30

.field static final greylist-max-o TRANSACTION_isSetWallpaperAllowed:I = 0x1b

.field static final blacklist TRANSACTION_isSnapshotTestMode:I = 0x46

.field static final blacklist TRANSACTION_isStaticWallpaper:I = 0x2d

.field static final blacklist TRANSACTION_isStockLiveWallpaper:I = 0x71

.field static final blacklist TRANSACTION_isSystemAndLockPaired:I = 0x53

.field static final blacklist TRANSACTION_isValidSnapshot:I = 0x4a

.field static final blacklist TRANSACTION_isVideoWallpaper:I = 0x38

.field static final blacklist TRANSACTION_isVirtualWallpaperDisplay:I = 0x69

.field static final blacklist TRANSACTION_isWaitingForUnlockUser:I = 0x6a

.field static final blacklist TRANSACTION_isWallpaperBackupAllowed:I = 0x1e

.field static final greylist-max-o TRANSACTION_isWallpaperBackupEligible:I = 0x1c

.field static final blacklist TRANSACTION_isWallpaperDataExists:I = 0x6f

.field static final greylist-max-o TRANSACTION_isWallpaperSupported:I = 0x1a

.field static final blacklist TRANSACTION_lockScreenWallpaperExists:I = 0x2c

.field static final blacklist TRANSACTION_makeSnapshot:I = 0x44

.field static final blacklist TRANSACTION_notifyAodVisibilityState:I = 0x70

.field static final blacklist TRANSACTION_notifyGoingToSleep:I = 0x29

.field static final blacklist TRANSACTION_notifyPid:I = 0x6e

.field static final blacklist TRANSACTION_notifyWakingUp:I = 0x28

.field static final greylist-max-o TRANSACTION_registerWallpaperColorsCallback:I = 0x25

.field static final blacklist TRANSACTION_removeOnLocalColorsChangedListener:I = 0x23

.field static final blacklist TRANSACTION_removeSnapshotByKey:I = 0x42

.field static final blacklist TRANSACTION_removeSnapshotBySource:I = 0x43

.field static final blacklist TRANSACTION_removeSnapshotByWhich:I = 0x41

.field static final blacklist TRANSACTION_restoreSnapshot:I = 0x45

.field static final blacklist TRANSACTION_semClearWallpaperThumbnailCache:I = 0x5f

.field static final blacklist TRANSACTION_semGetPrimaryWallpaperColors:I = 0x5e

.field static final blacklist TRANSACTION_semGetSmartCropRect:I = 0x66

.field static final blacklist TRANSACTION_semGetThumbnailFileDescriptor:I = 0x3a

.field static final blacklist TRANSACTION_semGetUri:I = 0x6c

.field static final blacklist TRANSACTION_semGetWallpaperColors:I = 0x5d

.field static final blacklist TRANSACTION_semGetWallpaperComponent:I = 0x33

.field static final blacklist TRANSACTION_semGetWallpaperCropHint:I = 0x35

.field static final blacklist TRANSACTION_semGetWallpaperLocalColors:I = 0x63

.field static final blacklist TRANSACTION_semGetWallpaperSceneId:I = 0x62

.field static final blacklist TRANSACTION_semGetWallpaperType:I = 0x32

.field static final blacklist TRANSACTION_semIsPreloadedWallpaper:I = 0x34

.field static final blacklist TRANSACTION_semNotifyWallpaperSceneSwitched:I = 0x61

.field static final blacklist TRANSACTION_semRequestWallpaperColorsAnalysis:I = 0x60

.field static final blacklist TRANSACTION_semSendWallpaperCommand:I = 0x5c

.field static final blacklist TRANSACTION_semSetDLSWallpaperColors:I = 0x64

.field static final blacklist TRANSACTION_semSetSmartCropRect:I = 0x65

.field static final blacklist TRANSACTION_semSetUri:I = 0x6b

.field static final blacklist TRANSACTION_semSetWallpaper:I = 0x1d

.field static final blacklist TRANSACTION_setAnimatedWallpaper:I = 0x40

.field static final blacklist TRANSACTION_setCoverWallpaperCallback:I = 0x20

.field static final greylist-max-o TRANSACTION_setDimensionHints:I = 0x14

.field static final greylist-max-o TRANSACTION_setDisplayPadding:I = 0x17

.field static final greylist-max-o TRANSACTION_setInAmbientMode:I = 0x27

.field static final greylist-max-o TRANSACTION_setLockWallpaperCallback:I = 0x1f

.field static final blacklist TRANSACTION_setMotionWallpaper:I = 0x3e

.field static final blacklist TRANSACTION_setSnapshotSource:I = 0x49

.field static final blacklist TRANSACTION_setSnapshotTestMode:I = 0x47

.field static final blacklist TRANSACTION_setVideoWallpaper:I = 0x37

.field static final greylist-max-o TRANSACTION_setWallpaper:I = 0x1

.field static final greylist-max-o TRANSACTION_setWallpaperComponent:I = 0x3

.field static final greylist-max-o TRANSACTION_setWallpaperComponentChecked:I = 0x2

.field static final blacklist TRANSACTION_setWallpaperDescriptionId:I = 0x4

.field static final blacklist TRANSACTION_setWallpaperDimAmount:I = 0x2a

.field static final greylist-max-o TRANSACTION_settingsRestored:I = 0x19

.field static final greylist-max-o TRANSACTION_unregisterWallpaperColorsCallback:I = 0x26


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 651
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 652
    const-string v0, "android.app.IWallpaperManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/IWallpaperManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 663
    :cond_0
    const-string v0, "android.app.IWallpaperManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 664
    instance-of v1, v0, Landroid/app/IWallpaperManager;

    if-eqz v1, :cond_1

    .line 665
    check-cast v0, Landroid/app/IWallpaperManager;

    return-object v0

    .line 667
    :cond_1
    new-instance v0, Landroid/app/IWallpaperManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/IWallpaperManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1128
    :pswitch_0
    const-string/jumbo p0, "isStockLiveWallpaper"

    return-object p0

    .line 1124
    :pswitch_1
    const-string/jumbo p0, "notifyAodVisibilityState"

    return-object p0

    .line 1120
    :pswitch_2
    const-string/jumbo p0, "isWallpaperDataExists"

    return-object p0

    .line 1116
    :pswitch_3
    const-string/jumbo p0, "notifyPid"

    return-object p0

    .line 1112
    :pswitch_4
    const-string p0, "forceRebindWallpaper"

    return-object p0

    .line 1108
    :pswitch_5
    const-string/jumbo p0, "semGetUri"

    return-object p0

    .line 1104
    :pswitch_6
    const-string/jumbo p0, "semSetUri"

    return-object p0

    .line 1100
    :pswitch_7
    const-string/jumbo p0, "isWaitingForUnlockUser"

    return-object p0

    .line 1096
    :pswitch_8
    const-string/jumbo p0, "isVirtualWallpaperDisplay"

    return-object p0

    .line 1092
    :pswitch_9
    const-string p0, "getDisplayId"

    return-object p0

    .line 1088
    :pswitch_a
    const-string p0, "getLidState"

    return-object p0

    .line 1084
    :pswitch_b
    const-string/jumbo p0, "semGetSmartCropRect"

    return-object p0

    .line 1080
    :pswitch_c
    const-string/jumbo p0, "semSetSmartCropRect"

    return-object p0

    .line 1076
    :pswitch_d
    const-string/jumbo p0, "semSetDLSWallpaperColors"

    return-object p0

    .line 1072
    :pswitch_e
    const-string/jumbo p0, "semGetWallpaperLocalColors"

    return-object p0

    .line 1068
    :pswitch_f
    const-string/jumbo p0, "semGetWallpaperSceneId"

    return-object p0

    .line 1064
    :pswitch_10
    const-string/jumbo p0, "semNotifyWallpaperSceneSwitched"

    return-object p0

    .line 1060
    :pswitch_11
    const-string/jumbo p0, "semRequestWallpaperColorsAnalysis"

    return-object p0

    .line 1056
    :pswitch_12
    const-string/jumbo p0, "semClearWallpaperThumbnailCache"

    return-object p0

    .line 1052
    :pswitch_13
    const-string/jumbo p0, "semGetPrimaryWallpaperColors"

    return-object p0

    .line 1048
    :pswitch_14
    const-string/jumbo p0, "semGetWallpaperColors"

    return-object p0

    .line 1044
    :pswitch_15
    const-string/jumbo p0, "semSendWallpaperCommand"

    return-object p0

    .line 1040
    :pswitch_16
    const-string p0, "getWallpaperOrientation"

    return-object p0

    .line 1036
    :pswitch_17
    const-string p0, "getWallpaperBackgroundRegion"

    return-object p0

    .line 1032
    :pswitch_18
    const-string p0, "getScreenshotFileDescriptor"

    return-object p0

    .line 1028
    :pswitch_19
    const-string p0, "getWallpaperAssetFile"

    return-object p0

    .line 1024
    :pswitch_1a
    const-string p0, "getWallpaperAssets"

    return-object p0

    .line 1020
    :pswitch_1b
    const-string p0, "getWallpaperExtras"

    return-object p0

    .line 1016
    :pswitch_1c
    const-string p0, "getWallpaperComponentExtras"

    return-object p0

    .line 1012
    :pswitch_1d
    const-string p0, "getHighlightFilterState"

    return-object p0

    .line 1008
    :pswitch_1e
    const-string/jumbo p0, "isSystemAndLockPaired"

    return-object p0

    .line 1004
    :pswitch_1f
    const-string p0, "copyPreloadedFileToWallpaperFile"

    return-object p0

    .line 1000
    :pswitch_20
    const-string p0, "copyFileToWallpaperFile"

    return-object p0

    .line 996
    :pswitch_21
    const-string p0, "getLastCallingPackageWithPrefix"

    return-object p0

    .line 992
    :pswitch_22
    const-string p0, "getLastCallingPackage"

    return-object p0

    .line 988
    :pswitch_23
    const-string p0, "getLegacyDeviceColor"

    return-object p0

    .line 984
    :pswitch_24
    const-string p0, "getDeviceColor"

    return-object p0

    .line 980
    :pswitch_25
    const-string p0, "getAnimatedPkgName"

    return-object p0

    .line 976
    :pswitch_26
    const-string p0, "getSnapshotKeys"

    return-object p0

    .line 972
    :pswitch_27
    const-string/jumbo p0, "isValidSnapshot"

    return-object p0

    .line 968
    :pswitch_28
    const-string/jumbo p0, "setSnapshotSource"

    return-object p0

    .line 964
    :pswitch_29
    const-string p0, "getSnapshotCount"

    return-object p0

    .line 960
    :pswitch_2a
    const-string/jumbo p0, "setSnapshotTestMode"

    return-object p0

    .line 956
    :pswitch_2b
    const-string/jumbo p0, "isSnapshotTestMode"

    return-object p0

    .line 952
    :pswitch_2c
    const-string/jumbo p0, "restoreSnapshot"

    return-object p0

    .line 948
    :pswitch_2d
    const-string/jumbo p0, "makeSnapshot"

    return-object p0

    .line 944
    :pswitch_2e
    const-string/jumbo p0, "removeSnapshotBySource"

    return-object p0

    .line 940
    :pswitch_2f
    const-string/jumbo p0, "removeSnapshotByKey"

    return-object p0

    .line 936
    :pswitch_30
    const-string/jumbo p0, "removeSnapshotByWhich"

    return-object p0

    .line 932
    :pswitch_31
    const-string/jumbo p0, "setAnimatedWallpaper"

    return-object p0

    .line 928
    :pswitch_32
    const-string p0, "getMotionWallpaperPkgName"

    return-object p0

    .line 924
    :pswitch_33
    const-string/jumbo p0, "setMotionWallpaper"

    return-object p0

    .line 920
    :pswitch_34
    const-string p0, "getVideoFileName"

    return-object p0

    .line 916
    :pswitch_35
    const-string p0, "getVideoPackage"

    return-object p0

    .line 912
    :pswitch_36
    const-string p0, "getVideoFilePath"

    return-object p0

    .line 908
    :pswitch_37
    const-string/jumbo p0, "semGetThumbnailFileDescriptor"

    return-object p0

    .line 904
    :pswitch_38
    const-string p0, "hasVideoWallpaper"

    return-object p0

    .line 900
    :pswitch_39
    const-string/jumbo p0, "isVideoWallpaper"

    return-object p0

    .line 896
    :pswitch_3a
    const-string/jumbo p0, "setVideoWallpaper"

    return-object p0

    .line 892
    :pswitch_3b
    const-string p0, "isDefaultWallpaperState"

    return-object p0

    .line 888
    :pswitch_3c
    const-string/jumbo p0, "semGetWallpaperCropHint"

    return-object p0

    .line 884
    :pswitch_3d
    const-string/jumbo p0, "semIsPreloadedWallpaper"

    return-object p0

    .line 880
    :pswitch_3e
    const-string/jumbo p0, "semGetWallpaperComponent"

    return-object p0

    .line 876
    :pswitch_3f
    const-string/jumbo p0, "semGetWallpaperType"

    return-object p0

    .line 872
    :pswitch_40
    const-string p0, "getLockWallpaperType"

    return-object p0

    .line 868
    :pswitch_41
    const-string p0, "isDesktopModeEnabled"

    return-object p0

    .line 864
    :pswitch_42
    const-string p0, "isDesktopMode"

    return-object p0

    .line 860
    :pswitch_43
    const-string p0, "hasSetWallpaper"

    return-object p0

    .line 856
    :pswitch_44
    const-string/jumbo p0, "isStaticWallpaper"

    return-object p0

    .line 852
    :pswitch_45
    const-string/jumbo p0, "lockScreenWallpaperExists"

    return-object p0

    .line 848
    :pswitch_46
    const-string p0, "getWallpaperDimAmount"

    return-object p0

    .line 844
    :pswitch_47
    const-string/jumbo p0, "setWallpaperDimAmount"

    return-object p0

    .line 840
    :pswitch_48
    const-string/jumbo p0, "notifyGoingToSleep"

    return-object p0

    .line 836
    :pswitch_49
    const-string/jumbo p0, "notifyWakingUp"

    return-object p0

    .line 832
    :pswitch_4a
    const-string/jumbo p0, "setInAmbientMode"

    return-object p0

    .line 828
    :pswitch_4b
    const-string/jumbo p0, "unregisterWallpaperColorsCallback"

    return-object p0

    .line 824
    :pswitch_4c
    const-string/jumbo p0, "registerWallpaperColorsCallback"

    return-object p0

    .line 820
    :pswitch_4d
    const-string p0, "addOnLocalColorsChangedListener"

    return-object p0

    .line 816
    :pswitch_4e
    const-string/jumbo p0, "removeOnLocalColorsChangedListener"

    return-object p0

    .line 812
    :pswitch_4f
    const-string p0, "getWallpaperColors"

    return-object p0

    .line 808
    :pswitch_50
    const-string p0, "getCurrentPosition"

    return-object p0

    .line 804
    :pswitch_51
    const-string/jumbo p0, "setCoverWallpaperCallback"

    return-object p0

    .line 800
    :pswitch_52
    const-string/jumbo p0, "setLockWallpaperCallback"

    return-object p0

    .line 796
    :pswitch_53
    const-string/jumbo p0, "isWallpaperBackupAllowed"

    return-object p0

    .line 792
    :pswitch_54
    const-string/jumbo p0, "semSetWallpaper"

    return-object p0

    .line 788
    :pswitch_55
    const-string/jumbo p0, "isWallpaperBackupEligible"

    return-object p0

    .line 784
    :pswitch_56
    const-string p0, "isSetWallpaperAllowed"

    return-object p0

    .line 780
    :pswitch_57
    const-string/jumbo p0, "isWallpaperSupported"

    return-object p0

    .line 776
    :pswitch_58
    const-string/jumbo p0, "settingsRestored"

    return-object p0

    .line 772
    :pswitch_59
    const-string p0, "getName"

    return-object p0

    .line 768
    :pswitch_5a
    const-string/jumbo p0, "setDisplayPadding"

    return-object p0

    .line 764
    :pswitch_5b
    const-string p0, "getHeightHint"

    return-object p0

    .line 760
    :pswitch_5c
    const-string p0, "getWidthHint"

    return-object p0

    .line 756
    :pswitch_5d
    const-string/jumbo p0, "setDimensionHints"

    return-object p0

    .line 752
    :pswitch_5e
    const-string p0, "hasNamedWallpaper"

    return-object p0

    .line 748
    :pswitch_5f
    const-string p0, "clearWallpaper"

    return-object p0

    .line 744
    :pswitch_60
    const-string p0, "getWallpaperInfoFile"

    return-object p0

    .line 740
    :pswitch_61
    const-string p0, "getWallpaperInstance"

    return-object p0

    .line 736
    :pswitch_62
    const-string p0, "getWallpaperInfoWithFlags"

    return-object p0

    .line 732
    :pswitch_63
    const-string p0, "getWallpaperInfo"

    return-object p0

    .line 728
    :pswitch_64
    const-string p0, "getWallpaperIdForUser"

    return-object p0

    .line 724
    :pswitch_65
    const-string p0, "getBitmapCrop"

    return-object p0

    .line 720
    :pswitch_66
    const-string p0, "getFutureBitmapCrops"

    return-object p0

    .line 716
    :pswitch_67
    const-string p0, "getCurrentBitmapCrops"

    return-object p0

    .line 712
    :pswitch_68
    const-string p0, "getBitmapCrops"

    return-object p0

    .line 708
    :pswitch_69
    const-string p0, "getCroppedDefaultWallpaper"

    return-object p0

    .line 704
    :pswitch_6a
    const-string p0, "getLockWallpaper"

    return-object p0

    .line 700
    :pswitch_6b
    const-string p0, "getWallpaperWithFeature"

    return-object p0

    .line 696
    :pswitch_6c
    const-string p0, "getWallpaper"

    return-object p0

    .line 692
    :pswitch_6d
    const-string/jumbo p0, "setWallpaperDescriptionId"

    return-object p0

    .line 688
    :pswitch_6e
    const-string/jumbo p0, "setWallpaperComponent"

    return-object p0

    .line 684
    :pswitch_6f
    const-string/jumbo p0, "setWallpaperComponentChecked"

    return-object p0

    .line 680
    :pswitch_70
    const-string/jumbo p0, "setWallpaper"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 1139
    invoke-static {p1}, Landroid/app/IWallpaperManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, p3

    const/4 v14, 0x1

    if-lt v1, v14, :cond_0

    const v3, 0xffffff

    if-gt v1, v3, :cond_0

    .line 1144
    const-string v3, "android.app.IWallpaperManager"

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch v1, :pswitch_data_0

    move-object v10, v2

    .line 2527
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 2516
    :pswitch_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2518
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2519
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2520
    invoke-virtual {v0, v1, v3}, Landroid/app/IWallpaperManager$Stub;->isStockLiveWallpaper(II)Z

    move-result v0

    .line 2521
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2522
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 2507
    :pswitch_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2508
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2509
    invoke-virtual {v0, v1}, Landroid/app/IWallpaperManager$Stub;->notifyAodVisibilityState(I)V

    .line 2510
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2495
    :pswitch_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2497
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2498
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2499
    invoke-virtual {v0, v1, v3}, Landroid/app/IWallpaperManager$Stub;->isWallpaperDataExists(II)Z

    move-result v0

    .line 2500
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2501
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 2480
    :pswitch_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2482
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2484
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2486
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 2487
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2488
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/app/IWallpaperManager$Stub;->notifyPid(IILjava/lang/String;Z)V

    .line 2489
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2469
    :pswitch_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2471
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2472
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2473
    invoke-virtual {v0, v1, v3}, Landroid/app/IWallpaperManager$Stub;->forceRebindWallpaper(II)V

    .line 2474
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2457
    :pswitch_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2459
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2460
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2461
    invoke-virtual {v0, v1, v3}, Landroid/app/IWallpaperManager$Stub;->semGetUri(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2462
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2463
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2436
    :pswitch_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2438
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    move v4, v3

    .line 2440
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v5, v4

    .line 2442
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v6, v5

    .line 2444
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move v7, v6

    .line 2446
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 2448
    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    .line 2449
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move v2, v7

    move-object v7, v8

    .line 2450
    invoke-virtual/range {v0 .. v7}, Landroid/app/IWallpaperManager$Stub;->semSetUri(Ljava/lang/String;ZIILjava/lang/String;ILandroid/os/Bundle;)V

    .line 2451
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2424
    :pswitch_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2426
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2427
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2428
    invoke-virtual {v0, v1, v3}, Landroid/app/IWallpaperManager$Stub;->isWaitingForUnlockUser(II)Z

    move-result v0

    .line 2429
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2430
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 2414
    :pswitch_8
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2415
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2416
    invoke-virtual {v0, v1}, Landroid/app/IWallpaperManager$Stub;->isVirtualWallpaperDisplay(I)Z

    move-result v0

    .line 2417
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2418
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 2404
    :pswitch_9
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2405
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2406
    invoke-virtual {v0, v1}, Landroid/app/IWallpaperManager$Stub;->getDisplayId(I)I

    move-result v0

    .line 2407
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2408
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 2396
    :pswitch_a
    invoke-virtual {v0}, Landroid/app/IWallpaperManager$Stub;->getLidState()I

    move-result v0

    .line 2397
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2398
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 2387
    :pswitch_b
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2388
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2389
    invoke-virtual {v0, v1}, Landroid/app/IWallpaperManager$Stub;->semGetSmartCropRect(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 2390
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2391
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 2374
    :pswitch_c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2376
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 2378
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 2379
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2380
    invoke-virtual {v0, v1, v3, v4}, Landroid/app/IWallpaperManager$Stub;->semSetSmartCropRect(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2381
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2363
    :pswitch_d
    sget-object v1, Landroid/app/SemWallpaperColors;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SemWallpaperColors;

    .line 2365
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2366
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2367
    invoke-virtual {v0, v1, v3}, Landroid/app/IWallpaperManager$Stub;->semSetDLSWallpaperColors(Landroid/app/SemWallpaperColors;I)V

    .line 2368
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2345
    :pswitch_e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2347
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v4, v3

    .line 2349
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move v5, v4

    .line 2351
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2353
    sget-object v6, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/graphics/Rect;

    .line 2354
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move v2, v5

    move-object v5, v6

    .line 2355
    invoke-virtual/range {v0 .. v5}, Landroid/app/IWallpaperManager$Stub;->semGetWallpaperLocalColors(IILjava/lang/String;I[Landroid/graphics/Rect;)[Landroid/os/Bundle;

    move-result-object v0

    .line 2356
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2357
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 2333
    :pswitch_f
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2335
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2336
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2337
    invoke-virtual {v0, v1, v3}, Landroid/app/IWallpaperManager$Stub;->semGetWallpaperSceneId(II)Ljava/lang/String;

    move-result-object v0

    .line 2338
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2339
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2318
    :pswitch_10
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2320
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2322
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2324
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2325
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2326
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/app/IWallpaperManager$Stub;->semNotifyWallpaperSceneSwitched(IILjava/lang/String;I)V

    .line 2327
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2307
    :pswitch_11
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2309
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2310
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2311
    invoke-virtual {v0, v1, v3}, Landroid/app/IWallpaperManager$Stub;->semRequestWallpaperColorsAnalysis(ILjava/lang/String;)V

    .line 2312
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2294
    :pswitch_12
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2296
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2298
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2299
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2300
    invoke-virtual {v0, v1, v3, v4}, Landroid/app/IWallpaperManager$Stub;->semClearWallpaperThumbnailCache(IILjava/lang/String;)V

    .line 2301
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2284
    :pswitch_13
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2285
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2286
    invoke-virtual {v0, v1}, Landroid/app/IWallpaperManager$Stub;->semGetPrimaryWallpaperColors(I)Landroid/app/SemWallpaperColors;

    move-result-object v0

    .line 2287
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2288
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 2274
    :pswitch_14
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2275
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2276
    invoke-virtual {v0, v1}, Landroid/app/IWallpaperManager$Stub;->semGetWallpaperColors(I)Landroid/app/SemWallpaperColors;

    move-result-object v0

    .line 2277
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2278
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 2261
    :pswitch_15
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2263
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2265
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 2266
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2267
    invoke-virtual {v0, v1, v3, v4}, Landroid/app/IWallpaperManager$Stub;->semSendWallpaperCommand(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 2268
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2249
    :pswitch_16
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2251
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2252
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2253
    invoke-virtual {v0, v1, v3}, Landroid/app/IWallpaperManager$Stub;->getWallpaperOrientation(II)I

    move-result v0

    .line 2254
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2255
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 2233
    :pswitch_17
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2235
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2237
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2239
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2240
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2241
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/app/IWallpaperManager$Stub;->getWallpaperBackgroundRegion(IILjava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 2242
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2243
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 2219
    :pswitch_18
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2221
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2223
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 2224
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2225
    invoke-virtual {v0, v1, v3, v4}, Landroid/app/IWallpaperManager$Stub;->getScreenshotFileDescriptor(IILandroid/os/Bundle;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 2226
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2227
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 2203
    :pswitch_19
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2205
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2207
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2209
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2210
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2211
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/app/IWallpaperManager$Stub;->getWallpaperAssetFile(Ljava/lang/String;IILjava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 2212
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2213
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 2191
    :pswitch_1a
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2193
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2194
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2195
    invoke-virtual {v0, v1, v3}, Landroid/app/IWallpaperManager$Stub;->getWallpaperAssets(II)Landroid/os/Bundle;

    move-result-object v0

    .line 2196
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2197
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 2179
    :pswitch_1b
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2181
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2182
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2183
    invoke-virtual {v0, v1, v3}, Landroid/app/IWallpaperManager$Stub;->getWallpaperExtras(II)Landroid/os/Bundle;

    move-result-object v0

    .line 2184
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2185
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 2167
    :pswitch_1c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2169
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2170
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2171
    invoke-virtual {v0, v1, v3}, Landroid/app/IWallpaperManager$Stub;->getWallpaperComponentExtras(II)Landroid/os/Bundle;

    move-result-object v0

    .line 2172
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2173
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 2157
    :pswitch_1d
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2158
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2159
    invoke-virtual {v0, v1}, Landroid/app/IWallpaperManager$Stub;->getHighlightFilterState(I)I

    move-result v0

    .line 2160
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2161
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 2147
    :pswitch_1e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2148
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2149
    invoke-virtual {v0, v1}, Landroid/app/IWallpaperManager$Stub;->isSystemAndLockPaired(I)Z

    move-result v0

    .line 2150
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2151
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 2136
    :pswitch_1f
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2138
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2139
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2140
    invoke-virtual {v0, v1, v3}, Landroid/app/IWallpaperManager$Stub;->copyPreloadedFileToWallpaperFile(ILjava/lang/String;)V

    .line 2141
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2125
    :pswitch_20
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2127
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2128
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2129
    invoke-virtual {v0, v1, v3}, Landroid/app/IWallpaperManager$Stub;->copyFileToWallpaperFile(ILjava/lang/String;)V

    .line 2130
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2113
    :pswitch_21
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2115
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 2116
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2117
    invoke-virtual {v0, v1, v3}, Landroid/app/IWallpaperManager$Stub;->getLastCallingPackageWithPrefix(IZ)Ljava/lang/String;

    move-result-object v0

    .line 2118
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2119
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2103
    :pswitch_22
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2104
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2105
    invoke-virtual {v0, v1}, Landroid/app/IWallpaperManager$Stub;->getLastCallingPackage(I)Ljava/lang/String;

    move-result-object v0

    .line 2106
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2107
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2095
    :pswitch_23
    invoke-virtual {v0}, Landroid/app/IWallpaperManager$Stub;->getLegacyDeviceColor()Ljava/lang/String;

    move-result-object v0

    .line 2096
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2097
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2088
    :pswitch_24
    invoke-virtual {v0}, Landroid/app/IWallpaperManager$Stub;->getDeviceColor()Ljava/lang/String;

    move-result-object v0

    .line 2089
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2090
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2079
    :pswitch_25
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2080
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2081
    invoke-virtual {v0, v1}, Landroid/app/IWallpaperManager$Stub;->getAnimatedPkgName(I)Ljava/lang/String;

    move-result-object v0

    .line 2082
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2083
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2067
    :pswitch_26
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2069
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2070
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2071
    invoke-virtual {v0, v1, v3}, Landroid/app/IWallpaperManager$Stub;->getSnapshotKeys(Ljava/lang/String;I)[I

    move-result-object v0

    .line 2072
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2073
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    .line 2057
    :pswitch_27
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2058
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2059
    invoke-virtual {v0, v1}, Landroid/app/IWallpaperManager$Stub;->isValidSnapshot(I)Z

    move-result v0

    .line 2060
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2061
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 2045
    :pswitch_28
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2047
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2048
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2049
    invoke-virtual {v0, v1, v3}, Landroid/app/IWallpaperManager$Stub;->setSnapshotSource(ILjava/lang/String;)Z

    move-result v0

    .line 2050
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2051
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 2035
    :pswitch_29
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2036
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2037
    invoke-virtual {v0, v1}, Landroid/app/IWallpaperManager$Stub;->getSnapshotCount(I)I

    move-result v0

    .line 2038
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2039
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 2026
    :pswitch_2a
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2027
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2028
    invoke-virtual {v0, v1}, Landroid/app/IWallpaperManager$Stub;->setSnapshotTestMode(Z)V

    .line 2029
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 2018
    :pswitch_2b
    invoke-virtual {v0}, Landroid/app/IWallpaperManager$Stub;->isSnapshotTestMode()Z

    move-result v0

    .line 2019
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2020
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 2007
    :pswitch_2c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2009
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2010
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2011
    invoke-virtual {v0, v1, v3}, Landroid/app/IWallpaperManager$Stub;->restoreSnapshot(ILjava/lang/String;)Z

    move-result v0

    .line 2012
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2013
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1991
    :pswitch_2d
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1993
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1995
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 1997
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1998
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1999
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/app/IWallpaperManager$Stub;->makeSnapshot(IILandroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    .line 2000
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2001
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1982
    :pswitch_2e
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1983
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1984
    invoke-virtual {v0, v1}, Landroid/app/IWallpaperManager$Stub;->removeSnapshotBySource(Ljava/lang/String;)V

    .line 1985
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1973
    :pswitch_2f
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1974
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1975
    invoke-virtual {v0, v1}, Landroid/app/IWallpaperManager$Stub;->removeSnapshotByKey(I)V

    .line 1976
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1964
    :pswitch_30
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1965
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1966
    invoke-virtual {v0, v1}, Landroid/app/IWallpaperManager$Stub;->removeSnapshotByWhich(I)V

    .line 1967
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1947
    :pswitch_31
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1949
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 1951
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move-object v5, v4

    .line 1953
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 1955
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    .line 1956
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v2, v5

    move-object v5, v6

    .line 1957
    invoke-virtual/range {v0 .. v5}, Landroid/app/IWallpaperManager$Stub;->setAnimatedWallpaper(Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;)V

    .line 1958
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1937
    :pswitch_32
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1938
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1939
    invoke-virtual {v0, v1}, Landroid/app/IWallpaperManager$Stub;->getMotionWallpaperPkgName(I)Ljava/lang/String;

    move-result-object v0

    .line 1940
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1941
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1920
    :pswitch_33
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1922
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 1924
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move-object v5, v4

    .line 1926
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 1928
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    .line 1929
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v2, v5

    move-object v5, v6

    .line 1930
    invoke-virtual/range {v0 .. v5}, Landroid/app/IWallpaperManager$Stub;->setMotionWallpaper(Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;)V

    .line 1931
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1910
    :pswitch_34
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1911
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1912
    invoke-virtual {v0, v1}, Landroid/app/IWallpaperManager$Stub;->getVideoFileName(I)Ljava/lang/String;

    move-result-object v0

    .line 1913
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1914
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1900
    :pswitch_35
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1901
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1902
    invoke-virtual {v0, v1}, Landroid/app/IWallpaperManager$Stub;->getVideoPackage(I)Ljava/lang/String;

    move-result-object v0

    .line 1903
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1904
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1890
    :pswitch_36
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1891
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1892
    invoke-virtual {v0, v1}, Landroid/app/IWallpaperManager$Stub;->getVideoFilePath(I)Ljava/lang/String;

    move-result-object v0

    .line 1893
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1894
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1874
    :pswitch_37
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1876
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1878
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1880
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 1881
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1882
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/app/IWallpaperManager$Stub;->semGetThumbnailFileDescriptor(IIILandroid/os/Bundle;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 1883
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1884
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1866
    :pswitch_38
    invoke-virtual {v0}, Landroid/app/IWallpaperManager$Stub;->hasVideoWallpaper()Z

    move-result v0

    .line 1867
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1868
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1859
    :pswitch_39
    invoke-virtual {v0}, Landroid/app/IWallpaperManager$Stub;->isVideoWallpaper()Z

    move-result v0

    .line 1860
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1861
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1837
    :pswitch_3a
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1839
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 1841
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    .line 1843
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    .line 1845
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v7, v6

    .line 1847
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v8, v7

    .line 1849
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v7

    .line 1851
    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v9}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    .line 1852
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v2, v8

    move-object v8, v9

    .line 1853
    invoke-virtual/range {v0 .. v8}, Landroid/app/IWallpaperManager$Stub;->setVideoWallpaper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLandroid/os/Bundle;)V

    .line 1854
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1827
    :pswitch_3b
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1828
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1829
    invoke-virtual {v0, v1}, Landroid/app/IWallpaperManager$Stub;->isDefaultWallpaperState(I)Z

    move-result v0

    .line 1830
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1831
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1817
    :pswitch_3c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1818
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1819
    invoke-virtual {v0, v1}, Landroid/app/IWallpaperManager$Stub;->semGetWallpaperCropHint(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 1820
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1821
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1805
    :pswitch_3d
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1807
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1808
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1809
    invoke-virtual {v0, v1, v3}, Landroid/app/IWallpaperManager$Stub;->semIsPreloadedWallpaper(II)Z

    move-result v0

    .line 1810
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1811
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1793
    :pswitch_3e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1795
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1796
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1797
    invoke-virtual {v0, v1, v3}, Landroid/app/IWallpaperManager$Stub;->semGetWallpaperComponent(II)Landroid/content/ComponentName;

    move-result-object v0

    .line 1798
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1799
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1781
    :pswitch_3f
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1783
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1784
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1785
    invoke-virtual {v0, v1, v3}, Landroid/app/IWallpaperManager$Stub;->semGetWallpaperType(II)I

    move-result v0

    .line 1786
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1787
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1773
    :pswitch_40
    invoke-virtual {v0}, Landroid/app/IWallpaperManager$Stub;->getLockWallpaperType()I

    move-result v0

    .line 1774
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1775
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 1764
    :pswitch_41
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1765
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1766
    invoke-virtual {v0, v1}, Landroid/app/IWallpaperManager$Stub;->isDesktopModeEnabled(I)Z

    move-result v0

    .line 1767
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1768
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1756
    :pswitch_42
    invoke-virtual {v0}, Landroid/app/IWallpaperManager$Stub;->isDesktopMode()Z

    move-result v0

    .line 1757
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1758
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1749
    :pswitch_43
    invoke-virtual {v0}, Landroid/app/IWallpaperManager$Stub;->hasSetWallpaper()Z

    move-result v0

    .line 1750
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1751
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1740
    :pswitch_44
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1741
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1742
    invoke-virtual {v0, v1}, Landroid/app/IWallpaperManager$Stub;->isStaticWallpaper(I)Z

    move-result v0

    .line 1743
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1744
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1732
    :pswitch_45
    invoke-virtual {v0}, Landroid/app/IWallpaperManager$Stub;->lockScreenWallpaperExists()Z

    move-result v0

    .line 1733
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1734
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1725
    :pswitch_46
    invoke-virtual {v0}, Landroid/app/IWallpaperManager$Stub;->getWallpaperDimAmount()F

    move-result v0

    .line 1726
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1727
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    .line 1714
    :pswitch_47
    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 1716
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1718
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 1719
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1720
    invoke-virtual {v0, v1, v3, v4}, Landroid/app/IWallpaperManager$Stub;->setWallpaperDimAmount(FIZ)V

    goto/16 :goto_0

    .line 1701
    :pswitch_48
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1703
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1705
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 1706
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1707
    invoke-virtual {v0, v1, v3, v4}, Landroid/app/IWallpaperManager$Stub;->notifyGoingToSleep(IILandroid/os/Bundle;)V

    .line 1708
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1689
    :pswitch_49
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1691
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1693
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 1694
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1695
    invoke-virtual {v0, v1, v3, v4}, Landroid/app/IWallpaperManager$Stub;->notifyWakingUp(IILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1679
    :pswitch_4a
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1681
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 1682
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1683
    invoke-virtual {v0, v1, v3, v4}, Landroid/app/IWallpaperManager$Stub;->setInAmbientMode(ZJ)V

    goto/16 :goto_0

    .line 1666
    :pswitch_4b
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IWallpaperManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManagerCallback;

    move-result-object v1

    .line 1668
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1670
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1671
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1672
    invoke-virtual {v0, v1, v3, v4}, Landroid/app/IWallpaperManager$Stub;->unregisterWallpaperColorsCallback(Landroid/app/IWallpaperManagerCallback;II)V

    .line 1673
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1653
    :pswitch_4c
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IWallpaperManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManagerCallback;

    move-result-object v1

    .line 1655
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1657
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1658
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1659
    invoke-virtual {v0, v1, v3, v4}, Landroid/app/IWallpaperManager$Stub;->registerWallpaperColorsCallback(Landroid/app/IWallpaperManagerCallback;II)V

    .line 1660
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1636
    :pswitch_4d
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/ILocalWallpaperColorConsumer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/ILocalWallpaperColorConsumer;

    move-result-object v1

    .line 1638
    sget-object v3, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v2, v3

    .line 1640
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1642
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move-object/from16 v6, p2

    .line 1644
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1645
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1646
    invoke-virtual/range {v0 .. v5}, Landroid/app/IWallpaperManager$Stub;->addOnLocalColorsChangedListener(Landroid/app/ILocalWallpaperColorConsumer;Ljava/util/List;III)V

    .line 1647
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_4e
    move-object v6, v2

    .line 1619
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ILocalWallpaperColorConsumer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/ILocalWallpaperColorConsumer;

    move-result-object v1

    .line 1621
    sget-object v0, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1623
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1625
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1627
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1628
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1629
    invoke-virtual/range {v0 .. v5}, Landroid/app/IWallpaperManager$Stub;->removeOnLocalColorsChangedListener(Landroid/app/ILocalWallpaperColorConsumer;Ljava/util/List;III)V

    .line 1630
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_4f
    move-object v6, v2

    .line 1605
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1607
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1609
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1610
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1611
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/IWallpaperManager$Stub;->getWallpaperColors(III)Landroid/app/WallpaperColors;

    move-result-object v0

    .line 1612
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1613
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_50
    move-object v6, v2

    .line 1593
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1595
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1596
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1597
    invoke-virtual {v0, v1, v2}, Landroid/app/IWallpaperManager$Stub;->getCurrentPosition(II)I

    move-result v0

    .line 1598
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1599
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_51
    move-object v6, v2

    .line 1583
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IWallpaperManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManagerCallback;

    move-result-object v1

    .line 1584
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1585
    invoke-virtual {v0, v1}, Landroid/app/IWallpaperManager$Stub;->setCoverWallpaperCallback(Landroid/app/IWallpaperManagerCallback;)Z

    move-result v0

    .line 1586
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1587
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_52
    move-object v6, v2

    .line 1573
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IWallpaperManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManagerCallback;

    move-result-object v1

    .line 1574
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1575
    invoke-virtual {v0, v1}, Landroid/app/IWallpaperManager$Stub;->setLockWallpaperCallback(Landroid/app/IWallpaperManagerCallback;)Z

    move-result v0

    .line 1576
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1577
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_53
    move-object v6, v2

    .line 1561
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1563
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1564
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1565
    invoke-virtual {v0, v1, v2}, Landroid/app/IWallpaperManager$Stub;->isWallpaperBackupAllowed(II)Z

    move-result v0

    .line 1566
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1567
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_54
    move-object v6, v2

    .line 1528
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1530
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1532
    invoke-virtual {v6}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 1534
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1536
    invoke-virtual {v6}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 1538
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object v8, v7

    .line 1540
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1542
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Landroid/app/IWallpaperManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManagerCallback;

    move-result-object v9

    move-object v10, v8

    move-object v8, v9

    .line 1544
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move-object v11, v10

    .line 1546
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move-object v12, v11

    .line 1548
    invoke-virtual {v6}, Landroid/os/Parcel;->readBoolean()Z

    move-result v11

    .line 1550
    sget-object v15, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v15}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/Bundle;

    .line 1551
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v6, v12

    move-object v12, v15

    .line 1552
    invoke-virtual/range {v0 .. v12}, Landroid/app/IWallpaperManager$Stub;->semSetWallpaper(Ljava/lang/String;Ljava/lang/String;[ILjava/util/List;ZLandroid/os/Bundle;ILandroid/app/IWallpaperManagerCallback;IIZLandroid/os/Bundle;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    move-object v11, v6

    .line 1553
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1554
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1555
    invoke-virtual {v13, v11, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_55
    move-object v6, v2

    .line 1516
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1518
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1519
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1520
    invoke-virtual {v0, v1, v2}, Landroid/app/IWallpaperManager$Stub;->isWallpaperBackupEligible(II)Z

    move-result v0

    .line 1521
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1522
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_56
    move-object v6, v2

    .line 1506
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1507
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1508
    invoke-virtual {v0, v1}, Landroid/app/IWallpaperManager$Stub;->isSetWallpaperAllowed(Ljava/lang/String;)Z

    move-result v0

    .line 1509
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1510
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_57
    move-object v6, v2

    .line 1496
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1497
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1498
    invoke-virtual {v0, v1}, Landroid/app/IWallpaperManager$Stub;->isWallpaperSupported(Ljava/lang/String;)Z

    move-result v0

    .line 1499
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1500
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1489
    :pswitch_58
    invoke-virtual {v0}, Landroid/app/IWallpaperManager$Stub;->settingsRestored()V

    .line 1490
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1482
    :pswitch_59
    invoke-virtual {v0}, Landroid/app/IWallpaperManager$Stub;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1483
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1484
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5a
    move-object v6, v2

    .line 1470
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 1472
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1474
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1475
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1476
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/IWallpaperManager$Stub;->setDisplayPadding(Landroid/graphics/Rect;Ljava/lang/String;I)V

    .line 1477
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_5b
    move-object v6, v2

    .line 1460
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1461
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1462
    invoke-virtual {v0, v1}, Landroid/app/IWallpaperManager$Stub;->getHeightHint(I)I

    move-result v0

    .line 1463
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1464
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_5c
    move-object v6, v2

    .line 1450
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1451
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1452
    invoke-virtual {v0, v1}, Landroid/app/IWallpaperManager$Stub;->getWidthHint(I)I

    move-result v0

    .line 1453
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1454
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_5d
    move-object v6, v2

    .line 1435
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1437
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1439
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1441
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1442
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1443
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/IWallpaperManager$Stub;->setDimensionHints(IILjava/lang/String;I)V

    .line 1444
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_5e
    move-object v6, v2

    .line 1425
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1426
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1427
    invoke-virtual {v0, v1}, Landroid/app/IWallpaperManager$Stub;->hasNamedWallpaper(Ljava/lang/String;)Z

    move-result v0

    .line 1428
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1429
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_5f
    move-object v6, v2

    .line 1412
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1414
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1416
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1417
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1418
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/IWallpaperManager$Stub;->clearWallpaper(Ljava/lang/String;II)V

    .line 1419
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_60
    move-object v6, v2

    .line 1402
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1403
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1404
    invoke-virtual {v0, v1}, Landroid/app/IWallpaperManager$Stub;->getWallpaperInfoFile(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 1405
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1406
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_61
    move-object v6, v2

    .line 1390
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1392
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1393
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1394
    invoke-virtual {v0, v1, v2}, Landroid/app/IWallpaperManager$Stub;->getWallpaperInstance(II)Landroid/app/wallpaper/WallpaperInstance;

    move-result-object v0

    .line 1395
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1396
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_62
    move-object v6, v2

    .line 1378
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1380
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1381
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1382
    invoke-virtual {v0, v1, v2}, Landroid/app/IWallpaperManager$Stub;->getWallpaperInfoWithFlags(II)Landroid/app/WallpaperInfo;

    move-result-object v0

    .line 1383
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1384
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_63
    move-object v6, v2

    .line 1368
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1369
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1370
    invoke-virtual {v0, v1}, Landroid/app/IWallpaperManager$Stub;->getWallpaperInfo(I)Landroid/app/WallpaperInfo;

    move-result-object v0

    .line 1371
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1372
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_64
    move-object v6, v2

    .line 1356
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1358
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1359
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1360
    invoke-virtual {v0, v1, v2}, Landroid/app/IWallpaperManager$Stub;->getWallpaperIdForUser(II)I

    move-result v0

    .line 1361
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1362
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_65
    move-object v6, v2

    .line 1342
    sget-object v1, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    .line 1344
    invoke-virtual {v6}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 1346
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1347
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1348
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/IWallpaperManager$Stub;->getBitmapCrop(Landroid/graphics/Point;[ILjava/util/List;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1349
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1350
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_66
    move-object v6, v2

    .line 1326
    sget-object v1, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    .line 1328
    sget-object v2, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1330
    invoke-virtual {v6}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 1332
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1333
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1334
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/IWallpaperManager$Stub;->getFutureBitmapCrops(Landroid/graphics/Point;Ljava/util/List;[ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1335
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1336
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_67
    move-object v6, v2

    .line 1314
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1316
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1317
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1318
    invoke-virtual {v0, v1, v2}, Landroid/app/IWallpaperManager$Stub;->getCurrentBitmapCrops(II)Landroid/os/Bundle;

    move-result-object v0

    .line 1319
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1320
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_68
    move-object v6, v2

    .line 1298
    sget-object v1, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1300
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1302
    invoke-virtual {v6}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1304
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1305
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1306
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/IWallpaperManager$Stub;->getBitmapCrops(Ljava/util/List;IZI)Ljava/util/List;

    move-result-object v0

    .line 1307
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1308
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_69
    move-object v6, v2

    .line 1284
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1286
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1288
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1289
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1290
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/IWallpaperManager$Stub;->getCroppedDefaultWallpaper(Ljava/lang/String;II)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 1291
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1292
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_6a
    move-object v6, v2

    .line 1267
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IWallpaperManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManagerCallback;

    move-result-object v1

    .line 1269
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1271
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1273
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1274
    invoke-virtual {v6}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1275
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/IWallpaperManager$Stub;->getLockWallpaper(Landroid/app/IWallpaperManagerCallback;Landroid/os/Bundle;II)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 1276
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1277
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1278
    invoke-virtual {v13, v2, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_6b
    move-object v6, v2

    .line 1240
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1242
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1244
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/app/IWallpaperManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManagerCallback;

    move-result-object v3

    .line 1246
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1248
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1250
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1252
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v7

    .line 1254
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v8

    move-object/from16 v10, p2

    .line 1256
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 1257
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1258
    invoke-virtual/range {v0 .. v9}, Landroid/app/IWallpaperManager$Stub;->getWallpaperWithFeature(Ljava/lang/String;Ljava/lang/String;Landroid/app/IWallpaperManagerCallback;ILandroid/os/Bundle;IZZI)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 1259
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1260
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1261
    invoke-virtual {v13, v5, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_6c
    move-object v10, v2

    .line 1221
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1223
    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IWallpaperManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManagerCallback;

    move-result-object v2

    .line 1225
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1227
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1229
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1230
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1231
    invoke-virtual/range {v0 .. v5}, Landroid/app/IWallpaperManager$Stub;->getWallpaper(Ljava/lang/String;Landroid/app/IWallpaperManagerCallback;ILandroid/os/Bundle;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 1232
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1233
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1234
    invoke-virtual {v13, v4, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_6d
    move-object v10, v2

    .line 1208
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1210
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1212
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1213
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1214
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/IWallpaperManager$Stub;->setWallpaperDescriptionId(Ljava/lang/String;II)V

    .line 1215
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_6e
    move-object v10, v2

    .line 1199
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 1200
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1201
    invoke-virtual {v0, v1}, Landroid/app/IWallpaperManager$Stub;->setWallpaperComponent(Landroid/content/ComponentName;)V

    .line 1202
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_6f
    move-object v10, v2

    .line 1182
    sget-object v1, Landroid/app/wallpaper/WallpaperDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/wallpaper/WallpaperDescription;

    .line 1184
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1186
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1188
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1190
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 1191
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1192
    invoke-virtual/range {v0 .. v5}, Landroid/app/IWallpaperManager$Stub;->setWallpaperComponentChecked(Landroid/app/wallpaper/WallpaperDescription;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 1193
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_70
    move-object v10, v2

    .line 1151
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1153
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1155
    sget-object v0, Landroid/app/wallpaper/WallpaperDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/wallpaper/WallpaperDescription;

    .line 1157
    invoke-virtual {v10}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 1159
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1161
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1163
    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IWallpaperManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManagerCallback;

    move-result-object v7

    .line 1165
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1167
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 1169
    invoke-virtual {v10}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1171
    sget-object v11, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v11}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    .line 1172
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move v10, v0

    move-object/from16 v0, p0

    .line 1173
    invoke-virtual/range {v0 .. v11}, Landroid/app/IWallpaperManager$Stub;->setWallpaper(Ljava/lang/String;Ljava/lang/String;Landroid/app/wallpaper/WallpaperDescription;ZLandroid/os/Bundle;ILandroid/app/IWallpaperManagerCallback;IIZLandroid/os/Bundle;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 1174
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1175
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1176
    invoke-virtual {v13, v5, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    :goto_0
    return v14

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
