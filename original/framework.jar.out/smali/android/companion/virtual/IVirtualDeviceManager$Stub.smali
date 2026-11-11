.class public abstract Landroid/companion/virtual/IVirtualDeviceManager$Stub;
.super Landroid/os/Binder;
.source "IVirtualDeviceManager.java"

# interfaces
.implements Landroid/companion/virtual/IVirtualDeviceManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/IVirtualDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/virtual/IVirtualDeviceManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_createVirtualDevice:I = 0x3

.field static final blacklist TRANSACTION_getAllPersistentDeviceIds:I = 0x17

.field static final blacklist TRANSACTION_getAudioFocusEnvironment:I = 0x18

.field static final blacklist TRANSACTION_getAudioPlaybackSessionId:I = 0x13

.field static final blacklist TRANSACTION_getAudioRecordingSessionId:I = 0x14

.field static final blacklist TRANSACTION_getComputerControlConsentManager:I = 0x5

.field static final blacklist TRANSACTION_getComputerControlSessionRunningPackageName:I = 0x2

.field static final blacklist TRANSACTION_getDeviceIdForDisplayId:I = 0xe

.field static final blacklist TRANSACTION_getDevicePolicy:I = 0x11

.field static final blacklist TRANSACTION_getDevicePolicyForDisplayId:I = 0x12

.field static final blacklist TRANSACTION_getDisplayNameForPersistentDeviceId:I = 0xf

.field static final blacklist TRANSACTION_getVirtualDevice:I = 0x7

.field static final blacklist TRANSACTION_getVirtualDevices:I = 0x6

.field static final blacklist TRANSACTION_isComputerControlAvailable:I = 0xd

.field static final blacklist TRANSACTION_isComputerControlEnabled:I = 0x1

.field static final blacklist TRANSACTION_isPackageApprovedToRunComputerControlAutomation:I = 0x19

.field static final blacklist TRANSACTION_isPackageTargetableForComputerControlAutomation:I = 0x1a

.field static final blacklist TRANSACTION_isValidVirtualDeviceId:I = 0x10

.field static final blacklist TRANSACTION_isVirtualDeviceOwnedMirrorDisplay:I = 0x16

.field static final blacklist TRANSACTION_playSoundEffect:I = 0x15

.field static final blacklist TRANSACTION_registerAutomatedPackageListener:I = 0xa

.field static final blacklist TRANSACTION_registerVirtualDeviceListener:I = 0x8

.field static final blacklist TRANSACTION_requestComputerControlSession:I = 0x4

.field static final blacklist TRANSACTION_unregisterAutomatedPackageListener:I = 0xb

.field static final blacklist TRANSACTION_unregisterVirtualDeviceListener:I = 0x9

