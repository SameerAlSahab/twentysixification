.class public abstract Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub;
.super Landroid/os/Binder;
.source "ISystemUIAdapterCallback.java"

# interfaces
.implements Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_excludeExternalStorageForFailedPasswordsWipe:I = 0x7

.field static final blacklist TRANSACTION_setAdminLock:I = 0x1d

.field static final blacklist TRANSACTION_setAirplaneModeAllowed:I = 0xd

.field static final blacklist TRANSACTION_setApplicationNameControlEnabled:I = 0x1c

.field static final blacklist TRANSACTION_setBluetoothAllowed:I = 0x12

.field static final blacklist TRANSACTION_setCameraAllowed:I = 0x10

.field static final blacklist TRANSACTION_setCellularDataAllowed:I = 0xe

.field static final blacklist TRANSACTION_setFaceRecognitionEvenCameraBlockedAllowed:I = 0x11

.field static final blacklist TRANSACTION_setGPSStateChangeAllowed:I = 0x18

.field static final blacklist TRANSACTION_setKioskModeEnabled:I = 0x3

.field static final blacklist TRANSACTION_setLocationProviderAllowed:I = 0x17

.field static final blacklist TRANSACTION_setLockedIccIds:I = 0x19

.field static final blacklist TRANSACTION_setLockscreenInvisibleOverlay:I = 0x1a

.field static final blacklist TRANSACTION_setLockscreenWallpaper:I = 0x1b

.field static final blacklist TRANSACTION_setMaximumFailedPasswordsForDisable:I = 0x4

.field static final blacklist TRANSACTION_setMaximumFailedPasswordsForProfileDisable:I = 0x5

.field static final blacklist TRANSACTION_setMultifactorAuthEnabled:I = 0x9

.field static final blacklist TRANSACTION_setNFCStateChangeAllowed:I = 0x13

.field static final blacklist TRANSACTION_setNavigationBarHidden:I = 0x2

.field static final blacklist TRANSACTION_setPasswordLockDelay:I = 0x8

.field static final blacklist TRANSACTION_setPasswordVisibilityEnabled:I = 0xa

.field static final blacklist TRANSACTION_setPwdChangeRequested:I = 0x6

.field static final blacklist TRANSACTION_setRoamingAllowed:I = 0x14

.field static final blacklist TRANSACTION_setSettingsChangeAllowed:I = 0xb

.field static final blacklist TRANSACTION_setStatusBarExpansionAllowed:I = 0xc

.field static final blacklist TRANSACTION_setStatusBarHidden:I = 0x1

.field static final blacklist TRANSACTION_setWifiAllowed:I = 0x16

.field static final blacklist TRANSACTION_setWifiStateChangeAllowed:I = 0x15

