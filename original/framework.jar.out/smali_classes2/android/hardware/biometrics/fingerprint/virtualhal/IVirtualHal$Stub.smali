.class public abstract Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub;
.super Landroid/os/Binder;
.source "IVirtualHal.java"

# interfaces
.implements Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getFingerprintHal:I = 0x20

.field static final blacklist TRANSACTION_resetConfigurations:I = 0x16

.field static final blacklist TRANSACTION_setAuthenticatorId:I = 0x4

.field static final blacklist TRANSACTION_setChallenge:I = 0x5

.field static final blacklist TRANSACTION_setControlIllumination:I = 0x1f

.field static final blacklist TRANSACTION_setDetectInteraction:I = 0x1d

.field static final blacklist TRANSACTION_setDisplayTouch:I = 0x1e

.field static final blacklist TRANSACTION_setEnrollmentHit:I = 0x2

.field static final blacklist TRANSACTION_setEnrollments:I = 0x1

.field static final blacklist TRANSACTION_setLockout:I = 0x11

.field static final blacklist TRANSACTION_setLockoutEnable:I = 0x12

.field static final blacklist TRANSACTION_setLockoutPermanentThreshold:I = 0x15

.field static final blacklist TRANSACTION_setLockoutTimedDuration:I = 0x14

.field static final blacklist TRANSACTION_setLockoutTimedThreshold:I = 0x13

.field static final blacklist TRANSACTION_setMaxEnrollmentPerUser:I = 0x1a

.field static final blacklist TRANSACTION_setNavigationGesture:I = 0x1c

.field static final blacklist TRANSACTION_setNextEnrollment:I = 0x3

.field static final blacklist TRANSACTION_setOperationAuthenticateAcquired:I = 0xa

.field static final blacklist TRANSACTION_setOperationAuthenticateDuration:I = 0x8

.field static final blacklist TRANSACTION_setOperationAuthenticateError:I = 0x9

.field static final blacklist TRANSACTION_setOperationAuthenticateFails:I = 0x6

.field static final blacklist TRANSACTION_setOperationAuthenticateLatency:I = 0x7

.field static final blacklist TRANSACTION_setOperationDetectInteractionAcquired:I = 0x10

.field static final blacklist TRANSACTION_setOperationDetectInteractionDuration:I = 0xf

.field static final blacklist TRANSACTION_setOperationDetectInteractionError:I = 0xe

.field static final blacklist TRANSACTION_setOperationDetectInteractionLatency:I = 0xd

.field static final blacklist TRANSACTION_setOperationEnrollError:I = 0xb

.field static final blacklist TRANSACTION_setOperationEnrollLatency:I = 0xc

.field static final blacklist TRANSACTION_setSensorId:I = 0x18

.field static final blacklist TRANSACTION_setSensorLocation:I = 0x1b

.field static final blacklist TRANSACTION_setSensorStrength:I = 0x19

