.class public abstract Landroid/hardware/biometrics/face/virtualhal/IVirtualHal$Stub;
.super Landroid/os/Binder;
.source "IVirtualHal.java"

# interfaces
.implements Landroid/hardware/biometrics/face/virtualhal/IVirtualHal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/biometrics/face/virtualhal/IVirtualHal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/biometrics/face/virtualhal/IVirtualHal$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getFaceHal:I = 0x17

.field static final blacklist TRANSACTION_resetConfigurations:I = 0x14

.field static final blacklist TRANSACTION_setAuthenticatorId:I = 0x4

.field static final blacklist TRANSACTION_setChallenge:I = 0x5

.field static final blacklist TRANSACTION_setEnrollmentHit:I = 0x2

.field static final blacklist TRANSACTION_setEnrollments:I = 0x1

.field static final blacklist TRANSACTION_setLockout:I = 0xe

.field static final blacklist TRANSACTION_setLockoutEnable:I = 0xf

.field static final blacklist TRANSACTION_setLockoutPermanentThreshold:I = 0x13

.field static final blacklist TRANSACTION_setLockoutTimedDuration:I = 0x12

.field static final blacklist TRANSACTION_setLockoutTimedEnable:I = 0x10

.field static final blacklist TRANSACTION_setLockoutTimedThreshold:I = 0x11

.field static final blacklist TRANSACTION_setNextEnrollment:I = 0x3

.field static final blacklist TRANSACTION_setOperationAuthenticateAcquired:I = 0xa

.field static final blacklist TRANSACTION_setOperationAuthenticateDuration:I = 0x8

.field static final blacklist TRANSACTION_setOperationAuthenticateError:I = 0x9

.field static final blacklist TRANSACTION_setOperationAuthenticateFails:I = 0x6

.field static final blacklist TRANSACTION_setOperationAuthenticateLatency:I = 0x7

.field static final blacklist TRANSACTION_setOperationDetectInteractionFails:I = 0xd

.field static final blacklist TRANSACTION_setOperationDetectInteractionLatency:I = 0xc

.field static final blacklist TRANSACTION_setOperationEnrollLatency:I = 0xb

.field static final blacklist TRANSACTION_setSensorStrength:I = 0x16

