.class public abstract Landroid/os/IInstalld$Stub;
.super Landroid/os/Binder;
.source "IInstalld.java"

# interfaces
.implements Landroid/os/IInstalld;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IInstalld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IInstalld$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.IInstalld"

.field static final blacklist TRANSACTION_activateLfo:I = 0x4f

.field static final blacklist TRANSACTION_cleanupInvalidPackageDirs:I = 0x32

.field static final greylist-max-o TRANSACTION_clearAppData:I = 0x9

.field static final greylist-max-o TRANSACTION_clearAppProfiles:I = 0x1a

.field static final blacklist TRANSACTION_compressFile:I = 0x4a

.field static final blacklist TRANSACTION_controlDexOptBlocking:I = 0x15

.field static final blacklist TRANSACTION_copyAppDataPath:I = 0x37

.field static final blacklist TRANSACTION_copyKnoxAppData:I = 0x39

.field static final blacklist TRANSACTION_copyKnoxCancel:I = 0x3b

.field static final blacklist TRANSACTION_copyKnoxChunks:I = 0x3a

.field static final greylist-max-o TRANSACTION_copySystemProfile:I = 0x19

.field static final greylist-max-o TRANSACTION_createAppData:I = 0x4

.field static final blacklist TRANSACTION_createAppDataBatched:I = 0x5

.field static final blacklist TRANSACTION_createEncAppData:I = 0x3f

.field static final blacklist TRANSACTION_createFsveritySetupAuthToken:I = 0x35

.field static final blacklist TRANSACTION_createOatDirs:I = 0x22

.field static final greylist-max-o TRANSACTION_createProfileSnapshot:I = 0x1d

.field static final greylist-max-o TRANSACTION_createUserData:I = 0x1

.field static final blacklist TRANSACTION_deleteKnoxFile:I = 0x3e

.field static final greylist-max-o TRANSACTION_deleteOdex:I = 0x25

.field static final blacklist TRANSACTION_deleteReferenceProfile:I = 0x1c

.field static final greylist-max-o TRANSACTION_destroyAppData:I = 0xa

.field static final blacklist TRANSACTION_destroyAppDataSnapshot:I = 0x2d

.field static final greylist-max-o TRANSACTION_destroyAppProfiles:I = 0x1b

.field static final blacklist TRANSACTION_destroyCeSnapshotsNotSpecified:I = 0x2e

.field static final blacklist TRANSACTION_destroyPccData:I = 0xb

.field static final greylist-max-o TRANSACTION_destroyProfileSnapshot:I = 0x1e

.field static final greylist-max-o TRANSACTION_destroyUserData:I = 0x2

.field static final greylist-max-o TRANSACTION_dexopt:I = 0x14

.field static final greylist-max-o TRANSACTION_dumpProfiles:I = 0x18

.field static final blacklist TRANSACTION_enableFsverity:I = 0x36

.field static final greylist-max-o TRANSACTION_fixupAppData:I = 0xc

.field static final greylist-max-o TRANSACTION_freeCache:I = 0x20

.field static final blacklist TRANSACTION_getAppCrates:I = 0x10

.field static final greylist-max-o TRANSACTION_getAppSize:I = 0xd

.field static final blacklist TRANSACTION_getAppSizeAndFileCount:I = 0x52

.field static final blacklist TRANSACTION_getCompressedStats:I = 0x4b

.field static final blacklist TRANSACTION_getDualDARLockstate:I = 0x48

.field static final greylist-max-o TRANSACTION_getExternalSize:I = 0xf

.field static final blacklist TRANSACTION_getHighDataList:I = 0x55

.field static final blacklist TRANSACTION_getKnoxFileInfo:I = 0x3c

.field static final blacklist TRANSACTION_getKnoxScanDir:I = 0x3d

.field static final blacklist TRANSACTION_getLfoStatus:I = 0x51

.field static final blacklist TRANSACTION_getOdexVisibility:I = 0x33

.field static final blacklist TRANSACTION_getUserCrates:I = 0x11

.field static final greylist-max-o TRANSACTION_getUserSize:I = 0xe

.field static final blacklist TRANSACTION_hasDualDARPolicy:I = 0x46

.field static final blacklist TRANSACTION_hasDualDARPolicyRecursively:I = 0x47

.field static final greylist-max-o TRANSACTION_hashSecondaryDexFile:I = 0x27

.field static final blacklist TRANSACTION_installSpegCacheToDalvikCache:I = 0x49

.field static final greylist-max-o TRANSACTION_invalidateMounts:I = 0x28

.field static final greylist-max-o TRANSACTION_isQuotaSupported:I = 0x29

.field static final greylist-max-o TRANSACTION_linkFile:I = 0x23

.field static final greylist-max-o TRANSACTION_linkNativeLibraryDirectory:I = 0x21

.field static final greylist-max-o TRANSACTION_mergeProfiles:I = 0x17

.field static final greylist-max-o TRANSACTION_migrateAppData:I = 0x8

.field static final blacklist TRANSACTION_migrateLegacyObbData:I = 0x31

.field static final blacklist TRANSACTION_migrateSdpDb:I = 0x42

