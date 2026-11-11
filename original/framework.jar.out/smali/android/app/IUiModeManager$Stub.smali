.class public abstract Landroid/app/IUiModeManager$Stub;
.super Landroid/os/Binder;
.source "IUiModeManager.java"

# interfaces
.implements Landroid/app/IUiModeManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IUiModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IUiModeManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.app.IUiModeManager"

.field static final blacklist TRANSACTION_addCallback:I = 0x2

.field static final blacklist TRANSACTION_addNightPriorityAllowedPackageFromShell:I = 0x13

.field static final blacklist TRANSACTION_addOnProjectionStateChangedListener:I = 0x1f

.field static final greylist-max-o TRANSACTION_disableCarMode:I = 0x5

.field static final blacklist TRANSACTION_disableCarModeByCallingPackage:I = 0x6

.field static final greylist-max-o TRANSACTION_enableCarMode:I = 0x4

.field static final blacklist TRANSACTION_getActiveProjectionTypes:I = 0x22

.field static final blacklist TRANSACTION_getAllForceInvertAlwaysDisableApps:I = 0x26

.field static final blacklist TRANSACTION_getAttentionModeThemeOverlay:I = 0xd

.field static final blacklist TRANSACTION_getContrast:I = 0x23

.field static final greylist-max-o TRANSACTION_getCurrentModeType:I = 0x7

.field static final blacklist TRANSACTION_getCustomNightModeEnd:I = 0x1b

.field static final blacklist TRANSACTION_getCustomNightModeStart:I = 0x19

.field static final blacklist TRANSACTION_getForceInvertOverrideState:I = 0x25

.field static final blacklist TRANSACTION_getForceInvertState:I = 0x24

.field static final greylist-max-o TRANSACTION_getNightMode:I = 0x9

.field static final blacklist TRANSACTION_getNightModeCustomType:I = 0xb

.field static final blacklist TRANSACTION_getNightPriorityAllowedPackagesFromScpm:I = 0x12

.field static final blacklist TRANSACTION_getPackageNightMode:I = 0x10

.field static final blacklist TRANSACTION_getProjectingPackages:I = 0x21

.field static final greylist-max-o TRANSACTION_isNightModeLocked:I = 0x16

.field static final greylist-max-o TRANSACTION_isUiModeLocked:I = 0x15

.field static final blacklist TRANSACTION_releaseProjection:I = 0x1e

.field static final blacklist TRANSACTION_removeCallback:I = 0x3

.field static final blacklist TRANSACTION_removeOnProjectionStateChangedListener:I = 0x20

.field static final blacklist TRANSACTION_requestProjection:I = 0x1d

.field static final blacklist TRANSACTION_resetNightPriorityAppliedPackages:I = 0x14

.field static final blacklist TRANSACTION_setApplicationNightMode:I = 0xe

.field static final blacklist TRANSACTION_setAttentionModeThemeOverlay:I = 0xc

.field static final blacklist TRANSACTION_setCustomNightModeEnd:I = 0x1c

.field static final blacklist TRANSACTION_setCustomNightModeStart:I = 0x1a

.field static final blacklist TRANSACTION_setDesktopMode:I = 0x1

.field static final blacklist TRANSACTION_setForceInvertOverrideState:I = 0x27

.field static final greylist-max-o TRANSACTION_setNightMode:I = 0x8

.field static final blacklist TRANSACTION_setNightModeActivated:I = 0x18

.field static final blacklist TRANSACTION_setNightModeActivatedForCustomMode:I = 0x17

.field static final blacklist TRANSACTION_setNightModeCustomType:I = 0xa

.field static final blacklist TRANSACTION_setNightPriorityAllowedPackagesFromScpm:I = 0x11

