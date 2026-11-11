.class public abstract Lcom/android/internal/app/IAppOpsService$Stub;
.super Landroid/os/Binder;
.source "IAppOpsService.java"

# interfaces
.implements Lcom/android/internal/app/IAppOpsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/IAppOpsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/IAppOpsService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.internal.app.IAppOpsService"

.field static final blacklist TRANSACTION_addHistoricalOps:I = 0x19

.field static final greylist TRANSACTION_checkAudioOperation:I = 0x8

.field static final greylist TRANSACTION_checkOperation:I = 0x1

.field static final blacklist TRANSACTION_checkOperationForDevice:I = 0xc

.field static final blacklist TRANSACTION_checkOperationRaw:I = 0x31

.field static final blacklist TRANSACTION_checkOperationRawForDevice:I = 0x38

.field static final greylist TRANSACTION_checkPackage:I = 0x10

.field static final blacklist TRANSACTION_clearHistory:I = 0x1c

.field static final blacklist TRANSACTION_collectNoteOpCallsForValidation:I = 0x33

.field static final blacklist TRANSACTION_collectRuntimeAppOpAccessMessage:I = 0x11

.field static final blacklist TRANSACTION_extractAsyncOps:I = 0x30

.field static final greylist TRANSACTION_finishOperation:I = 0x4

.field static final blacklist TRANSACTION_finishOperationForDevice:I = 0x3b

.field static final blacklist TRANSACTION_finishProxyOperation:I = 0xf

.field static final blacklist TRANSACTION_finishProxyOperationWithState:I = 0x37

.field static final blacklist TRANSACTION_getHistoricalOps:I = 0x15

.field static final blacklist TRANSACTION_getHistoricalOpsFromDiskRaw:I = 0x16

.field static final greylist TRANSACTION_getOpsForPackage:I = 0x14

.field static final greylist TRANSACTION_getPackagesForOps:I = 0x13

.field static final blacklist TRANSACTION_getPackagesForOpsForDevice:I = 0x3c

.field static final blacklist TRANSACTION_getPackagesWithNonDefaultUidMode:I = 0x3e

.field static final greylist-max-o TRANSACTION_getUidOps:I = 0x1e

.field static final greylist-max-o TRANSACTION_isOperationActive:I = 0x28

.field static final blacklist TRANSACTION_isProxying:I = 0x29

.field static final greylist TRANSACTION_noteOperation:I = 0x2

.field static final blacklist TRANSACTION_noteOperationForDevice:I = 0x39

.field static final blacklist TRANSACTION_noteOperationsInBatch:I = 0x3d

.field static final greylist TRANSACTION_noteProxyOperation:I = 0xd

.field static final blacklist TRANSACTION_noteProxyOperationWithState:I = 0x35

.field static final blacklist TRANSACTION_offsetHistory:I = 0x17

.field static final greylist-max-o TRANSACTION_permissionToOpCode:I = 0x7

.field static final blacklist TRANSACTION_rebootHistory:I = 0x1d

.field static final blacklist TRANSACTION_reloadNonHistoricalState:I = 0x32

.field static final greylist TRANSACTION_removeUser:I = 0x25

.field static final blacklist TRANSACTION_reportRuntimeAppOpAccessMessageAndGetConfig:I = 0x12

.field static final blacklist TRANSACTION_requestPermissionAccessInformation:I = 0x34

.field static final greylist TRANSACTION_resetAllModes:I = 0x21

.field static final blacklist TRANSACTION_resetHistoryParameters:I = 0x1a

.field static final blacklist TRANSACTION_resetPackageOpsNoHistory:I = 0x1b

.field static final greylist TRANSACTION_setAudioRestriction:I = 0x22

.field static final blacklist TRANSACTION_setCameraAudioRestriction:I = 0xa

.field static final blacklist TRANSACTION_setHistoryParameters:I = 0x18

.field static final greylist TRANSACTION_setMode:I = 0x20

.field static final greylist TRANSACTION_setUidMode:I = 0x1f

.field static final greylist TRANSACTION_setUserRestriction:I = 0x24

.field static final greylist TRANSACTION_setUserRestrictions:I = 0x23

.field static final blacklist TRANSACTION_shouldCollectNotes:I = 0x9

.field static final greylist TRANSACTION_startOperation:I = 0x3

.field static final blacklist TRANSACTION_startOperationForDevice:I = 0x3a