.field static final greylist-max-o TRANSACTION_moveAb:I = 0x24

.field static final blacklist TRANSACTION_moveAppDataPath:I = 0x38

.field static final greylist-max-o TRANSACTION_moveCompleteApp:I = 0x13

.field static final blacklist TRANSACTION_onPrivateVolumeRemoved:I = 0x30

.field static final greylist-max-o TRANSACTION_prepareAppProfile:I = 0x2a

.field static final blacklist TRANSACTION_reconcileSdkData:I = 0x6

.field static final greylist-max-o TRANSACTION_reconcileSecondaryDexFile:I = 0x26

.field static final blacklist TRANSACTION_removeEncPkgDir:I = 0x40

.field static final blacklist TRANSACTION_removeEncUserDir:I = 0x41

.field static final blacklist TRANSACTION_removeNotTargetedPreloadApksIfNeeded:I = 0x34

.field static final blacklist TRANSACTION_restoreAppDataSnapshot:I = 0x2c

.field static final greylist-max-o TRANSACTION_restoreconAppData:I = 0x7

.field static final greylist-max-o TRANSACTION_rmPackageDir:I = 0x1f

.field static final greylist-max-o TRANSACTION_rmdex:I = 0x16

.field static final blacklist TRANSACTION_scanApkStats:I = 0x4c

.field static final greylist-max-o TRANSACTION_setAppQuota:I = 0x12

.field static final blacklist TRANSACTION_setDualDARPolicyDir:I = 0x44

.field static final blacklist TRANSACTION_setDualDARPolicyDirRecursively:I = 0x45

.field static final blacklist TRANSACTION_setEviction:I = 0x43

.field static final blacklist TRANSACTION_setFirstBoot:I = 0x3

.field static final blacklist TRANSACTION_setHeimdallAbort:I = 0x50

.field static final blacklist TRANSACTION_setLfoFile:I = 0x4e

.field static final blacklist TRANSACTION_setLfoFileAndDefrag:I = 0x4d

.field static final blacklist TRANSACTION_snapshotAppData:I = 0x2b

.field static final blacklist TRANSACTION_traverseTargetDirectory:I = 0x54

.field static final blacklist TRANSACTION_traverseTotalDir:I = 0x53