.field static final blacklist TRANSACTION_setType:I = 0x15


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 310
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 311
    const-string v0, "android.hardware.biometrics.face.virtualhal.IVirtualHal"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/biometrics/face/virtualhal/IVirtualHal$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/face/virtualhal/IVirtualHal;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 322
    :cond_0
    const-string v0, "android.hardware.biometrics.face.virtualhal.IVirtualHal"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 323
    instance-of v1, v0, Landroid/hardware/biometrics/face/virtualhal/IVirtualHal;

    if-eqz v1, :cond_1

    .line 324
    check-cast v0, Landroid/hardware/biometrics/face/virtualhal/IVirtualHal;

    return-object v0

    .line 326
    :cond_1
    new-instance v0, Landroid/hardware/biometrics/face/virtualhal/IVirtualHal$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/face/virtualhal/IVirtualHal$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 427
    :pswitch_0
    const-string p0, "getFaceHal"

    return-object p0

    .line 423
    :pswitch_1
    const-string p0, "setSensorStrength"

    return-object p0

    .line 419
    :pswitch_2
    const-string p0, "setType"

    return-object p0

    .line 415
    :pswitch_3
    const-string p0, "resetConfigurations"

    return-object p0

    .line 411
    :pswitch_4
    const-string p0, "setLockoutPermanentThreshold"

    return-object p0

    .line 407
    :pswitch_5
    const-string p0, "setLockoutTimedDuration"

    return-object p0

    .line 403
    :pswitch_6
    const-string p0, "setLockoutTimedThreshold"

    return-object p0

    .line 399
    :pswitch_7
    const-string p0, "setLockoutTimedEnable"

    return-object p0

    .line 395
    :pswitch_8
    const-string p0, "setLockoutEnable"

    return-object p0

    .line 391
    :pswitch_9
    const-string p0, "setLockout"

    return-object p0

    .line 387
    :pswitch_a
    const-string p0, "setOperationDetectInteractionFails"

    return-object p0

    .line 383
    :pswitch_b
    const-string p0, "setOperationDetectInteractionLatency"

    return-object p0

    .line 379
    :pswitch_c
    const-string p0, "setOperationEnrollLatency"

    return-object p0

    .line 375
    :pswitch_d
    const-string p0, "setOperationAuthenticateAcquired"

    return-object p0

    .line 371
    :pswitch_e
    const-string p0, "setOperationAuthenticateError"

    return-object p0

    .line 367
    :pswitch_f
    const-string p0, "setOperationAuthenticateDuration"

    return-object p0

    .line 363
    :pswitch_10
    const-string p0, "setOperationAuthenticateLatency"

    return-object p0

    .line 359
    :pswitch_11
    const-string p0, "setOperationAuthenticateFails"

    return-object p0

    .line 355
    :pswitch_12
    const-string p0, "setChallenge"

    return-object p0

    .line 351
    :pswitch_13
    const-string p0, "setAuthenticatorId"

    return-object p0

    .line 347
    :pswitch_14
    const-string p0, "setNextEnrollment"

    return-object p0

    .line 343
    :pswitch_15
    const-string p0, "setEnrollmentHit"

    return-object p0

    .line 339
    :pswitch_16
    const-string p0, "setEnrollments"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 438
    invoke-static {p1}, Landroid/hardware/biometrics/face/virtualhal/IVirtualHal$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 443
    const-string v1, "android.hardware.biometrics.face.virtualhal.IVirtualHal"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 651
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 644
    :pswitch_0
    invoke-virtual {p0}, Landroid/hardware/biometrics/face/virtualhal/IVirtualHal$Stub;->getFaceHal()Landroid/hardware/biometrics/face/IFace;

    move-result-object p0

    .line 645
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 646
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 636
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 637
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 638
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/face/virtualhal/IVirtualHal$Stub;->setSensorStrength(B)V

    .line 639
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 627
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 628
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 629
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/face/virtualhal/IVirtualHal$Stub;->setType(B)V

    .line 630
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 620
    :pswitch_3
    invoke-virtual {p0}, Landroid/hardware/biometrics/face/virtualhal/IVirtualHal$Stub;->resetConfigurations()V

    .line 621
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 612
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 613
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 614
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/face/virtualhal/IVirtualHal$Stub;->setLockoutPermanentThreshold(I)V

    .line 615
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 603
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 604
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 605
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/face/virtualhal/IVirtualHal$Stub;->setLockoutTimedDuration(I)V

    .line 606
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 594
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 595
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 596
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/face/virtualhal/IVirtualHal$Stub;->setLockoutTimedThreshold(I)V

    .line 597
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 585
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 586
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 587
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/face/virtualhal/IVirtualHal$Stub;->setLockoutTimedEnable(Z)V

    .line 588
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 576
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 577
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 578
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/face/virtualhal/IVirtualHal$Stub;->setLockoutEnable(Z)V

    .line 579
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 567
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 569
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/face/virtualhal/IVirtualHal$Stub;->setLockout(Z)V

    .line 570
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 558
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 559
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 560
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/face/virtualhal/IVirtualHal$Stub;->setOperationDetectInteractionFails(Z)V

    .line 561
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 549
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 550
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 551
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/face/virtualhal/IVirtualHal$Stub;->setOperationDetectInteractionLatency([I)V

    .line 552
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 540
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 541
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 542
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/face/virtualhal/IVirtualHal$Stub;->setOperationEnrollLatency([I)V

    .line 543
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 531
    :pswitch_d
    sget-object p1, Landroid/hardware/biometrics/face/virtualhal/AcquiredInfoAndVendorCode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/biometrics/face/virtualhal/AcquiredInfoAndVendorCode;

    .line 532
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 533
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/face/virtualhal/IVirtualHal$Stub;->setOperationAuthenticateAcquired([Landroid/hardware/biometrics/face/virtualhal/AcquiredInfoAndVendorCode;)V

    .line 534
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 522
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 523
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 524
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/face/virtualhal/IVirtualHal$Stub;->setOperationAuthenticateError(I)V

    .line 525
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 513
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 514
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 515
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/face/virtualhal/IVirtualHal$Stub;->setOperationAuthenticateDuration(I)V

    .line 516
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 504
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 505
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 506
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/face/virtualhal/IVirtualHal$Stub;->setOperationAuthenticateLatency([I)V

    .line 507
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 495
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 496
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 497
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/face/virtualhal/IVirtualHal$Stub;->setOperationAuthenticateFails(Z)V

    .line 498
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 486
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 487
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 488
    invoke-virtual {p0, v1, v2}, Landroid/hardware/biometrics/face/virtualhal/IVirtualHal$Stub;->setChallenge(J)V

    .line 489
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 477
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 478
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 479
    invoke-virtual {p0, v1, v2}, Landroid/hardware/biometrics/face/virtualhal/IVirtualHal$Stub;->setAuthenticatorId(J)V

    .line 480
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 468
    :pswitch_14
    sget-object p1, Landroid/hardware/biometrics/face/virtualhal/NextEnrollment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/biometrics/face/virtualhal/NextEnrollment;

    .line 469
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 470
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/face/virtualhal/IVirtualHal$Stub;->setNextEnrollment(Landroid/hardware/biometrics/face/virtualhal/NextEnrollment;)V

    .line 471
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 459
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 460
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 461
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/face/virtualhal/IVirtualHal$Stub;->setEnrollmentHit(I)V

    .line 462
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 450
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 451
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 452
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/face/virtualhal/IVirtualHal$Stub;->setEnrollments([I)V

    .line 453
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