.field static final blacklist TRANSACTION_setType:I = 0x17


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 350
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 351
    const-string v0, "android.hardware.biometrics.fingerprint.virtualhal.IVirtualHal"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 362
    :cond_0
    const-string v0, "android.hardware.biometrics.fingerprint.virtualhal.IVirtualHal"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 363
    instance-of v1, v0, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal;

    if-eqz v1, :cond_1

    .line 364
    check-cast v0, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal;

    return-object v0

    .line 366
    :cond_1
    new-instance v0, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 503
    :pswitch_0
    const-string p0, "getFingerprintHal"

    return-object p0

    .line 499
    :pswitch_1
    const-string p0, "setControlIllumination"

    return-object p0

    .line 495
    :pswitch_2
    const-string p0, "setDisplayTouch"

    return-object p0

    .line 491
    :pswitch_3
    const-string p0, "setDetectInteraction"

    return-object p0

    .line 487
    :pswitch_4
    const-string p0, "setNavigationGesture"

    return-object p0

    .line 483
    :pswitch_5
    const-string p0, "setSensorLocation"

    return-object p0

    .line 479
    :pswitch_6
    const-string p0, "setMaxEnrollmentPerUser"

    return-object p0

    .line 475
    :pswitch_7
    const-string p0, "setSensorStrength"

    return-object p0

    .line 471
    :pswitch_8
    const-string p0, "setSensorId"

    return-object p0

    .line 467
    :pswitch_9
    const-string p0, "setType"

    return-object p0

    .line 463
    :pswitch_a
    const-string p0, "resetConfigurations"

    return-object p0

    .line 459
    :pswitch_b
    const-string p0, "setLockoutPermanentThreshold"

    return-object p0

    .line 455
    :pswitch_c
    const-string p0, "setLockoutTimedDuration"

    return-object p0

    .line 451
    :pswitch_d
    const-string p0, "setLockoutTimedThreshold"

    return-object p0

    .line 447
    :pswitch_e
    const-string p0, "setLockoutEnable"

    return-object p0

    .line 443
    :pswitch_f
    const-string p0, "setLockout"

    return-object p0

    .line 439
    :pswitch_10
    const-string p0, "setOperationDetectInteractionAcquired"

    return-object p0

    .line 435
    :pswitch_11
    const-string p0, "setOperationDetectInteractionDuration"

    return-object p0

    .line 431
    :pswitch_12
    const-string p0, "setOperationDetectInteractionError"

    return-object p0

    .line 427
    :pswitch_13
    const-string p0, "setOperationDetectInteractionLatency"

    return-object p0

    .line 423
    :pswitch_14
    const-string p0, "setOperationEnrollLatency"

    return-object p0

    .line 419
    :pswitch_15
    const-string p0, "setOperationEnrollError"

    return-object p0

    .line 415
    :pswitch_16
    const-string p0, "setOperationAuthenticateAcquired"

    return-object p0

    .line 411
    :pswitch_17
    const-string p0, "setOperationAuthenticateError"

    return-object p0

    .line 407
    :pswitch_18
    const-string p0, "setOperationAuthenticateDuration"

    return-object p0

    .line 403
    :pswitch_19
    const-string p0, "setOperationAuthenticateLatency"

    return-object p0

    .line 399
    :pswitch_1a
    const-string p0, "setOperationAuthenticateFails"

    return-object p0

    .line 395
    :pswitch_1b
    const-string p0, "setChallenge"

    return-object p0

    .line 391
    :pswitch_1c
    const-string p0, "setAuthenticatorId"

    return-object p0

    .line 387
    :pswitch_1d
    const-string p0, "setNextEnrollment"

    return-object p0

    .line 383
    :pswitch_1e
    const-string p0, "setEnrollmentHit"

    return-object p0

    .line 379
    :pswitch_1f
    const-string p0, "setEnrollments"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 514
    invoke-static {p1}, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 519
    const-string v1, "android.hardware.biometrics.fingerprint.virtualhal.IVirtualHal"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 808
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 801
    :pswitch_0
    invoke-virtual {p0}, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub;->getFingerprintHal()Landroid/hardware/biometrics/fingerprint/IFingerprint;

    move-result-object p0

    .line 802
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 803
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 793
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 794
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 795
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub;->setControlIllumination(Z)V

    .line 796
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 784
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 785
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 786
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub;->setDisplayTouch(Z)V

    .line 787
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 775
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 776
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 777
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub;->setDetectInteraction(Z)V

    .line 778
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 766
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 767
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 768
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub;->setNavigationGesture(Z)V

    .line 769
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 757
    :pswitch_5
    sget-object p1, Landroid/hardware/biometrics/fingerprint/SensorLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/biometrics/fingerprint/SensorLocation;

    .line 758
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 759
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub;->setSensorLocation(Landroid/hardware/biometrics/fingerprint/SensorLocation;)V

    .line 760
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 748
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 749
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 750
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub;->setMaxEnrollmentPerUser(I)V

    .line 751
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 739
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 740
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 741
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub;->setSensorStrength(B)V

    .line 742
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 730
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 731
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 732
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub;->setSensorId(I)V

    .line 733
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 721
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 722
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 723
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub;->setType(B)V

    .line 724
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 714
    :pswitch_a
    invoke-virtual {p0}, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub;->resetConfigurations()V

    .line 715
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 706
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 707
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 708
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub;->setLockoutPermanentThreshold(I)V

    .line 709
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 697
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 698
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 699
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub;->setLockoutTimedDuration(I)V

    .line 700
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 688
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 689
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 690
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub;->setLockoutTimedThreshold(I)V

    .line 691
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 679
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 680
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 681
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub;->setLockoutEnable(Z)V

    .line 682
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 670
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 671
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 672
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub;->setLockout(Z)V

    .line 673
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 661
    :pswitch_10
    sget-object p1, Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;

    .line 662
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 663
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub;->setOperationDetectInteractionAcquired([Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;)V

    .line 664
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 652
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 653
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 654
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub;->setOperationDetectInteractionDuration(I)V

    .line 655
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 643
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 644
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 645
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub;->setOperationDetectInteractionError(I)V

    .line 646
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 634
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 635
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 636
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub;->setOperationDetectInteractionLatency([I)V

    .line 637
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 625
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 626
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 627
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub;->setOperationEnrollLatency([I)V

    .line 628
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 616
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 617
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 618
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub;->setOperationEnrollError(I)V

    .line 619
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 607
    :pswitch_16
    sget-object p1, Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;

    .line 608
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 609
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub;->setOperationAuthenticateAcquired([Landroid/hardware/biometrics/fingerprint/virtualhal/AcquiredInfoAndVendorCode;)V

    .line 610
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 598
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 599
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 600
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub;->setOperationAuthenticateError(I)V

    .line 601
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 589
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 590
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 591
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub;->setOperationAuthenticateDuration(I)V

    .line 592
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 580
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 581
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 582
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub;->setOperationAuthenticateLatency([I)V

    .line 583
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 571
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 572
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 573
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub;->setOperationAuthenticateFails(Z)V

    .line 574
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 562
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 563
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 564
    invoke-virtual {p0, v1, v2}, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub;->setChallenge(J)V

    .line 565
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 553
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 554
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 555
    invoke-virtual {p0, v1, v2}, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub;->setAuthenticatorId(J)V

    .line 556
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 544
    :pswitch_1d
    sget-object p1, Landroid/hardware/biometrics/fingerprint/virtualhal/NextEnrollment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/biometrics/fingerprint/virtualhal/NextEnrollment;

    .line 545
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 546
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub;->setNextEnrollment(Landroid/hardware/biometrics/fingerprint/virtualhal/NextEnrollment;)V

    .line 547
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 535
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 536
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 537
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub;->setEnrollmentHit(I)V

    .line 538
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 526
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 527
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 528
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/fingerprint/virtualhal/IVirtualHal$Stub;->setEnrollments([I)V

    .line 529
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