.field static final blacklist TRANSACTION_setWifiTetheringAllowed:I = 0xf


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 127
    const-string v0, "android.sec.enterprise.adapterlayer.ISystemUIAdapterCallback"

    invoke-virtual {p0, p0, v0}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 138
    :cond_0
    const-string v0, "android.sec.enterprise.adapterlayer.ISystemUIAdapterCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    instance-of v1, v0, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;

    if-eqz v1, :cond_1

    .line 140
    check-cast v0, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback;

    return-object v0

    .line 142
    :cond_1
    new-instance v0, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 267
    :pswitch_0
    const-string/jumbo p0, "setAdminLock"

    return-object p0

    .line 263
    :pswitch_1
    const-string/jumbo p0, "setApplicationNameControlEnabled"

    return-object p0

    .line 259
    :pswitch_2
    const-string/jumbo p0, "setLockscreenWallpaper"

    return-object p0

    .line 255
    :pswitch_3
    const-string/jumbo p0, "setLockscreenInvisibleOverlay"

    return-object p0

    .line 251
    :pswitch_4
    const-string/jumbo p0, "setLockedIccIds"

    return-object p0

    .line 247
    :pswitch_5
    const-string/jumbo p0, "setGPSStateChangeAllowed"

    return-object p0

    .line 243
    :pswitch_6
    const-string/jumbo p0, "setLocationProviderAllowed"

    return-object p0

    .line 239
    :pswitch_7
    const-string/jumbo p0, "setWifiAllowed"

    return-object p0

    .line 235
    :pswitch_8
    const-string/jumbo p0, "setWifiStateChangeAllowed"

    return-object p0

    .line 231
    :pswitch_9
    const-string/jumbo p0, "setRoamingAllowed"

    return-object p0

    .line 227
    :pswitch_a
    const-string/jumbo p0, "setNFCStateChangeAllowed"

    return-object p0

    .line 223
    :pswitch_b
    const-string/jumbo p0, "setBluetoothAllowed"

    return-object p0

    .line 219
    :pswitch_c
    const-string/jumbo p0, "setFaceRecognitionEvenCameraBlockedAllowed"

    return-object p0

    .line 215
    :pswitch_d
    const-string/jumbo p0, "setCameraAllowed"

    return-object p0

    .line 211
    :pswitch_e
    const-string/jumbo p0, "setWifiTetheringAllowed"

    return-object p0

    .line 207
    :pswitch_f
    const-string/jumbo p0, "setCellularDataAllowed"

    return-object p0

    .line 203
    :pswitch_10
    const-string/jumbo p0, "setAirplaneModeAllowed"

    return-object p0

    .line 199
    :pswitch_11
    const-string/jumbo p0, "setStatusBarExpansionAllowed"

    return-object p0

    .line 195
    :pswitch_12
    const-string/jumbo p0, "setSettingsChangeAllowed"

    return-object p0

    .line 191
    :pswitch_13
    const-string/jumbo p0, "setPasswordVisibilityEnabled"

    return-object p0

    .line 187
    :pswitch_14
    const-string/jumbo p0, "setMultifactorAuthEnabled"

    return-object p0

    .line 183
    :pswitch_15
    const-string/jumbo p0, "setPasswordLockDelay"

    return-object p0

    .line 179
    :pswitch_16
    const-string p0, "excludeExternalStorageForFailedPasswordsWipe"

    return-object p0

    .line 175
    :pswitch_17
    const-string/jumbo p0, "setPwdChangeRequested"

    return-object p0

    .line 171
    :pswitch_18
    const-string/jumbo p0, "setMaximumFailedPasswordsForProfileDisable"

    return-object p0

    .line 167
    :pswitch_19
    const-string/jumbo p0, "setMaximumFailedPasswordsForDisable"

    return-object p0

    .line 163
    :pswitch_1a
    const-string/jumbo p0, "setKioskModeEnabled"

    return-object p0

    .line 159
    :pswitch_1b
    const-string/jumbo p0, "setNavigationBarHidden"

    return-object p0

    .line 155
    :pswitch_1c
    const-string/jumbo p0, "setStatusBarHidden"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 278
    invoke-static {p1}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 283
    const-string v1, "android.sec.enterprise.adapterlayer.ISystemUIAdapterCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 527
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 518
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 520
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 521
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 522
    invoke-virtual {p0, p1, p3}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub;->setAdminLock(ZZ)V

    goto/16 :goto_0

    .line 510
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 511
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 512
    invoke-virtual {p0, p1}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub;->setApplicationNameControlEnabled(Z)V

    goto/16 :goto_0

    .line 502
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 503
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 504
    invoke-virtual {p0, p1}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub;->setLockscreenWallpaper(Z)V

    goto/16 :goto_0

    .line 494
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 495
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 496
    invoke-virtual {p0, p1}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub;->setLockscreenInvisibleOverlay(Z)V

    goto/16 :goto_0

    .line 486
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    .line 487
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 488
    invoke-virtual {p0, p1}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub;->setLockedIccIds([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 478
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 479
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 480
    invoke-virtual {p0, p1}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub;->setGPSStateChangeAllowed(Z)V

    goto/16 :goto_0

    .line 468
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 470
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 471
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 472
    invoke-virtual {p0, p1, p3}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub;->setLocationProviderAllowed(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 460
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 461
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 462
    invoke-virtual {p0, p1}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub;->setWifiAllowed(Z)V

    goto/16 :goto_0

    .line 452
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 453
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 454
    invoke-virtual {p0, p1}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub;->setWifiStateChangeAllowed(Z)V

    goto/16 :goto_0

    .line 444
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 445
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 446
    invoke-virtual {p0, p1}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub;->setRoamingAllowed(Z)V

    goto/16 :goto_0

    .line 436
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 437
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 438
    invoke-virtual {p0, p1}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub;->setNFCStateChangeAllowed(Z)V

    goto/16 :goto_0

    .line 428
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 429
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 430
    invoke-virtual {p0, p1}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub;->setBluetoothAllowed(Z)V

    goto/16 :goto_0

    .line 420
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 421
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 422
    invoke-virtual {p0, p1}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub;->setFaceRecognitionEvenCameraBlockedAllowed(Z)V

    goto/16 :goto_0

    .line 412
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 413
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 414
    invoke-virtual {p0, p1}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub;->setCameraAllowed(Z)V

    goto/16 :goto_0

    .line 404
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 405
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 406
    invoke-virtual {p0, p1}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub;->setWifiTetheringAllowed(Z)V

    goto/16 :goto_0

    .line 396
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 397
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 398
    invoke-virtual {p0, p1}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub;->setCellularDataAllowed(Z)V

    goto/16 :goto_0

    .line 388
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 389
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 390
    invoke-virtual {p0, p1}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub;->setAirplaneModeAllowed(Z)V

    goto/16 :goto_0

    .line 380
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 382
    invoke-virtual {p0, p1}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub;->setStatusBarExpansionAllowed(Z)V

    goto/16 :goto_0

    .line 372
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 373
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 374
    invoke-virtual {p0, p1}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub;->setSettingsChangeAllowed(Z)V

    goto/16 :goto_0

    .line 364
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 365
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 366
    invoke-virtual {p0, p1}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub;->setPasswordVisibilityEnabled(Z)V

    goto :goto_0

    .line 356
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 357
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 358
    invoke-virtual {p0, p1}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub;->setMultifactorAuthEnabled(Z)V

    goto :goto_0

    .line 348
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 349
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 350
    invoke-virtual {p0, p1}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub;->setPasswordLockDelay(I)V

    goto :goto_0

    .line 340
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 341
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 342
    invoke-virtual {p0, p1}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub;->excludeExternalStorageForFailedPasswordsWipe(Z)V

    goto :goto_0

    .line 332
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 333
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 334
    invoke-virtual {p0, p1}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub;->setPwdChangeRequested(I)V

    goto :goto_0

    .line 324
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 326
    invoke-virtual {p0, p1}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub;->setMaximumFailedPasswordsForProfileDisable(I)V

    goto :goto_0

    .line 314
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 316
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 317
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 318
    invoke-virtual {p0, p1, p3}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub;->setMaximumFailedPasswordsForDisable(ILjava/lang/String;)V

    goto :goto_0

    .line 306
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 308
    invoke-virtual {p0, p1}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub;->setKioskModeEnabled(Z)V

    goto :goto_0

    .line 298
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 300
    invoke-virtual {p0, p1}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub;->setNavigationBarHidden(Z)V

    goto :goto_0

    .line 290
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 292
    invoke-virtual {p0, p1}, Landroid/sec/enterprise/adapterlayer/ISystemUIAdapterCallback$Stub;->setStatusBarHidden(Z)V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