.field static final blacklist TRANSACTION_setPackageNightMode:I = 0xf


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 299
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 298
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IUiModeManager$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 1

    .line 288
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 289
    const-string v0, "android.app.IUiModeManager"

    invoke-virtual {p0, p0, v0}, Landroid/app/IUiModeManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 293
    iput-object p1, p0, Landroid/app/IUiModeManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    return-void

    .line 291
    :cond_0
    const-string p0, "enforcer cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static greylist-max-p asInterface(Landroid/os/IBinder;)Landroid/app/IUiModeManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 310
    :cond_0
    const-string v0, "android.app.IUiModeManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 311
    instance-of v1, v0, Landroid/app/IUiModeManager;

    if-eqz v1, :cond_1

    .line 312
    check-cast v0, Landroid/app/IUiModeManager;

    return-object v0

    .line 314
    :cond_1
    new-instance v0, Landroid/app/IUiModeManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/IUiModeManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 479
    :pswitch_0
    const-string/jumbo p0, "setForceInvertOverrideState"

    return-object p0

    .line 475
    :pswitch_1
    const-string p0, "getAllForceInvertAlwaysDisableApps"

    return-object p0

    .line 471
    :pswitch_2
    const-string p0, "getForceInvertOverrideState"

    return-object p0

    .line 467
    :pswitch_3
    const-string p0, "getForceInvertState"

    return-object p0

    .line 463
    :pswitch_4
    const-string p0, "getContrast"

    return-object p0

    .line 459
    :pswitch_5
    const-string p0, "getActiveProjectionTypes"

    return-object p0

    .line 455
    :pswitch_6
    const-string p0, "getProjectingPackages"

    return-object p0

    .line 451
    :pswitch_7
    const-string/jumbo p0, "removeOnProjectionStateChangedListener"

    return-object p0

    .line 447
    :pswitch_8
    const-string p0, "addOnProjectionStateChangedListener"

    return-object p0

    .line 443
    :pswitch_9
    const-string/jumbo p0, "releaseProjection"

    return-object p0

    .line 439
    :pswitch_a
    const-string/jumbo p0, "requestProjection"

    return-object p0

    .line 435
    :pswitch_b
    const-string/jumbo p0, "setCustomNightModeEnd"

    return-object p0

    .line 431
    :pswitch_c
    const-string p0, "getCustomNightModeEnd"

    return-object p0

    .line 427
    :pswitch_d
    const-string/jumbo p0, "setCustomNightModeStart"

    return-object p0

    .line 423
    :pswitch_e
    const-string p0, "getCustomNightModeStart"

    return-object p0

    .line 419
    :pswitch_f
    const-string/jumbo p0, "setNightModeActivated"

    return-object p0

    .line 415
    :pswitch_10
    const-string/jumbo p0, "setNightModeActivatedForCustomMode"

    return-object p0

    .line 411
    :pswitch_11
    const-string p0, "isNightModeLocked"

    return-object p0

    .line 407
    :pswitch_12
    const-string/jumbo p0, "isUiModeLocked"

    return-object p0

    .line 403
    :pswitch_13
    const-string/jumbo p0, "resetNightPriorityAppliedPackages"

    return-object p0

    .line 399
    :pswitch_14
    const-string p0, "addNightPriorityAllowedPackageFromShell"

    return-object p0

    .line 395
    :pswitch_15
    const-string p0, "getNightPriorityAllowedPackagesFromScpm"

    return-object p0

    .line 391
    :pswitch_16
    const-string/jumbo p0, "setNightPriorityAllowedPackagesFromScpm"

    return-object p0

    .line 387
    :pswitch_17
    const-string p0, "getPackageNightMode"

    return-object p0

    .line 383
    :pswitch_18
    const-string/jumbo p0, "setPackageNightMode"

    return-object p0

    .line 379
    :pswitch_19
    const-string/jumbo p0, "setApplicationNightMode"

    return-object p0

    .line 375
    :pswitch_1a
    const-string p0, "getAttentionModeThemeOverlay"

    return-object p0

    .line 371
    :pswitch_1b
    const-string/jumbo p0, "setAttentionModeThemeOverlay"

    return-object p0

    .line 367
    :pswitch_1c
    const-string p0, "getNightModeCustomType"

    return-object p0

    .line 363
    :pswitch_1d
    const-string/jumbo p0, "setNightModeCustomType"

    return-object p0

    .line 359
    :pswitch_1e
    const-string p0, "getNightMode"

    return-object p0

    .line 355
    :pswitch_1f
    const-string/jumbo p0, "setNightMode"

    return-object p0

    .line 351
    :pswitch_20
    const-string p0, "getCurrentModeType"

    return-object p0

    .line 347
    :pswitch_21
    const-string p0, "disableCarModeByCallingPackage"

    return-object p0

    .line 343
    :pswitch_22
    const-string p0, "disableCarMode"

    return-object p0

    .line 339
    :pswitch_23
    const-string p0, "enableCarMode"

    return-object p0

    .line 335
    :pswitch_24
    const-string/jumbo p0, "removeCallback"

    return-object p0

    .line 331
    :pswitch_25
    const-string p0, "addCallback"

    return-object p0

    .line 327
    :pswitch_26
    const-string/jumbo p0, "setDesktopMode"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