.field static final blacklist TRANSACTION_startProxyOperation:I = 0xe

.field static final blacklist TRANSACTION_startProxyOperationWithState:I = 0x36

.field static final greylist-max-o TRANSACTION_startWatchingActive:I = 0x26

.field static final blacklist TRANSACTION_startWatchingAsyncNoted:I = 0x2e

.field static final greylist TRANSACTION_startWatchingMode:I = 0x5

.field static final greylist-max-o TRANSACTION_startWatchingModeWithFlags:I = 0xb

.field static final blacklist TRANSACTION_startWatchingNoted:I = 0x2c

.field static final blacklist TRANSACTION_startWatchingStarted:I = 0x2a

.field static final greylist-max-o TRANSACTION_stopWatchingActive:I = 0x27

.field static final blacklist TRANSACTION_stopWatchingAsyncNoted:I = 0x2f

.field static final greylist TRANSACTION_stopWatchingMode:I = 0x6

.field static final blacklist TRANSACTION_stopWatchingNoted:I = 0x2d

.field static final blacklist TRANSACTION_stopWatchingStarted:I = 0x2b


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 264
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 263
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/app/IAppOpsService$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 1

    .line 253
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 254
    const-string v0, "com.android.internal.app.IAppOpsService"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/app/IAppOpsService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 258
    iput-object p1, p0, Lcom/android/internal/app/IAppOpsService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    return-void

    .line 256
    :cond_0
    const-string p0, "enforcer cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 275
    :cond_0
    const-string v0, "com.android.internal.app.IAppOpsService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 276
    instance-of v1, v0, Lcom/android/internal/app/IAppOpsService;

    if-eqz v1, :cond_1

    .line 277
    check-cast v0, Lcom/android/internal/app/IAppOpsService;

    return-object v0

    .line 279
    :cond_1
    new-instance v0, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/app/IAppOpsService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 536
    :pswitch_0
    const-string p0, "getPackagesWithNonDefaultUidMode"

    return-object p0

    .line 532
    :pswitch_1
    const-string/jumbo p0, "noteOperationsInBatch"

    return-object p0

    .line 528
    :pswitch_2
    const-string p0, "getPackagesForOpsForDevice"

    return-object p0

    .line 524
    :pswitch_3
    const-string p0, "finishOperationForDevice"

    return-object p0

    .line 520
    :pswitch_4
    const-string/jumbo p0, "startOperationForDevice"

    return-object p0

    .line 516
    :pswitch_5
    const-string/jumbo p0, "noteOperationForDevice"

    return-object p0

    .line 512
    :pswitch_6
    const-string p0, "checkOperationRawForDevice"

    return-object p0

    .line 508
    :pswitch_7
    const-string p0, "finishProxyOperationWithState"

    return-object p0

    .line 504
    :pswitch_8
    const-string/jumbo p0, "startProxyOperationWithState"

    return-object p0

    .line 500
    :pswitch_9
    const-string/jumbo p0, "noteProxyOperationWithState"

    return-object p0

    .line 496
    :pswitch_a
    const-string/jumbo p0, "requestPermissionAccessInformation"

    return-object p0

    .line 492
    :pswitch_b
    const-string p0, "collectNoteOpCallsForValidation"

    return-object p0

    .line 488
    :pswitch_c
    const-string/jumbo p0, "reloadNonHistoricalState"

    return-object p0

    .line 484
    :pswitch_d
    const-string p0, "checkOperationRaw"

    return-object p0

    .line 480
    :pswitch_e
    const-string p0, "extractAsyncOps"

    return-object p0

    .line 476
    :pswitch_f
    const-string/jumbo p0, "stopWatchingAsyncNoted"

    return-object p0

    .line 472
    :pswitch_10
    const-string/jumbo p0, "startWatchingAsyncNoted"

    return-object p0

    .line 468
    :pswitch_11
    const-string/jumbo p0, "stopWatchingNoted"

    return-object p0

    .line 464
    :pswitch_12
    const-string/jumbo p0, "startWatchingNoted"

    return-object p0

    .line 460
    :pswitch_13
    const-string/jumbo p0, "stopWatchingStarted"

    return-object p0

    .line 456
    :pswitch_14
    const-string/jumbo p0, "startWatchingStarted"

    return-object p0

    .line 452
    :pswitch_15
    const-string p0, "isProxying"

    return-object p0

    .line 448
    :pswitch_16
    const-string p0, "isOperationActive"

    return-object p0

    .line 444
    :pswitch_17
    const-string/jumbo p0, "stopWatchingActive"

    return-object p0

    .line 440
    :pswitch_18
    const-string/jumbo p0, "startWatchingActive"

    return-object p0

    .line 436
    :pswitch_19
    const-string/jumbo p0, "removeUser"

    return-object p0

    .line 432
    :pswitch_1a
    const-string/jumbo p0, "setUserRestriction"

    return-object p0

    .line 428
    :pswitch_1b
    const-string/jumbo p0, "setUserRestrictions"

    return-object p0

    .line 424
    :pswitch_1c
    const-string/jumbo p0, "setAudioRestriction"

    return-object p0

    .line 420
    :pswitch_1d
    const-string/jumbo p0, "resetAllModes"

    return-object p0

    .line 416
    :pswitch_1e
    const-string/jumbo p0, "setMode"

    return-object p0

    .line 412
    :pswitch_1f
    const-string/jumbo p0, "setUidMode"

    return-object p0

    .line 408
    :pswitch_20
    const-string p0, "getUidOps"

    return-object p0

    .line 404
    :pswitch_21
    const-string/jumbo p0, "rebootHistory"

    return-object p0

    .line 400
    :pswitch_22
    const-string p0, "clearHistory"

    return-object p0

    .line 396
    :pswitch_23
    const-string/jumbo p0, "resetPackageOpsNoHistory"

    return-object p0

    .line 392
    :pswitch_24
    const-string/jumbo p0, "resetHistoryParameters"

    return-object p0

    .line 388
    :pswitch_25
    const-string p0, "addHistoricalOps"

    return-object p0

    .line 384
    :pswitch_26
    const-string/jumbo p0, "setHistoryParameters"

    return-object p0

    .line 380
    :pswitch_27
    const-string/jumbo p0, "offsetHistory"

    return-object p0

    .line 376
    :pswitch_28
    const-string p0, "getHistoricalOpsFromDiskRaw"

    return-object p0

    .line 372
    :pswitch_29
    const-string p0, "getHistoricalOps"

    return-object p0

    .line 368
    :pswitch_2a
    const-string p0, "getOpsForPackage"

    return-object p0

    .line 364
    :pswitch_2b
    const-string p0, "getPackagesForOps"

    return-object p0

    .line 360
    :pswitch_2c
    const-string/jumbo p0, "reportRuntimeAppOpAccessMessageAndGetConfig"

    return-object p0

    .line 356
    :pswitch_2d
    const-string p0, "collectRuntimeAppOpAccessMessage"

    return-object p0

    .line 352
    :pswitch_2e
    const-string p0, "checkPackage"

    return-object p0

    .line 348
    :pswitch_2f
    const-string p0, "finishProxyOperation"

    return-object p0

    .line 344
    :pswitch_30
    const-string/jumbo p0, "startProxyOperation"

    return-object p0

    .line 340
    :pswitch_31
    const-string/jumbo p0, "noteProxyOperation"

    return-object p0

    .line 336
    :pswitch_32
    const-string p0, "checkOperationForDevice"

    return-object p0

    .line 332
    :pswitch_33
    const-string/jumbo p0, "startWatchingModeWithFlags"

    return-object p0

    .line 328
    :pswitch_34
    const-string/jumbo p0, "setCameraAudioRestriction"

    return-object p0

    .line 324
    :pswitch_35
    const-string/jumbo p0, "shouldCollectNotes"

    return-object p0

    .line 320
    :pswitch_36
    const-string p0, "checkAudioOperation"

    return-object p0

    .line 316
    :pswitch_37
    const-string/jumbo p0, "permissionToOpCode"

    return-object p0

    .line 312
    :pswitch_38
    const-string/jumbo p0, "stopWatchingMode"

    return-object p0

    .line 308
    :pswitch_39
    const-string/jumbo p0, "startWatchingMode"

    return-object p0

    .line 304
    :pswitch_3a
    const-string p0, "finishOperation"

    return-object p0

    .line 300
    :pswitch_3b
    const-string/jumbo p0, "startOperation"

    return-object p0

    .line 296
    :pswitch_3c
    const-string/jumbo p0, "noteOperation"

    return-object p0

    .line 292
    :pswitch_3d
    const-string p0, "checkOperation"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.method protected blacklist addHistoricalOps_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2666
    iget-object p0, p0, Lcom/android/internal/app/IAppOpsService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_APPOPS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method protected blacklist clearHistory_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2681
    iget-object p0, p0, Lcom/android/internal/app/IAppOpsService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_APPOPS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 547
    invoke-static {p1}, Lcom/android/internal/app/IAppOpsService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected blacklist offsetHistory_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2656
    iget-object p0, p0, Lcom/android/internal/app/IAppOpsService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_APPOPS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
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

    .line 552
    const-string v3, "com.android.internal.app.IAppOpsService"

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch v1, :pswitch_data_0

    move-object v15, v2

    move-object v2, v0

    move-object v0, v15

    .line 1443
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 1430
    :pswitch_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1432
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1434
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1435
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1436
    invoke-virtual {v0, v1, v3, v4}, Lcom/android/internal/app/IAppOpsService$Stub;->getPackagesWithNonDefaultUidMode(III)Ljava/util/List;

    move-result-object v0

    .line 1437
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1438
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1421
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 1422
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    .line 1423
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1424
    invoke-virtual {v0, v1}, Lcom/android/internal/app/IAppOpsService$Stub;->noteOperationsInBatch(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1409
    :pswitch_2
    invoke-virtual {v2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 1411
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1412
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1413
    invoke-virtual {v0, v1, v3}, Lcom/android/internal/app/IAppOpsService$Stub;->getPackagesForOpsForDevice([ILjava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 1414
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1415
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1390
    :pswitch_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1392
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1394
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1396
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1398
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1400
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1401
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1402
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/app/IAppOpsService$Stub;->finishOperationForDevice(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;I)V

    .line 1403
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1358
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1360
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1362
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1364
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1366
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1368
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object/from16 v0, p2

    .line 1370
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v7

    .line 1372
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v8

    .line 1374
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 1376
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v10

    .line 1378
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 1380
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 1381
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1382
    invoke-virtual/range {v0 .. v12}, Lcom/android/internal/app/IAppOpsService$Stub;->startOperationForDevice(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZII)Landroid/app/SyncNotedAppOp;

    move-result-object v0

    .line 1383
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1384
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_5
    move-object v0, v2

    .line 1334
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1336
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1338
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1340
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1342
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1344
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 1346
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 1348
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v8

    .line 1349
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1350
    invoke-virtual/range {v0 .. v8}, Lcom/android/internal/app/IAppOpsService$Stub;->noteOperationForDevice(IILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)Landroid/app/SyncNotedAppOp;

    move-result-object v0

    .line 1351
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1352
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_6
    move-object v0, v2

    .line 1316
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1318
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1320
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1322
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1324
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1325
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1326
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/app/IAppOpsService$Stub;->checkOperationRawForDevice(IILjava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 1327
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1328
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_7
    move-object v1, v0

    move-object v0, v2

    .line 1301
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1303
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1305
    sget-object v4, Landroid/content/AttributionSourceState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/AttributionSourceState;

    .line 1307
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 1308
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1309
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/internal/app/IAppOpsService$Stub;->finishProxyOperationWithState(Landroid/os/IBinder;ILandroid/content/AttributionSourceState;Z)V

    .line 1310
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_8
    move-object v0, v2

    .line 1271
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1273
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1275
    sget-object v3, Landroid/content/AttributionSourceState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/AttributionSourceState;

    .line 1277
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 1279
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 1281
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 1283
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v7

    .line 1285
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v8

    .line 1287
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 1289
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 1291
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 1292
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1293
    invoke-virtual/range {v0 .. v11}, Lcom/android/internal/app/IAppOpsService$Stub;->startProxyOperationWithState(Landroid/os/IBinder;ILandroid/content/AttributionSourceState;ZZLjava/lang/String;ZZIII)Landroid/app/SyncNotedAppOp;

    move-result-object v0

    .line 1294
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1295
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_9
    move-object v0, v2

    .line 1251
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1253
    sget-object v2, Landroid/content/AttributionSourceState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/AttributionSourceState;

    .line 1255
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1257
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1259
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 1261
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 1262
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1263
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/app/IAppOpsService$Stub;->noteProxyOperationWithState(ILandroid/content/AttributionSourceState;ZLjava/lang/String;ZZ)Landroid/app/SyncNotedAppOp;

    move-result-object v0

    .line 1264
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1265
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 1244
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/IAppOpsService$Stub;->requestPermissionAccessInformation()V

    .line 1245
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_b
    move-object v0, v2

    .line 1230
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1232
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1234
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1236
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 1237
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1238
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/app/IAppOpsService$Stub;->collectNoteOpCallsForValidation(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1239
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_c
    move-object v1, v0

    .line 1223
    invoke-virtual {v1}, Lcom/android/internal/app/IAppOpsService$Stub;->reloadNonHistoricalState()V

    .line 1224
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_d
    move-object v1, v0

    move-object v0, v2

    .line 1208
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1210
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1212
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1214
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1215
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1216
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/internal/app/IAppOpsService$Stub;->checkOperationRaw(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1217
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1218
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_e
    move-object v1, v0

    move-object v0, v2

    .line 1198
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1199
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1200
    invoke-virtual {v1, v2}, Lcom/android/internal/app/IAppOpsService$Stub;->extractAsyncOps(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1201
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1202
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    :pswitch_f
    move-object v1, v0

    move-object v0, v2

    .line 1187
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1189
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/app/IAppOpsAsyncNotedCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsAsyncNotedCallback;

    move-result-object v3

    .line 1190
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1191
    invoke-virtual {v1, v2, v3}, Lcom/android/internal/app/IAppOpsService$Stub;->stopWatchingAsyncNoted(Ljava/lang/String;Lcom/android/internal/app/IAppOpsAsyncNotedCallback;)V

    .line 1192
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_10
    move-object v1, v0

    move-object v0, v2

    .line 1176
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1178
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/app/IAppOpsAsyncNotedCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsAsyncNotedCallback;

    move-result-object v3

    .line 1179
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1180
    invoke-virtual {v1, v2, v3}, Lcom/android/internal/app/IAppOpsService$Stub;->startWatchingAsyncNoted(Ljava/lang/String;Lcom/android/internal/app/IAppOpsAsyncNotedCallback;)V

    .line 1181
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_11
    move-object v1, v0

    move-object v0, v2

    .line 1167
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/app/IAppOpsNotedCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsNotedCallback;

    move-result-object v2

    .line 1168
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1169
    invoke-virtual {v1, v2}, Lcom/android/internal/app/IAppOpsService$Stub;->stopWatchingNoted(Lcom/android/internal/app/IAppOpsNotedCallback;)V

    .line 1170
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_12
    move-object v1, v0

    move-object v0, v2

    .line 1156
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 1158
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/app/IAppOpsNotedCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsNotedCallback;

    move-result-object v3

    .line 1159
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1160
    invoke-virtual {v1, v2, v3}, Lcom/android/internal/app/IAppOpsService$Stub;->startWatchingNoted([ILcom/android/internal/app/IAppOpsNotedCallback;)V

    .line 1161
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_13
    move-object v1, v0

    move-object v0, v2

    .line 1147
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/app/IAppOpsStartedCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsStartedCallback;

    move-result-object v2

    .line 1148
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1149
    invoke-virtual {v1, v2}, Lcom/android/internal/app/IAppOpsService$Stub;->stopWatchingStarted(Lcom/android/internal/app/IAppOpsStartedCallback;)V

    .line 1150
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_14
    move-object v1, v0

    move-object v0, v2

    .line 1136
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 1138
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/app/IAppOpsStartedCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsStartedCallback;

    move-result-object v3

    .line 1139
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1140
    invoke-virtual {v1, v2, v3}, Lcom/android/internal/app/IAppOpsService$Stub;->startWatchingStarted([ILcom/android/internal/app/IAppOpsStartedCallback;)V

    .line 1141
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_15
    move-object v0, v2

    .line 1118
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1120
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1122
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1124
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1126
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1127
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1128
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/app/IAppOpsService$Stub;->isProxying(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    .line 1129
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1130
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_16
    move-object v1, v0

    move-object v0, v2

    .line 1104
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1106
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1108
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1109
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1110
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/internal/app/IAppOpsService$Stub;->isOperationActive(IILjava/lang/String;)Z

    move-result v0

    .line 1111
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1112
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_17
    move-object v1, v0

    move-object v0, v2

    .line 1095
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/app/IAppOpsActiveCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsActiveCallback;

    move-result-object v2

    .line 1096
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1097
    invoke-virtual {v1, v2}, Lcom/android/internal/app/IAppOpsService$Stub;->stopWatchingActive(Lcom/android/internal/app/IAppOpsActiveCallback;)V

    .line 1098
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_18
    move-object v1, v0

    move-object v0, v2

    .line 1084
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 1086
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/app/IAppOpsActiveCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsActiveCallback;

    move-result-object v3

    .line 1087
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1088
    invoke-virtual {v1, v2, v3}, Lcom/android/internal/app/IAppOpsService$Stub;->startWatchingActive([ILcom/android/internal/app/IAppOpsActiveCallback;)V

    .line 1089
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_19
    move-object v1, v0

    move-object v0, v2

    .line 1075
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1076
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1077
    invoke-virtual {v1, v2}, Lcom/android/internal/app/IAppOpsService$Stub;->removeUser(I)V

    .line 1078
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1a
    move-object v0, v2

    .line 1058
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1060
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1062
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 1064
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1066
    sget-object v5, Landroid/os/PackageTagsList;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PackageTagsList;

    .line 1067
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 1068
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/app/IAppOpsService$Stub;->setUserRestriction(IZLandroid/os/IBinder;ILandroid/os/PackageTagsList;)V

    .line 1069
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1b
    move-object v1, v0

    move-object v0, v2

    .line 1045
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 1047
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 1049
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1050
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1051
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/internal/app/IAppOpsService$Stub;->setUserRestrictions(Landroid/os/Bundle;Landroid/os/IBinder;I)V

    .line 1052
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1c
    move-object v1, v0

    move-object v0, v2

    .line 1030
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1032
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 1034
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1036
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    .line 1037
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1038
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/internal/app/IAppOpsService$Stub;->setAudioRestriction(I[II[Ljava/lang/String;)V

    .line 1039
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1d
    move-object v1, v0

    move-object v0, v2

    .line 1019
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1021
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1022
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1023
    invoke-virtual {v1, v2, v3}, Lcom/android/internal/app/IAppOpsService$Stub;->resetAllModes(ILjava/lang/String;)V

    .line 1024
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1e
    move-object v1, v0

    move-object v0, v2

    .line 1004
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1006
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1008
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1010
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1011
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1012
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/internal/app/IAppOpsService$Stub;->setMode(IILjava/lang/String;I)V

    .line 1013
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1f
    move-object v1, v0

    move-object v0, v2

    .line 991
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 993
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 995
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 996
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 997
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/internal/app/IAppOpsService$Stub;->setUidMode(III)V

    .line 998
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_20
    move-object v1, v0

    move-object v0, v2

    .line 979
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 981
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 982
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 983
    invoke-virtual {v1, v2, v3}, Lcom/android/internal/app/IAppOpsService$Stub;->getUidOps(I[I)Ljava/util/List;

    move-result-object v0

    .line 984
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 985
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    :pswitch_21
    move-object v1, v0

    move-object v0, v2

    .line 970
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 971
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 972
    invoke-virtual {v1, v2, v3}, Lcom/android/internal/app/IAppOpsService$Stub;->rebootHistory(J)V

    .line 973
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_22
    move-object v1, v0

    .line 963
    invoke-virtual {v1}, Lcom/android/internal/app/IAppOpsService$Stub;->clearHistory()V

    .line 964
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_23
    move-object v1, v0

    move-object v0, v2

    .line 955
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 956
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 957
    invoke-virtual {v1, v2}, Lcom/android/internal/app/IAppOpsService$Stub;->resetPackageOpsNoHistory(Ljava/lang/String;)V

    .line 958
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_24
    move-object v1, v0

    .line 948
    invoke-virtual {v1}, Lcom/android/internal/app/IAppOpsService$Stub;->resetHistoryParameters()V

    .line 949
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_25
    move-object v1, v0

    move-object v0, v2

    .line 940
    sget-object v2, Landroid/app/AppOpsManager$HistoricalOps;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager$HistoricalOps;

    .line 941
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 942
    invoke-virtual {v1, v2}, Lcom/android/internal/app/IAppOpsService$Stub;->addHistoricalOps(Landroid/app/AppOpsManager$HistoricalOps;)V

    .line 943
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_26
    move-object v1, v0

    move-object v0, v2

    .line 927
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 929
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 931
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 932
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 933
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/internal/app/IAppOpsService$Stub;->setHistoryParameters(IJI)V

    .line 934
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_27
    move-object v1, v0

    move-object v0, v2

    .line 918
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 919
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 920
    invoke-virtual {v1, v2, v3}, Lcom/android/internal/app/IAppOpsService$Stub;->offsetHistory(J)V

    .line 921
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_28
    move-object v0, v2

    .line 891
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 893
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 895
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 897
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 899
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 901
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 903
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 905
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 907
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 909
    sget-object v12, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/RemoteCallback;

    .line 910
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 911
    invoke-virtual/range {v0 .. v12}, Lcom/android/internal/app/IAppOpsService$Stub;->getHistoricalOpsFromDiskRaw(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJILandroid/os/RemoteCallback;)V

    .line 912
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_29
    move-object v0, v2

    .line 864
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 866
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 868
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 870
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 872
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 874
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 876
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 878
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 880
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 882
    sget-object v12, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/RemoteCallback;

    .line 883
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 884
    invoke-virtual/range {v0 .. v12}, Lcom/android/internal/app/IAppOpsService$Stub;->getHistoricalOps(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJILandroid/os/RemoteCallback;)V

    .line 885
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_2a
    move-object v1, v0

    move-object v0, v2

    .line 850
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 852
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 854
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    .line 855
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 856
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/internal/app/IAppOpsService$Stub;->getOpsForPackage(ILjava/lang/String;[I)Ljava/util/List;

    move-result-object v0

    .line 857
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 858
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    :pswitch_2b
    move-object v1, v0

    move-object v0, v2

    .line 840
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 841
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 842
    invoke-virtual {v1, v2}, Lcom/android/internal/app/IAppOpsService$Stub;->getPackagesForOps([I)Ljava/util/List;

    move-result-object v0

    .line 843
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 844
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    :pswitch_2c
    move-object v1, v0

    move-object v0, v2

    .line 826
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 828
    sget-object v3, Landroid/app/SyncNotedAppOp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/SyncNotedAppOp;

    .line 830
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 831
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 832
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/internal/app/IAppOpsService$Stub;->reportRuntimeAppOpAccessMessageAndGetConfig(Ljava/lang/String;Landroid/app/SyncNotedAppOp;Ljava/lang/String;)Lcom/android/internal/app/MessageSamplingConfig;

    move-result-object v0

    .line 833
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 834
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_2d
    move-object v1, v0

    .line 818
    invoke-virtual {v1}, Lcom/android/internal/app/IAppOpsService$Stub;->collectRuntimeAppOpAccessMessage()Landroid/app/RuntimeAppOpAccessMessage;

    move-result-object v0

    .line 819
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 820
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_2e
    move-object v1, v0

    move-object v0, v2

    .line 807
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 809
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 810
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 811
    invoke-virtual {v1, v2, v3}, Lcom/android/internal/app/IAppOpsService$Stub;->checkPackage(ILjava/lang/String;)I

    move-result v0

    .line 812
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 813
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_2f
    move-object v1, v0

    move-object v0, v2

    .line 792
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 794
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 796
    sget-object v4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/AttributionSource;

    .line 798
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 799
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 800
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/internal/app/IAppOpsService$Stub;->finishProxyOperation(Landroid/os/IBinder;ILandroid/content/AttributionSource;Z)V

    .line 801
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_30
    move-object v0, v2

    .line 762
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 764
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 766
    sget-object v3, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/AttributionSource;

    .line 768
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 770
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 772
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 774
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v7

    .line 776
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v8

    .line 778
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 780
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 782
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 783
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 784
    invoke-virtual/range {v0 .. v11}, Lcom/android/internal/app/IAppOpsService$Stub;->startProxyOperation(Landroid/os/IBinder;ILandroid/content/AttributionSource;ZZLjava/lang/String;ZZIII)Landroid/app/SyncNotedAppOp;

    move-result-object v0

    .line 785
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 786
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_31
    move-object v0, v2

    .line 742
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 744
    sget-object v2, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/AttributionSource;

    .line 746
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 748
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 750
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 752
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 753
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 754
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/app/IAppOpsService$Stub;->noteProxyOperation(ILandroid/content/AttributionSource;ZLjava/lang/String;ZZ)Landroid/app/SyncNotedAppOp;

    move-result-object v0

    .line 755
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 756
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_32
    move-object v0, v2

    .line 724
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 726
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 728
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 730
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 732
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 733
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 734
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/app/IAppOpsService$Stub;->checkOperationForDevice(IILjava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 735
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 736
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_33
    move-object v1, v0

    move-object v0, v2

    .line 709
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 711
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 713
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 715
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/android/internal/app/IAppOpsCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsCallback;

    move-result-object v5

    .line 716
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 717
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/internal/app/IAppOpsService$Stub;->startWatchingModeWithFlags(ILjava/lang/String;ILcom/android/internal/app/IAppOpsCallback;)V

    .line 718
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_34
    move-object v1, v0

    move-object v0, v2

    .line 700
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 701
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 702
    invoke-virtual {v1, v2}, Lcom/android/internal/app/IAppOpsService$Stub;->setCameraAudioRestriction(I)V

    .line 703
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_35
    move-object v1, v0

    move-object v0, v2

    .line 690
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 691
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 692
    invoke-virtual {v1, v2}, Lcom/android/internal/app/IAppOpsService$Stub;->shouldCollectNotes(I)Z

    move-result v0

    .line 693
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 694
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_36
    move-object v1, v0

    move-object v0, v2

    .line 674
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 676
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 678
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 680
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 681
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 682
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/internal/app/IAppOpsService$Stub;->checkAudioOperation(IIILjava/lang/String;)I

    move-result v0

    .line 683
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 684
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_37
    move-object v1, v0

    move-object v0, v2

    .line 664
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 665
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 666
    invoke-virtual {v1, v2}, Lcom/android/internal/app/IAppOpsService$Stub;->permissionToOpCode(Ljava/lang/String;)I

    move-result v0

    .line 667
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 668
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_38
    move-object v1, v0

    move-object v0, v2

    .line 655
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/app/IAppOpsCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsCallback;

    move-result-object v2

    .line 656
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 657
    invoke-virtual {v1, v2}, Lcom/android/internal/app/IAppOpsService$Stub;->stopWatchingMode(Lcom/android/internal/app/IAppOpsCallback;)V

    .line 658
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_39
    move-object v1, v0

    move-object v0, v2

    .line 642
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 644
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 646
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/app/IAppOpsCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsCallback;

    move-result-object v4

    .line 647
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 648
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/internal/app/IAppOpsService$Stub;->startWatchingMode(ILjava/lang/String;Lcom/android/internal/app/IAppOpsCallback;)V

    .line 649
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_3a
    move-object v0, v2

    .line 625
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 627
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 629
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 631
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 633
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 634
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 635
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/app/IAppOpsService$Stub;->finishOperation(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;)V

    .line 636
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_3b
    move-object v0, v2

    .line 595
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 597
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 599
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 601
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 603
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 605
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 607
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v7

    .line 609
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 611
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v9

    .line 613
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 615
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 616
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 617
    invoke-virtual/range {v0 .. v11}, Lcom/android/internal/app/IAppOpsService$Stub;->startOperation(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZII)Landroid/app/SyncNotedAppOp;

    move-result-object v0

    .line 618
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 619
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    :pswitch_3c
    move-object v0, v2

    .line 573
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 575
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 577
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 579
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 581
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 583
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 585
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v7

    .line 586
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 587
    invoke-virtual/range {v0 .. v7}, Lcom/android/internal/app/IAppOpsService$Stub;->noteOperation(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Landroid/app/SyncNotedAppOp;

    move-result-object v0

    .line 588
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 589
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    :pswitch_3d
    move-object v15, v2

    move-object v2, v0

    move-object v0, v15

    .line 559
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 561
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 563
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 564
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 565
    invoke-virtual {v2, v1, v3, v4}, Lcom/android/internal/app/IAppOpsService$Stub;->checkOperation(IILjava/lang/String;)I

    move-result v0

    .line 566
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 567
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v14

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method protected blacklist rebootHistory_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2686
    iget-object p0, p0, Lcom/android/internal/app/IAppOpsService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_APPOPS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist resetHistoryParameters_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2671
    iget-object p0, p0, Lcom/android/internal/app/IAppOpsService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_APPOPS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist resetPackageOpsNoHistory_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2676
    iget-object p0, p0, Lcom/android/internal/app/IAppOpsService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_APPOPS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setHistoryParameters_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2661
    iget-object p0, p0, Lcom/android/internal/app/IAppOpsService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Lcom/android/internal/app/IAppOpsService$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_APPOPS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method