.field static final blacklist TRANSACTION_tryMountDataMirror:I = 0x2f


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 368
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 369
    const-string v0, "android.os.IInstalld"

    invoke-virtual {p0, p0, v0}, Landroid/os/IInstalld$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/os/IInstalld;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 380
    :cond_0
    const-string v0, "android.os.IInstalld"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 381
    instance-of v1, v0, Landroid/os/IInstalld;

    if-eqz v1, :cond_1

    .line 382
    check-cast v0, Landroid/os/IInstalld;

    return-object v0

    .line 384
    :cond_1
    new-instance v0, Landroid/os/IInstalld$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/os/IInstalld$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 733
    :pswitch_0
    const-string p0, "getHighDataList"

    return-object p0

    .line 729
    :pswitch_1
    const-string/jumbo p0, "traverseTargetDirectory"

    return-object p0

    .line 725
    :pswitch_2
    const-string/jumbo p0, "traverseTotalDir"

    return-object p0

    .line 721
    :pswitch_3
    const-string p0, "getAppSizeAndFileCount"

    return-object p0

    .line 717
    :pswitch_4
    const-string p0, "getLfoStatus"

    return-object p0

    .line 713
    :pswitch_5
    const-string/jumbo p0, "setHeimdallAbort"

    return-object p0

    .line 709
    :pswitch_6
    const-string p0, "activateLfo"

    return-object p0

    .line 705
    :pswitch_7
    const-string/jumbo p0, "setLfoFile"

    return-object p0

    .line 701
    :pswitch_8
    const-string/jumbo p0, "setLfoFileAndDefrag"

    return-object p0

    .line 697
    :pswitch_9
    const-string/jumbo p0, "scanApkStats"

    return-object p0

    .line 693
    :pswitch_a
    const-string p0, "getCompressedStats"

    return-object p0

    .line 689
    :pswitch_b
    const-string p0, "compressFile"

    return-object p0

    .line 685
    :pswitch_c
    const-string/jumbo p0, "installSpegCacheToDalvikCache"

    return-object p0

    .line 681
    :pswitch_d
    const-string p0, "getDualDARLockstate"

    return-object p0

    .line 677
    :pswitch_e
    const-string/jumbo p0, "hasDualDARPolicyRecursively"

    return-object p0

    .line 673
    :pswitch_f
    const-string/jumbo p0, "hasDualDARPolicy"

    return-object p0

    .line 669
    :pswitch_10
    const-string/jumbo p0, "setDualDARPolicyDirRecursively"

    return-object p0

    .line 665
    :pswitch_11
    const-string/jumbo p0, "setDualDARPolicyDir"

    return-object p0

    .line 661
    :pswitch_12
    const-string/jumbo p0, "setEviction"

    return-object p0

    .line 657
    :pswitch_13
    const-string/jumbo p0, "migrateSdpDb"

    return-object p0

    .line 653
    :pswitch_14
    const-string/jumbo p0, "removeEncUserDir"

    return-object p0

    .line 649
    :pswitch_15
    const-string/jumbo p0, "removeEncPkgDir"

    return-object p0

    .line 645
    :pswitch_16
    const-string p0, "createEncAppData"

    return-object p0

    .line 641
    :pswitch_17
    const-string p0, "deleteKnoxFile"

    return-object p0

    .line 637
    :pswitch_18
    const-string p0, "getKnoxScanDir"

    return-object p0

    .line 633
    :pswitch_19
    const-string p0, "getKnoxFileInfo"

    return-object p0

    .line 629
    :pswitch_1a
    const-string p0, "copyKnoxCancel"

    return-object p0

    .line 625
    :pswitch_1b
    const-string p0, "copyKnoxChunks"

    return-object p0

    .line 621
    :pswitch_1c
    const-string p0, "copyKnoxAppData"

    return-object p0

    .line 617
    :pswitch_1d
    const-string/jumbo p0, "moveAppDataPath"

    return-object p0

    .line 613
    :pswitch_1e
    const-string p0, "copyAppDataPath"

    return-object p0

    .line 609
    :pswitch_1f
    const-string p0, "enableFsverity"

    return-object p0

    .line 605
    :pswitch_20
    const-string p0, "createFsveritySetupAuthToken"

    return-object p0

    .line 601
    :pswitch_21
    const-string/jumbo p0, "removeNotTargetedPreloadApksIfNeeded"

    return-object p0

    .line 597
    :pswitch_22
    const-string p0, "getOdexVisibility"

    return-object p0

    .line 593
    :pswitch_23
    const-string p0, "cleanupInvalidPackageDirs"

    return-object p0

    .line 589
    :pswitch_24
    const-string/jumbo p0, "migrateLegacyObbData"

    return-object p0

    .line 585
    :pswitch_25
    const-string/jumbo p0, "onPrivateVolumeRemoved"

    return-object p0

    .line 581
    :pswitch_26
    const-string/jumbo p0, "tryMountDataMirror"

    return-object p0

    .line 577
    :pswitch_27
    const-string p0, "destroyCeSnapshotsNotSpecified"

    return-object p0

    .line 573
    :pswitch_28
    const-string p0, "destroyAppDataSnapshot"

    return-object p0

    .line 569
    :pswitch_29
    const-string/jumbo p0, "restoreAppDataSnapshot"

    return-object p0

    .line 565
    :pswitch_2a
    const-string/jumbo p0, "snapshotAppData"

    return-object p0

    .line 561
    :pswitch_2b
    const-string/jumbo p0, "prepareAppProfile"

    return-object p0

    .line 557
    :pswitch_2c
    const-string/jumbo p0, "isQuotaSupported"

    return-object p0

    .line 553
    :pswitch_2d
    const-string/jumbo p0, "invalidateMounts"

    return-object p0

    .line 549
    :pswitch_2e
    const-string/jumbo p0, "hashSecondaryDexFile"

    return-object p0

    .line 545
    :pswitch_2f
    const-string/jumbo p0, "reconcileSecondaryDexFile"

    return-object p0

    .line 541
    :pswitch_30
    const-string p0, "deleteOdex"

    return-object p0

    .line 537
    :pswitch_31
    const-string/jumbo p0, "moveAb"

    return-object p0

    .line 533
    :pswitch_32
    const-string/jumbo p0, "linkFile"

    return-object p0

    .line 529
    :pswitch_33
    const-string p0, "createOatDirs"

    return-object p0

    .line 525
    :pswitch_34
    const-string/jumbo p0, "linkNativeLibraryDirectory"

    return-object p0

    .line 521
    :pswitch_35
    const-string p0, "freeCache"

    return-object p0

    .line 517
    :pswitch_36
    const-string/jumbo p0, "rmPackageDir"

    return-object p0

    .line 513
    :pswitch_37
    const-string p0, "destroyProfileSnapshot"

    return-object p0

    .line 509
    :pswitch_38
    const-string p0, "createProfileSnapshot"

    return-object p0

    .line 505
    :pswitch_39
    const-string p0, "deleteReferenceProfile"

    return-object p0

    .line 501
    :pswitch_3a
    const-string p0, "destroyAppProfiles"

    return-object p0

    .line 497
    :pswitch_3b
    const-string p0, "clearAppProfiles"

    return-object p0

    .line 493
    :pswitch_3c
    const-string p0, "copySystemProfile"

    return-object p0

    .line 489
    :pswitch_3d
    const-string p0, "dumpProfiles"

    return-object p0

    .line 485
    :pswitch_3e
    const-string/jumbo p0, "mergeProfiles"

    return-object p0

    .line 481
    :pswitch_3f
    const-string/jumbo p0, "rmdex"

    return-object p0

    .line 477
    :pswitch_40
    const-string p0, "controlDexOptBlocking"

    return-object p0

    .line 473
    :pswitch_41
    const-string p0, "dexopt"

    return-object p0

    .line 469
    :pswitch_42
    const-string/jumbo p0, "moveCompleteApp"

    return-object p0

    .line 465
    :pswitch_43
    const-string/jumbo p0, "setAppQuota"

    return-object p0

    .line 461
    :pswitch_44
    const-string p0, "getUserCrates"

    return-object p0

    .line 457
    :pswitch_45
    const-string p0, "getAppCrates"

    return-object p0

    .line 453
    :pswitch_46
    const-string p0, "getExternalSize"

    return-object p0

    .line 449
    :pswitch_47
    const-string p0, "getUserSize"

    return-object p0

    .line 445
    :pswitch_48
    const-string p0, "getAppSize"

    return-object p0

    .line 441
    :pswitch_49
    const-string p0, "fixupAppData"

    return-object p0

    .line 437
    :pswitch_4a
    const-string p0, "destroyPccData"

    return-object p0

    .line 433
    :pswitch_4b
    const-string p0, "destroyAppData"

    return-object p0

    .line 429
    :pswitch_4c
    const-string p0, "clearAppData"

    return-object p0

    .line 425
    :pswitch_4d
    const-string/jumbo p0, "migrateAppData"

    return-object p0

    .line 421
    :pswitch_4e
    const-string/jumbo p0, "restoreconAppData"

    return-object p0

    .line 417
    :pswitch_4f
    const-string/jumbo p0, "reconcileSdkData"

    return-object p0

    .line 413
    :pswitch_50
    const-string p0, "createAppDataBatched"

    return-object p0

    .line 409
    :pswitch_51
    const-string p0, "createAppData"

    return-object p0

    .line 405
    :pswitch_52
    const-string/jumbo p0, "setFirstBoot"

    return-object p0

    .line 401
    :pswitch_53
    const-string p0, "destroyUserData"

    return-object p0

    .line 397
    :pswitch_54
    const-string p0, "createUserData"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 744
    invoke-static {p1}, Landroid/os/IInstalld$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    const/4 v9, 0x1

    if-lt v1, v9, :cond_0

    const v3, 0xffffff

    if-gt v1, v3, :cond_0

    .line 749
    const-string v3, "android.os.IInstalld"

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    .line 751
    const-string v4, "Array too large: "

    const v5, 0xf4240

    packed-switch v1, :pswitch_data_0

    .line 2026
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 2013
    :pswitch_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2015
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2017
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2018
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2019
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/IInstalld$Stub;->getHighDataList(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 2020
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 2021
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_4

    .line 1991
    :pswitch_1
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 1993
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 1995
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1997
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1999
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2001
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2002
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2003
    invoke-virtual/range {v0 .. v7}, Landroid/os/IInstalld$Stub;->traverseTargetDirectory([Ljava/lang/String;JILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2004
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 2005
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 2006
    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 2007
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_4

    .line 1944
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1946
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1948
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1950
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1952
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1954
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v6

    .line 1956
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v7

    move v0, v9

    .line 1958
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 1960
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 1962
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    .line 1964
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    move-object/from16 v0, p2

    .line 1966
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1968
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1970
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1972
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1974
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1976
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1977
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1978
    invoke-virtual/range {v0 .. v20}, Landroid/os/IInstalld$Stub;->traverseTotalDir(Ljava/lang/String;Ljava/lang/String;III[J[Ljava/lang/String;JJJILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    .line 1979
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v12, p3

    .line 1980
    invoke-virtual {v12, v15}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1981
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1982
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1983
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1984
    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1985
    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    :goto_0
    const/4 v9, 0x1

    goto/16 :goto_4

    :pswitch_3
    move-object v0, v2

    move-object v12, v8

    .line 1920
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1922
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 1924
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1926
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1928
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1930
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1932
    invoke-virtual {v0}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v7

    .line 1934
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v8

    .line 1935
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1936
    invoke-virtual/range {v0 .. v8}, Landroid/os/IInstalld$Stub;->getAppSizeAndFileCount(Ljava/lang/String;[Ljava/lang/String;IIII[J[Ljava/lang/String;)[J

    move-result-object v0

    .line 1937
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1938
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    goto :goto_0

    :pswitch_4
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1901
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-gt v2, v5, :cond_2

    if-gez v2, :cond_1

    goto :goto_1

    .line 1907
    :cond_1
    new-array v3, v2, [J

    .line 1910
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1911
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1912
    invoke-virtual {v1, v3, v2}, Landroid/os/IInstalld$Stub;->getLfoStatus([JLjava/lang/String;)V

    .line 1913
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1914
    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeLongArray([J)V

    goto :goto_0

    .line 1903
    :cond_2
    invoke-static {v4, v2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;I)V

    :goto_2
    const/4 v0, 0x0

    return v0

    :pswitch_5
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1892
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1893
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1894
    invoke-virtual {v1, v2}, Landroid/os/IInstalld$Stub;->setHeimdallAbort(Z)V

    .line 1895
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_6
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1882
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1883
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1884
    invoke-virtual {v1, v2}, Landroid/os/IInstalld$Stub;->activateLfo(Ljava/lang/String;)Z

    move-result v0

    .line 1885
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1886
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    :pswitch_7
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1871
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1873
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1874
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1875
    invoke-virtual {v1, v2, v3}, Landroid/os/IInstalld$Stub;->setLfoFile(Ljava/lang/String;I)V

    .line 1876
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_8
    move-object v0, v2

    move-object v12, v8

    .line 1853
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1855
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1857
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 1859
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 1861
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 1862
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1863
    invoke-virtual/range {v0 .. v7}, Landroid/os/IInstalld$Stub;->setLfoFileAndDefrag(Ljava/lang/String;IJJLjava/lang/String;)Z

    move-result v0

    .line 1864
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1865
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_9
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1842
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1844
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1845
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1846
    invoke-virtual {v1, v2, v3}, Landroid/os/IInstalld$Stub;->scanApkStats(Ljava/lang/String;I)V

    .line 1847
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_a
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1822
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1824
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-gt v6, v5, :cond_4

    if-gez v6, :cond_3

    goto :goto_3

    .line 1830
    :cond_3
    new-array v3, v6, [J

    .line 1832
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1833
    invoke-virtual {v1, v2, v3}, Landroid/os/IInstalld$Stub;->getCompressedStats(Ljava/lang/String;[J)Z

    move-result v0

    .line 1834
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1835
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1836
    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeLongArray([J)V

    goto/16 :goto_0

    .line 1826
    :cond_4
    invoke-static {v4, v6}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;I)V

    goto/16 :goto_2

    :pswitch_b
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1811
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1813
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1814
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1815
    invoke-virtual {v1, v2, v3}, Landroid/os/IInstalld$Stub;->compressFile(Ljava/lang/String;Z)V

    .line 1816
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_c
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1795
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1797
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1799
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1801
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1802
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1803
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/IInstalld$Stub;->installSpegCacheToDalvikCache(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    .line 1804
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1805
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_d
    move-object v1, v0

    move-object v12, v8

    .line 1787
    invoke-virtual {v1}, Landroid/os/IInstalld$Stub;->getDualDARLockstate()Z

    move-result v0

    .line 1788
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1789
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_e
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1775
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1777
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1778
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1779
    invoke-virtual {v1, v2, v3}, Landroid/os/IInstalld$Stub;->hasDualDARPolicyRecursively(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    .line 1780
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1781
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1782
    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_f
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1765
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1766
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1767
    invoke-virtual {v1, v2}, Landroid/os/IInstalld$Stub;->hasDualDARPolicy(Ljava/lang/String;)Z

    move-result v0

    .line 1768
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1769
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_10
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1751
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1753
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1755
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1756
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1757
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/IInstalld$Stub;->setDualDARPolicyDirRecursively(IILjava/lang/String;)Z

    move-result v0

    .line 1758
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1759
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_11
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1737
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1739
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1741
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1742
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1743
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/IInstalld$Stub;->setDualDARPolicyDir(IILjava/lang/String;)Z

    move-result v0

    .line 1744
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1745
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_12
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1725
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1727
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1728
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1729
    invoke-virtual {v1, v2, v3}, Landroid/os/IInstalld$Stub;->setEviction(IZ)Z

    move-result v0

    .line 1730
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1731
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_13
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1713
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1715
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1716
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1717
    invoke-virtual {v1, v2, v3}, Landroid/os/IInstalld$Stub;->migrateSdpDb(Ljava/lang/String;I)Z

    move-result v0

    .line 1718
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1719
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_14
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1703
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1704
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1705
    invoke-virtual {v1, v2}, Landroid/os/IInstalld$Stub;->removeEncUserDir(I)Z

    move-result v0

    .line 1706
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1707
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_15
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1691
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1693
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1694
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1695
    invoke-virtual {v1, v2, v3}, Landroid/os/IInstalld$Stub;->removeEncPkgDir(ILjava/lang/String;)Z

    move-result v0

    .line 1696
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1697
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_16
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1675
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1677
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1679
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1681
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1682
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1683
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/IInstalld$Stub;->createEncAppData(Ljava/lang/String;III)Z

    move-result v0

    .line 1684
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1685
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_17
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1665
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1666
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1667
    invoke-virtual {v1, v2}, Landroid/os/IInstalld$Stub;->deleteKnoxFile(Ljava/lang/String;)Z

    move-result v0

    .line 1668
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1669
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_18
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1650
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1652
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 1654
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1655
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1656
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/IInstalld$Stub;->getKnoxScanDir(Ljava/lang/String;JLjava/util/List;)Z

    move-result v0

    .line 1657
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1658
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1659
    invoke-virtual {v12, v5}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_19
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1640
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1641
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1642
    invoke-virtual {v1, v2}, Landroid/os/IInstalld$Stub;->getKnoxFileInfo(Ljava/lang/String;)[J

    move-result-object v0

    .line 1643
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1644
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    goto/16 :goto_0

    :pswitch_1a
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1628
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1630
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 1631
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1632
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/IInstalld$Stub;->copyKnoxCancel(Ljava/lang/String;J)Z

    move-result v0

    .line 1633
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1634
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_1b
    move-object v0, v2

    move-object v12, v8

    .line 1604
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1606
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1608
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1610
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1612
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1614
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 1616
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 1618
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 1619
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1620
    invoke-virtual/range {v0 .. v11}, Landroid/os/IInstalld$Stub;->copyKnoxChunks(Ljava/lang/String;ILjava/lang/String;IIJJJ)I

    move-result v0

    .line 1621
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1622
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_1c
    move-object v0, v2

    move-object v12, v8

    .line 1586
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1588
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1590
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1592
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1594
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1595
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1596
    invoke-virtual/range {v0 .. v5}, Landroid/os/IInstalld$Stub;->copyKnoxAppData(Ljava/lang/String;ILjava/lang/String;II)Z

    move-result v0

    .line 1597
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1598
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_1d
    move-object v0, v2

    .line 1562
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1564
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1566
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1568
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1570
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1572
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 1574
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1576
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1578
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Landroid/os/IInstalld$IAppDataOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IInstalld$IAppDataOperationCallback;

    move-result-object v9

    .line 1579
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1580
    invoke-virtual/range {v0 .. v9}, Landroid/os/IInstalld$Stub;->moveAppDataPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILandroid/os/IInstalld$IAppDataOperationCallback;)V

    goto/16 :goto_0

    :pswitch_1e
    move-object v0, v2

    .line 1538
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1540
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1542
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1544
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1546
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1548
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 1550
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1552
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1554
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Landroid/os/IInstalld$IAppDataOperationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IInstalld$IAppDataOperationCallback;

    move-result-object v9

    .line 1555
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1556
    invoke-virtual/range {v0 .. v9}, Landroid/os/IInstalld$Stub;->copyAppDataPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILandroid/os/IInstalld$IAppDataOperationCallback;)V

    goto/16 :goto_0

    :pswitch_1f
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1524
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/IInstalld$IFsveritySetupAuthToken$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IInstalld$IFsveritySetupAuthToken;

    move-result-object v2

    .line 1526
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1528
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1529
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1530
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/IInstalld$Stub;->enableFsverity(Landroid/os/IInstalld$IFsveritySetupAuthToken;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1531
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1532
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_20
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1512
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 1514
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1515
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1516
    invoke-virtual {v1, v2, v3}, Landroid/os/IInstalld$Stub;->createFsveritySetupAuthToken(Landroid/os/ParcelFileDescriptor;I)Landroid/os/IInstalld$IFsveritySetupAuthToken;

    move-result-object v0

    .line 1517
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1518
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_21
    move-object v1, v0

    move-object v12, v8

    .line 1504
    invoke-virtual {v1}, Landroid/os/IInstalld$Stub;->removeNotTargetedPreloadApksIfNeeded()Z

    move-result v0

    .line 1505
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1506
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_22
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1489
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1491
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1493
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1495
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1496
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1497
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/IInstalld$Stub;->getOdexVisibility(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1498
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1499
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_23
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1476
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1478
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1480
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1481
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1482
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/IInstalld$Stub;->cleanupInvalidPackageDirs(Ljava/lang/String;II)V

    .line 1483
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_24
    move-object v1, v0

    move-object v12, v8

    .line 1469
    invoke-virtual {v1}, Landroid/os/IInstalld$Stub;->migrateLegacyObbData()V

    .line 1470
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_25
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1461
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1462
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1463
    invoke-virtual {v1, v2}, Landroid/os/IInstalld$Stub;->onPrivateVolumeRemoved(Ljava/lang/String;)V

    .line 1464
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_26
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1452
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1453
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1454
    invoke-virtual {v1, v2}, Landroid/os/IInstalld$Stub;->tryMountDataMirror(Ljava/lang/String;)V

    .line 1455
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_27
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1439
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1441
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1443
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    .line 1444
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1445
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/IInstalld$Stub;->destroyCeSnapshotsNotSpecified(Ljava/lang/String;I[I)V

    .line 1446
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_28
    move-object v0, v2

    move-object v12, v8

    .line 1420
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1422
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1424
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1426
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 1428
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1430
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1431
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1432
    invoke-virtual/range {v0 .. v7}, Landroid/os/IInstalld$Stub;->destroyAppDataSnapshot(Ljava/lang/String;Ljava/lang/String;IJII)V

    .line 1433
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_29
    move-object v0, v2

    move-object v12, v8

    .line 1397
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1399
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1401
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1403
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1405
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1407
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1409
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1411
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1412
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1413
    invoke-virtual/range {v0 .. v8}, Landroid/os/IInstalld$Stub;->restoreAppDataSnapshot(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;III)V

    .line 1414
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_2a
    move-object v0, v2

    move-object v12, v8

    .line 1379
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1381
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1383
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1385
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1387
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1388
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1389
    invoke-virtual/range {v0 .. v5}, Landroid/os/IInstalld$Stub;->snapshotAppData(Ljava/lang/String;Ljava/lang/String;III)J

    move-result-wide v0

    .line 1390
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1391
    invoke-virtual {v12, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    :pswitch_2b
    move-object v0, v2

    move-object v12, v8

    .line 1359
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1361
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1363
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1365
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1367
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1369
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 1370
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1371
    invoke-virtual/range {v0 .. v6}, Landroid/os/IInstalld$Stub;->prepareAppProfile(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1372
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1373
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_2c
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1349
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1350
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1351
    invoke-virtual {v1, v2}, Landroid/os/IInstalld$Stub;->isQuotaSupported(Ljava/lang/String;)Z

    move-result v0

    .line 1352
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1353
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_2d
    move-object v1, v0

    move-object v12, v8

    .line 1342
    invoke-virtual {v1}, Landroid/os/IInstalld$Stub;->invalidateMounts()V

    .line 1343
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_2e
    move-object v0, v2

    move-object v12, v8

    .line 1325
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1327
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1329
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1331
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1333
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1334
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1335
    invoke-virtual/range {v0 .. v5}, Landroid/os/IInstalld$Stub;->hashSecondaryDexFile(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)[B

    move-result-object v0

    .line 1336
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1337
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    :pswitch_2f
    move-object v0, v2

    move-object v12, v8

    .line 1305
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1307
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1309
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1311
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 1313
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1315
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1316
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1317
    invoke-virtual/range {v0 .. v6}, Landroid/os/IInstalld$Stub;->reconcileSecondaryDexFile(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 1318
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1319
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_30
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1289
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1291
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1293
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1295
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1296
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1297
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/IInstalld$Stub;->deleteOdex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 1298
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1299
    invoke-virtual {v12, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    :pswitch_31
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1274
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1276
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1278
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1280
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1281
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1282
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/IInstalld$Stub;->moveAb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_32
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1259
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1261
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1263
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1265
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1266
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1267
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/IInstalld$Stub;->linkFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_33
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1246
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1248
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1250
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 1251
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1252
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/IInstalld$Stub;->createOatDirs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1253
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_34
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1231
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1233
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1235
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1237
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1238
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1239
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/IInstalld$Stub;->linkNativeLibraryDirectory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1240
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_35
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1218
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1220
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 1222
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1223
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1224
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/IInstalld$Stub;->freeCache(Ljava/lang/String;JI)V

    .line 1225
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_36
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1207
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1209
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1210
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1211
    invoke-virtual {v1, v2, v3}, Landroid/os/IInstalld$Stub;->rmPackageDir(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_37
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1196
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1198
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1199
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1200
    invoke-virtual {v1, v2, v3}, Landroid/os/IInstalld$Stub;->destroyProfileSnapshot(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_38
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1180
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1182
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1184
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1186
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1187
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1188
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/IInstalld$Stub;->createProfileSnapshot(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1189
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1190
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_39
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1169
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1171
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1172
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1173
    invoke-virtual {v1, v2, v3}, Landroid/os/IInstalld$Stub;->deleteReferenceProfile(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_3a
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1160
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1161
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1162
    invoke-virtual {v1, v2}, Landroid/os/IInstalld$Stub;->destroyAppProfiles(Ljava/lang/String;)V

    .line 1163
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_3b
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1149
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1151
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1152
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1153
    invoke-virtual {v1, v2, v3}, Landroid/os/IInstalld$Stub;->clearAppProfiles(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_3c
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1133
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1135
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1137
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1139
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1140
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1141
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/IInstalld$Stub;->copySystemProfile(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1142
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1143
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_3d
    move-object v0, v2

    move-object v12, v8

    .line 1115
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1117
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1119
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1121
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1123
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 1124
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1125
    invoke-virtual/range {v0 .. v5}, Landroid/os/IInstalld$Stub;->dumpProfiles(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 1126
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1127
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_3e
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1101
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1103
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1105
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1106
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1107
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/IInstalld$Stub;->mergeProfiles(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1108
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 1109
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_3f
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1090
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1092
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1093
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1094
    invoke-virtual {v1, v2, v3}, Landroid/os/IInstalld$Stub;->rmdex(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_40
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1081
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1082
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1083
    invoke-virtual {v1, v2}, Landroid/os/IInstalld$Stub;->controlDexOptBlocking(Z)V

    .line 1084
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_41
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 1041
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1043
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1045
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1047
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1049
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1051
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 1053
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1055
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 1057
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 1059
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 1061
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 1063
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v13

    .line 1065
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 1067
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 1069
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 1071
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 1072
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p3

    .line 1073
    invoke-virtual/range {v1 .. v17}, Landroid/os/IInstalld$Stub;->dexopt(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 1074
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 1075
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_42
    move-object v0, v2

    move-object v12, v8

    .line 1018
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1020
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1022
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1024
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1026
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1028
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 1030
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1032
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 1033
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1034
    invoke-virtual/range {v0 .. v8}, Landroid/os/IInstalld$Stub;->moveCompleteApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 1035
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_43
    move-object v0, v2

    move-object v12, v8

    .line 1003
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1005
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1007
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1009
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 1010
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1011
    invoke-virtual/range {v0 .. v5}, Landroid/os/IInstalld$Stub;->setAppQuota(Ljava/lang/String;IIJ)V

    .line 1012
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_44
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 991
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 993
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 994
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 995
    invoke-virtual {v1, v2, v3}, Landroid/os/IInstalld$Stub;->getUserCrates(Ljava/lang/String;I)[Landroid/os/storage/CrateMetadata;

    move-result-object v0

    .line 996
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    const/4 v9, 0x1

    .line 997
    invoke-virtual {v12, v0, v9}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_4

    :pswitch_45
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 977
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 979
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 981
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 982
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 983
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/IInstalld$Stub;->getAppCrates(Ljava/lang/String;[Ljava/lang/String;I)[Landroid/os/storage/CrateMetadata;

    move-result-object v0

    .line 984
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 985
    invoke-virtual {v12, v0, v9}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_4

    :pswitch_46
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 961
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 963
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 965
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 967
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v5

    .line 968
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 969
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/IInstalld$Stub;->getExternalSize(Ljava/lang/String;II[I)[J

    move-result-object v0

    .line 970
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 971
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    goto/16 :goto_4

    :pswitch_47
    move-object v0, v2

    move-object v12, v8

    .line 943
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 945
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 947
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 949
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    .line 951
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v5

    .line 952
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 953
    invoke-virtual/range {v0 .. v5}, Landroid/os/IInstalld$Stub;->getUserSize(Ljava/lang/String;II[I[I)[J

    move-result-object v0

    .line 954
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 955
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    goto/16 :goto_4

    :pswitch_48
    move-object v0, v2

    move-object v12, v8

    .line 919
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 921
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 923
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 925
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 927
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 929
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 931
    invoke-virtual {v0}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v7

    .line 933
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v8

    .line 934
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 935
    invoke-virtual/range {v0 .. v8}, Landroid/os/IInstalld$Stub;->getAppSize(Ljava/lang/String;[Ljava/lang/String;IIII[J[Ljava/lang/String;)[J

    move-result-object v0

    .line 936
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 937
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    goto/16 :goto_4

    :pswitch_49
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 908
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 910
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 911
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 912
    invoke-virtual {v1, v2, v3}, Landroid/os/IInstalld$Stub;->fixupAppData(Ljava/lang/String;I)V

    .line 913
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_4a
    move-object v0, v2

    move-object v12, v8

    .line 891
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 893
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 895
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 897
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 899
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 900
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 901
    invoke-virtual/range {v0 .. v6}, Landroid/os/IInstalld$Stub;->destroyPccData(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 902
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_4b
    move-object v0, v2

    move-object v12, v8

    .line 872
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 874
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 876
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 878
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 880
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 882
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 883
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 884
    invoke-virtual/range {v0 .. v8}, Landroid/os/IInstalld$Stub;->destroyAppData(Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 885
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_4c
    move-object v0, v2

    move-object v12, v8

    .line 853
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 855
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 857
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 859
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 861
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 863
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 864
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 865
    invoke-virtual/range {v0 .. v8}, Landroid/os/IInstalld$Stub;->clearAppData(Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 866
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_4d
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 838
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 840
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 842
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 844
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 845
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 846
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/IInstalld$Stub;->migrateAppData(Ljava/lang/String;Ljava/lang/String;II)V

    .line 847
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_4e
    move-object v0, v2

    move-object v12, v8

    .line 819
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 821
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 823
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 825
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 827
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 829
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 830
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 831
    invoke-virtual/range {v0 .. v6}, Landroid/os/IInstalld$Stub;->restoreconAppData(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 832
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_4f
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 810
    sget-object v2, Landroid/os/ReconcileSdkDataArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ReconcileSdkDataArgs;

    .line 811
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 812
    invoke-virtual {v1, v2}, Landroid/os/IInstalld$Stub;->reconcileSdkData(Landroid/os/ReconcileSdkDataArgs;)V

    .line 813
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_50
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 800
    sget-object v2, Landroid/os/CreateAppDataArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/CreateAppDataArgs;

    .line 801
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 802
    invoke-virtual {v1, v2}, Landroid/os/IInstalld$Stub;->createAppDataBatched([Landroid/os/CreateAppDataArgs;)[Landroid/os/CreateAppDataResult;

    move-result-object v0

    .line 803
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 804
    invoke-virtual {v12, v0, v9}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto :goto_4

    :pswitch_51
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 790
    sget-object v2, Landroid/os/CreateAppDataArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/CreateAppDataArgs;

    .line 791
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 792
    invoke-virtual {v1, v2}, Landroid/os/IInstalld$Stub;->createAppData(Landroid/os/CreateAppDataArgs;)Landroid/os/CreateAppDataResult;

    move-result-object v0

    .line 793
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 794
    invoke-virtual {v12, v0, v9}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_4

    :pswitch_52
    move-object v1, v0

    move-object v12, v8

    .line 783
    invoke-virtual {v1}, Landroid/os/IInstalld$Stub;->setFirstBoot()V

    .line 784
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_53
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 771
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 773
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 775
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 776
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 777
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/IInstalld$Stub;->destroyUserData(Ljava/lang/String;II)V

    .line 778
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_54
    move-object v1, v0

    move-object v0, v2

    move-object v12, v8

    .line 756
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 758
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 760
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 762
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 763
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 764
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/IInstalld$Stub;->createUserData(Ljava/lang/String;III)V

    .line 765
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    :goto_4
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