.method protected blacklist addOnProjectionStateChangedListener_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1729
    iget-object p0, p0, Landroid/app/IUiModeManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/app/IUiModeManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/app/IUiModeManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.READ_PROJECTION_STATE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method protected blacklist getActiveProjectionTypes_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1744
    iget-object p0, p0, Landroid/app/IUiModeManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/app/IUiModeManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/app/IUiModeManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.READ_PROJECTION_STATE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getAttentionModeThemeOverlay_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1707
    iget-object p0, p0, Landroid/app/IUiModeManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/app/IUiModeManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/app/IUiModeManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_DAY_NIGHT_MODE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getNightModeCustomType_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1697
    iget-object p0, p0, Landroid/app/IUiModeManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/app/IUiModeManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/app/IUiModeManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_DAY_NIGHT_MODE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist getProjectingPackages_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1739
    iget-object p0, p0, Landroid/app/IUiModeManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/app/IUiModeManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/app/IUiModeManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.READ_PROJECTION_STATE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 490
    invoke-static {p1}, Landroid/app/IUiModeManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 495
    const-string v1, "android.app.IUiModeManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 881
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 868
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 870
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 872
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 873
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 874
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IUiModeManager$Stub;->setForceInvertOverrideState(ILjava/lang/String;I)Z

    move-result p0

    .line 875
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 876
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 858
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 859
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 860
    invoke-virtual {p0, p1}, Landroid/app/IUiModeManager$Stub;->getAllForceInvertAlwaysDisableApps(I)Ljava/util/List;

    move-result-object p0

    .line 861
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 862
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 846
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 848
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 849
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 850
    invoke-virtual {p0, p1, p4}, Landroid/app/IUiModeManager$Stub;->getForceInvertOverrideState(ILjava/lang/String;)I

    move-result p0

    .line 851
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 852
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 836
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 837
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 838
    invoke-virtual {p0, p1}, Landroid/app/IUiModeManager$Stub;->getForceInvertState(I)I

    move-result p0

    .line 839
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 840
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 826
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 827
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 828
    invoke-virtual {p0, p1}, Landroid/app/IUiModeManager$Stub;->getContrast(I)F

    move-result p0

    .line 829
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 830
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    .line 818
    :pswitch_5
    invoke-virtual {p0}, Landroid/app/IUiModeManager$Stub;->getActiveProjectionTypes()I

    move-result p0

    .line 819
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 820
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 809
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 810
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 811
    invoke-virtual {p0, p1}, Landroid/app/IUiModeManager$Stub;->getProjectingPackages(I)Ljava/util/List;

    move-result-object p0

    .line 812
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 813
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 800
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IOnProjectionStateChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IOnProjectionStateChangedListener;

    move-result-object p1

    .line 801
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 802
    invoke-virtual {p0, p1}, Landroid/app/IUiModeManager$Stub;->removeOnProjectionStateChangedListener(Landroid/app/IOnProjectionStateChangedListener;)V

    .line 803
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 789
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IOnProjectionStateChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IOnProjectionStateChangedListener;

    move-result-object p1

    .line 791
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 792
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 793
    invoke-virtual {p0, p1, p4}, Landroid/app/IUiModeManager$Stub;->addOnProjectionStateChangedListener(Landroid/app/IOnProjectionStateChangedListener;I)V

    .line 794
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 777
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 779
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 780
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 781
    invoke-virtual {p0, p1, p4}, Landroid/app/IUiModeManager$Stub;->releaseProjection(ILjava/lang/String;)Z

    move-result p0

    .line 782
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 783
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 763
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 765
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 767
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 768
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 769
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IUiModeManager$Stub;->requestProjection(Landroid/os/IBinder;ILjava/lang/String;)Z

    move-result p0

    .line 770
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 771
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 754
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 755
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 756
    invoke-virtual {p0, v1, v2}, Landroid/app/IUiModeManager$Stub;->setCustomNightModeEnd(J)V

    .line 757
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 746
    :pswitch_c
    invoke-virtual {p0}, Landroid/app/IUiModeManager$Stub;->getCustomNightModeEnd()J

    move-result-wide p0

    .line 747
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 748
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 738
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 739
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 740
    invoke-virtual {p0, v1, v2}, Landroid/app/IUiModeManager$Stub;->setCustomNightModeStart(J)V

    .line 741
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 730
    :pswitch_e
    invoke-virtual {p0}, Landroid/app/IUiModeManager$Stub;->getCustomNightModeStart()J

    move-result-wide p0

    .line 731
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 732
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 721
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 722
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 723
    invoke-virtual {p0, p1}, Landroid/app/IUiModeManager$Stub;->setNightModeActivated(Z)Z

    move-result p0

    .line 724
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 725
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 709
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 711
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 712
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 713
    invoke-virtual {p0, p1, p4}, Landroid/app/IUiModeManager$Stub;->setNightModeActivatedForCustomMode(IZ)Z

    move-result p0

    .line 714
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 715
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 701
    :pswitch_11
    invoke-virtual {p0}, Landroid/app/IUiModeManager$Stub;->isNightModeLocked()Z

    move-result p0

    .line 702
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 703
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 694
    :pswitch_12
    invoke-virtual {p0}, Landroid/app/IUiModeManager$Stub;->isUiModeLocked()Z

    move-result p0

    .line 695
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 696
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 686
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 687
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 688
    invoke-virtual {p0, p1}, Landroid/app/IUiModeManager$Stub;->resetNightPriorityAppliedPackages(I)V

    .line 689
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 677
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 678
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 679
    invoke-virtual {p0, p1}, Landroid/app/IUiModeManager$Stub;->addNightPriorityAllowedPackageFromShell(Ljava/lang/String;)V

    .line 680
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 669
    :pswitch_15
    invoke-virtual {p0}, Landroid/app/IUiModeManager$Stub;->getNightPriorityAllowedPackagesFromScpm()Ljava/util/List;

    move-result-object p0

    .line 670
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 671
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 661
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 662
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 663
    invoke-virtual {p0, p1}, Landroid/app/IUiModeManager$Stub;->setNightPriorityAllowedPackagesFromScpm(Ljava/util/List;)V

    .line 664
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 649
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 651
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 652
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 653
    invoke-virtual {p0, p1, p4}, Landroid/app/IUiModeManager$Stub;->getPackageNightMode(Ljava/lang/String;I)I

    move-result p0

    .line 654
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 655
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 636
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 638
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 640
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 641
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 642
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IUiModeManager$Stub;->setPackageNightMode(Ljava/lang/String;II)V

    .line 643
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 627
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 628
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 629
    invoke-virtual {p0, p1}, Landroid/app/IUiModeManager$Stub;->setApplicationNightMode(I)V

    .line 630
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 619
    :pswitch_1a
    invoke-virtual {p0}, Landroid/app/IUiModeManager$Stub;->getAttentionModeThemeOverlay()I

    move-result p0

    .line 620
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 621
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 611
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 612
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 613
    invoke-virtual {p0, p1}, Landroid/app/IUiModeManager$Stub;->setAttentionModeThemeOverlay(I)V

    .line 614
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 603
    :pswitch_1c
    invoke-virtual {p0}, Landroid/app/IUiModeManager$Stub;->getNightModeCustomType()I

    move-result p0

    .line 604
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 605
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 595
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 596
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 597
    invoke-virtual {p0, p1}, Landroid/app/IUiModeManager$Stub;->setNightModeCustomType(I)V

    .line 598
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 585
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 586
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 587
    invoke-virtual {p0, p1}, Landroid/app/IUiModeManager$Stub;->getNightMode(I)I

    move-result p0

    .line 588
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 589
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 576
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 577
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 578
    invoke-virtual {p0, p1}, Landroid/app/IUiModeManager$Stub;->setNightMode(I)V

    .line 579
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 566
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 567
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 568
    invoke-virtual {p0, p1}, Landroid/app/IUiModeManager$Stub;->getCurrentModeType(I)I

    move-result p0

    .line 569
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 570
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 555
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 557
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 558
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 559
    invoke-virtual {p0, p1, p4}, Landroid/app/IUiModeManager$Stub;->disableCarModeByCallingPackage(ILjava/lang/String;)V

    .line 560
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 546
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 547
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 548
    invoke-virtual {p0, p1}, Landroid/app/IUiModeManager$Stub;->disableCarMode(I)V

    .line 549
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 533
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 535
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 537
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 538
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 539
    invoke-virtual {p0, p1, p4, v1}, Landroid/app/IUiModeManager$Stub;->enableCarMode(IILjava/lang/String;)V

    .line 540
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 522
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IUiModeManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUiModeManagerCallback;

    move-result-object p1

    .line 524
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 525
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 526
    invoke-virtual {p0, p1, p4}, Landroid/app/IUiModeManager$Stub;->removeCallback(Landroid/app/IUiModeManagerCallback;I)V

    .line 527
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 511
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IUiModeManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUiModeManagerCallback;

    move-result-object p1

    .line 513
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 514
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 515
    invoke-virtual {p0, p1, p4}, Landroid/app/IUiModeManager$Stub;->addCallback(Landroid/app/IUiModeManagerCallback;I)V

    .line 516
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 502
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 503
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 504
    invoke-virtual {p0, p1}, Landroid/app/IUiModeManager$Stub;->setDesktopMode(Z)V

    .line 505
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method protected blacklist removeOnProjectionStateChangedListener_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1734
    iget-object p0, p0, Landroid/app/IUiModeManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/app/IUiModeManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/app/IUiModeManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.READ_PROJECTION_STATE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setAttentionModeThemeOverlay_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1702
    iget-object p0, p0, Landroid/app/IUiModeManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/app/IUiModeManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/app/IUiModeManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_DAY_NIGHT_MODE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setForceInvertOverrideState_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1753
    iget-object p0, p0, Landroid/app/IUiModeManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/app/IUiModeManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/app/IUiModeManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.WRITE_SETTINGS"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method protected blacklist setNightModeCustomType_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1692
    iget-object p0, p0, Landroid/app/IUiModeManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/app/IUiModeManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/app/IUiModeManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_DAY_NIGHT_MODE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method