.field static final blacklist TRANSACTION_validateAutomatedAppLaunchWarningIntent:I = 0xc


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 206
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 1

    .line 195
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 196
    const-string v0, "android.companion.virtual.IVirtualDeviceManager"

    invoke-virtual {p0, p0, v0}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 200
    iput-object p1, p0, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    return-void

    .line 198
    :cond_0
    const-string p0, "enforcer cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/companion/virtual/IVirtualDeviceManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 217
    :cond_0
    const-string v0, "android.companion.virtual.IVirtualDeviceManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 218
    instance-of v1, v0, Landroid/companion/virtual/IVirtualDeviceManager;

    if-eqz v1, :cond_1

    .line 219
    check-cast v0, Landroid/companion/virtual/IVirtualDeviceManager;

    return-object v0

    .line 221
    :cond_1
    new-instance v0, Landroid/companion/virtual/IVirtualDeviceManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/companion/virtual/IVirtualDeviceManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 334
    :pswitch_0
    const-string p0, "isPackageTargetableForComputerControlAutomation"

    return-object p0

    .line 330
    :pswitch_1
    const-string p0, "isPackageApprovedToRunComputerControlAutomation"

    return-object p0

    .line 326
    :pswitch_2
    const-string p0, "getAudioFocusEnvironment"

    return-object p0

    .line 322
    :pswitch_3
    const-string p0, "getAllPersistentDeviceIds"

    return-object p0

    .line 318
    :pswitch_4
    const-string/jumbo p0, "isVirtualDeviceOwnedMirrorDisplay"

    return-object p0

    .line 314
    :pswitch_5
    const-string/jumbo p0, "playSoundEffect"

    return-object p0

    .line 310
    :pswitch_6
    const-string p0, "getAudioRecordingSessionId"

    return-object p0

    .line 306
    :pswitch_7
    const-string p0, "getAudioPlaybackSessionId"

    return-object p0

    .line 302
    :pswitch_8
    const-string p0, "getDevicePolicyForDisplayId"

    return-object p0

    .line 298
    :pswitch_9
    const-string p0, "getDevicePolicy"

    return-object p0

    .line 294
    :pswitch_a
    const-string/jumbo p0, "isValidVirtualDeviceId"

    return-object p0

    .line 290
    :pswitch_b
    const-string p0, "getDisplayNameForPersistentDeviceId"

    return-object p0

    .line 286
    :pswitch_c
    const-string p0, "getDeviceIdForDisplayId"

    return-object p0

    .line 282
    :pswitch_d
    const-string p0, "isComputerControlAvailable"

    return-object p0

    .line 278
    :pswitch_e
    const-string/jumbo p0, "validateAutomatedAppLaunchWarningIntent"

    return-object p0

    .line 274
    :pswitch_f
    const-string/jumbo p0, "unregisterAutomatedPackageListener"

    return-object p0

    .line 270
    :pswitch_10
    const-string/jumbo p0, "registerAutomatedPackageListener"

    return-object p0

    .line 266
    :pswitch_11
    const-string/jumbo p0, "unregisterVirtualDeviceListener"

    return-object p0

    .line 262
    :pswitch_12
    const-string/jumbo p0, "registerVirtualDeviceListener"

    return-object p0

    .line 258
    :pswitch_13
    const-string p0, "getVirtualDevice"

    return-object p0

    .line 254
    :pswitch_14
    const-string p0, "getVirtualDevices"

    return-object p0

    .line 250
    :pswitch_15
    const-string p0, "getComputerControlConsentManager"

    return-object p0

    .line 246
    :pswitch_16
    const-string/jumbo p0, "requestComputerControlSession"

    return-object p0

    .line 242
    :pswitch_17
    const-string p0, "createVirtualDevice"

    return-object p0

    .line 238
    :pswitch_18
    const-string p0, "getComputerControlSessionRunningPackageName"

    return-object p0

    .line 234
    :pswitch_19
    const-string p0, "isComputerControlEnabled"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method protected blacklist createVirtualDevice_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1184
    iget-object p0, p0, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.CREATE_VIRTUAL_DEVICE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 345
    invoke-static {p1}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected blacklist isPackageApprovedToRunComputerControlAutomation_enforcePermission()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1210
    iget-object p0, p0, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.MANAGE_COMPUTER_CONTROL_CONSENT"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    return-void
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 350
    const-string v1, "android.companion.virtual.IVirtualDeviceManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    move-object v3, p0

    .line 632
    invoke-super {v3, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 619
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 621
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 623
    sget-object v1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/AttributionSource;

    .line 624
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 625
    invoke-virtual {p0, p1, p4, v1}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->isPackageTargetableForComputerControlAutomation(Ljava/lang/String;ILandroid/content/AttributionSource;)Z

    move-result p0

    .line 626
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 627
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 607
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 609
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 610
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 611
    invoke-virtual {p0, p1, p4}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->isPackageApprovedToRunComputerControlAutomation(Ljava/lang/String;I)Z

    move-result p0

    .line 612
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 613
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 597
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 598
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 599
    invoke-virtual {p0, p1}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->getAudioFocusEnvironment(I)Landroid/os/IBinder;

    move-result-object p0

    .line 600
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 601
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    .line 589
    :pswitch_3
    invoke-virtual {p0}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->getAllPersistentDeviceIds()Ljava/util/List;

    move-result-object p0

    .line 590
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 591
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 580
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 581
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 582
    invoke-virtual {p0, p1}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->isVirtualDeviceOwnedMirrorDisplay(I)Z

    move-result p0

    .line 583
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 584
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 569
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 571
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 572
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 573
    invoke-virtual {p0, p1, p4}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->playSoundEffect(II)V

    .line 574
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 559
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 560
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 561
    invoke-virtual {p0, p1}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->getAudioRecordingSessionId(I)I

    move-result p0

    .line 562
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 563
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 549
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 550
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 551
    invoke-virtual {p0, p1}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->getAudioPlaybackSessionId(I)I

    move-result p0

    .line 552
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 553
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 537
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 539
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 540
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 541
    invoke-virtual {p0, p1, p4}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->getDevicePolicyForDisplayId(II)I

    move-result p0

    .line 542
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 543
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 525
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 527
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 528
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 529
    invoke-virtual {p0, p1, p4}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->getDevicePolicy(II)I

    move-result p0

    .line 530
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 531
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 515
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 516
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 517
    invoke-virtual {p0, p1}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->isValidVirtualDeviceId(I)Z

    move-result p0

    .line 518
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 519
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 499
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 500
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 501
    invoke-virtual {p0, p1}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->getDisplayNameForPersistentDeviceId(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 502
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_1

    .line 504
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 505
    invoke-static {p0, p3, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 508
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 489
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 490
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 491
    invoke-virtual {p0, p1}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->getDeviceIdForDisplayId(I)I

    move-result p0

    .line 492
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 493
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 479
    :pswitch_d
    sget-object p1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/AttributionSource;

    .line 480
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 481
    invoke-virtual {p0, p1}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->isComputerControlAvailable(Landroid/content/AttributionSource;)Z

    move-result p0

    .line 482
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 483
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 469
    :pswitch_e
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 470
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 471
    invoke-virtual {p0, p1}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->validateAutomatedAppLaunchWarningIntent(Landroid/content/Intent;)Z

    move-result p0

    .line 472
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 473
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 460
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/companion/virtual/computercontrol/IAutomatedPackageListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/virtual/computercontrol/IAutomatedPackageListener;

    move-result-object p1

    .line 461
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 462
    invoke-virtual {p0, p1}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->unregisterAutomatedPackageListener(Landroid/companion/virtual/computercontrol/IAutomatedPackageListener;)V

    .line 463
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 451
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/companion/virtual/computercontrol/IAutomatedPackageListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/virtual/computercontrol/IAutomatedPackageListener;

    move-result-object p1

    .line 452
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 453
    invoke-virtual {p0, p1}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->registerAutomatedPackageListener(Landroid/companion/virtual/computercontrol/IAutomatedPackageListener;)V

    .line 454
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 442
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/companion/virtual/IVirtualDeviceListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/virtual/IVirtualDeviceListener;

    move-result-object p1

    .line 443
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 444
    invoke-virtual {p0, p1}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->unregisterVirtualDeviceListener(Landroid/companion/virtual/IVirtualDeviceListener;)V

    .line 445
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 433
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/companion/virtual/IVirtualDeviceListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/virtual/IVirtualDeviceListener;

    move-result-object p1

    .line 434
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 435
    invoke-virtual {p0, p1}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->registerVirtualDeviceListener(Landroid/companion/virtual/IVirtualDeviceListener;)V

    .line 436
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 423
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 424
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 425
    invoke-virtual {p0, p1}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->getVirtualDevice(I)Landroid/companion/virtual/VirtualDevice;

    move-result-object p0

    .line 426
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 427
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 415
    :pswitch_14
    invoke-virtual {p0}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->getVirtualDevices()Ljava/util/List;

    move-result-object p0

    .line 416
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 417
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 408
    :pswitch_15
    invoke-virtual {p0}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->getComputerControlConsentManager()Landroid/companion/virtual/computercontrol/IComputerControlConsentManager;

    move-result-object p0

    .line 409
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 410
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 394
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    move-result-object p1

    .line 396
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/AttributionSource;

    .line 398
    sget-object v1, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    .line 400
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/companion/virtual/computercontrol/IComputerControlSessionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/virtual/computercontrol/IComputerControlSessionCallback;

    move-result-object v2

    .line 401
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 402
    invoke-virtual {p0, p1, p4, v1, v2}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->requestComputerControlSession(Landroid/app/IApplicationThread;Landroid/content/AttributionSource;Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;Landroid/companion/virtual/computercontrol/IComputerControlSessionCallback;)V

    .line 403
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 374
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 376
    sget-object p1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/content/AttributionSource;

    .line 378
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 380
    sget-object p1, Landroid/companion/virtual/VirtualDeviceParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/companion/virtual/VirtualDeviceParams;

    .line 382
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/companion/virtual/IVirtualDeviceActivityListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/virtual/IVirtualDeviceActivityListener;

    move-result-object v8

    .line 384
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/companion/virtual/IVirtualDeviceSoundEffectListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/virtual/IVirtualDeviceSoundEffectListener;

    move-result-object v9

    .line 385
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v3, p0

    .line 386
    invoke-virtual/range {v3 .. v9}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->createVirtualDevice(Landroid/os/IBinder;Landroid/content/AttributionSource;ILandroid/companion/virtual/VirtualDeviceParams;Landroid/companion/virtual/IVirtualDeviceActivityListener;Landroid/companion/virtual/IVirtualDeviceSoundEffectListener;)Landroid/companion/virtual/IVirtualDevice;

    move-result-object p0

    .line 387
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 388
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_18
    move-object v3, p0

    .line 364
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 365
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 366
    invoke-virtual {v3, p0}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->getComputerControlSessionRunningPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 367
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 368
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_19
    move-object v3, p0

    .line 356
    invoke-virtual {v3}, Landroid/companion/virtual/IVirtualDeviceManager$Stub;->isComputerControlEnabled()Z

    move-result p0

    .line 357
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 358
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
