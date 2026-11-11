.class public abstract Lcom/android/internal/telephony/ISemPhoneSubInfo$Stub;
.super Landroid/os/Binder;
.source "ISemPhoneSubInfo.java"

# interfaces
.implements Lcom/android/internal/telephony/ISemPhoneSubInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/ISemPhoneSubInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/ISemPhoneSubInfo$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_changeDRX:I = 0x2

.field static final blacklist TRANSACTION_changeDRXForKodiak:I = 0xc

.field static final blacklist TRANSACTION_clearMwiNotificationAndVoicemailCount:I = 0x1b

.field static final blacklist TRANSACTION_getBtid:I = 0x17

.field static final blacklist TRANSACTION_getCurrentCycle:I = 0x5

.field static final blacklist TRANSACTION_getCurrentModeForKodiak:I = 0xf

.field static final blacklist TRANSACTION_getDataServiceState:I = 0x8

.field static final blacklist TRANSACTION_getDataServiceStateUsingSubId:I = 0x9

.field static final blacklist TRANSACTION_getDefaultCycle:I = 0x4

.field static final blacklist TRANSACTION_getDefaultCycleForKodiak:I = 0xe

.field static final blacklist TRANSACTION_getDrxMode:I = 0x7

.field static final blacklist TRANSACTION_getGroupIdLevel2ForSubscriber:I = 0x19

.field static final blacklist TRANSACTION_getHomePlmns:I = 0x10

.field static final blacklist TRANSACTION_getKeyLifetime:I = 0x18

.field static final blacklist TRANSACTION_getPsismsc:I = 0x12

.field static final blacklist TRANSACTION_getPsismscWithPhoneId:I = 0x13

.field static final blacklist TRANSACTION_getRand:I = 0x16

.field static final blacklist TRANSACTION_getSubscriberIdForUiccAppType:I = 0x11

.field static final blacklist TRANSACTION_getSupportedCycles:I = 0x3

.field static final blacklist TRANSACTION_getSupportedModesForKodiak:I = 0xd

.field static final blacklist TRANSACTION_getUwbTimers:I = 0xb

.field static final blacklist TRANSACTION_hasCall:I = 0x1

.field static final blacklist TRANSACTION_isGbaSupported:I = 0x14

.field static final blacklist TRANSACTION_isGbaSupportedForSubscriber:I = 0x15

.field static final blacklist TRANSACTION_setDefaultSmsApplicationByForce:I = 0x1a

.field static final blacklist TRANSACTION_setDrxMode:I = 0x6

.field static final blacklist TRANSACTION_setPcoValue:I = 0x1c

.field static final blacklist TRANSACTION_setUwbTimers:I = 0xa


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 217
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 218
    const-string v0, "com.android.internal.telephony.ISemPhoneSubInfo"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/telephony/ISemPhoneSubInfo$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ISemPhoneSubInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 229
    :cond_0
    const-string v0, "com.android.internal.telephony.ISemPhoneSubInfo"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 230
    instance-of v1, v0, Lcom/android/internal/telephony/ISemPhoneSubInfo;

    if-eqz v1, :cond_1

    .line 231
    check-cast v0, Lcom/android/internal/telephony/ISemPhoneSubInfo;

    return-object v0

    .line 233
    :cond_1
    new-instance v0, Lcom/android/internal/telephony/ISemPhoneSubInfo$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/telephony/ISemPhoneSubInfo$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 354
    :pswitch_0
    const-string/jumbo p0, "setPcoValue"

    return-object p0

    .line 350
    :pswitch_1
    const-string p0, "clearMwiNotificationAndVoicemailCount"

    return-object p0

    .line 346
    :pswitch_2
    const-string/jumbo p0, "setDefaultSmsApplicationByForce"

    return-object p0

    .line 342
    :pswitch_3
    const-string/jumbo p0, "getGroupIdLevel2ForSubscriber"

    return-object p0

    .line 338
    :pswitch_4
    const-string/jumbo p0, "getKeyLifetime"

    return-object p0

    .line 334
    :pswitch_5
    const-string/jumbo p0, "getBtid"

    return-object p0

    .line 330
    :pswitch_6
    const-string/jumbo p0, "getRand"

    return-object p0

    .line 326
    :pswitch_7
    const-string/jumbo p0, "isGbaSupportedForSubscriber"

    return-object p0

    .line 322
    :pswitch_8
    const-string/jumbo p0, "isGbaSupported"

    return-object p0

    .line 318
    :pswitch_9
    const-string/jumbo p0, "getPsismscWithPhoneId"

    return-object p0

    .line 314
    :pswitch_a
    const-string/jumbo p0, "getPsismsc"

    return-object p0

    .line 310
    :pswitch_b
    const-string/jumbo p0, "getSubscriberIdForUiccAppType"

    return-object p0

    .line 306
    :pswitch_c
    const-string/jumbo p0, "getHomePlmns"

    return-object p0

    .line 302
    :pswitch_d
    const-string/jumbo p0, "getCurrentModeForKodiak"

    return-object p0

    .line 298
    :pswitch_e
    const-string/jumbo p0, "getDefaultCycleForKodiak"

    return-object p0

    .line 294
    :pswitch_f
    const-string/jumbo p0, "getSupportedModesForKodiak"

    return-object p0

    .line 290
    :pswitch_10
    const-string p0, "changeDRXForKodiak"

    return-object p0

    .line 286
    :pswitch_11
    const-string/jumbo p0, "getUwbTimers"

    return-object p0

    .line 282
    :pswitch_12
    const-string/jumbo p0, "setUwbTimers"

    return-object p0

    .line 278
    :pswitch_13
    const-string/jumbo p0, "getDataServiceStateUsingSubId"

    return-object p0

    .line 274
    :pswitch_14
    const-string/jumbo p0, "getDataServiceState"

    return-object p0

    .line 270
    :pswitch_15
    const-string/jumbo p0, "getDrxMode"

    return-object p0

    .line 266
    :pswitch_16
    const-string/jumbo p0, "setDrxMode"

    return-object p0

    .line 262
    :pswitch_17
    const-string/jumbo p0, "getCurrentCycle"

    return-object p0

    .line 258
    :pswitch_18
    const-string/jumbo p0, "getDefaultCycle"

    return-object p0

    .line 254
    :pswitch_19
    const-string/jumbo p0, "getSupportedCycles"

    return-object p0

    .line 250
    :pswitch_1a
    const-string p0, "changeDRX"

    return-object p0

    .line 246
    :pswitch_1b
    const-string/jumbo p0, "hasCall"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 365
    invoke-static {p1}, Lcom/android/internal/telephony/ISemPhoneSubInfo$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 370
    const-string v1, "com.android.internal.telephony.ISemPhoneSubInfo"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 655
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 643
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 645
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 647
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 648
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 649
    invoke-virtual {p0, p1, p4, v1}, Lcom/android/internal/telephony/ISemPhoneSubInfo$Stub;->setPcoValue(IILjava/lang/String;)V

    .line 650
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 632
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 634
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 635
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 636
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ISemPhoneSubInfo$Stub;->clearMwiNotificationAndVoicemailCount(ILjava/lang/String;)V

    .line 637
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 622
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 623
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 624
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemPhoneSubInfo$Stub;->setDefaultSmsApplicationByForce(Ljava/lang/String;)Z

    move-result p0

    .line 625
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 626
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 608
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 610
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 612
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 613
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 614
    invoke-virtual {p0, p1, p4, v1}, Lcom/android/internal/telephony/ISemPhoneSubInfo$Stub;->getGroupIdLevel2ForSubscriber(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 615
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 616
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 598
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 599
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 600
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemPhoneSubInfo$Stub;->getKeyLifetime(I)Ljava/lang/String;

    move-result-object p0

    .line 601
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 602
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 588
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 589
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 590
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemPhoneSubInfo$Stub;->getBtid(I)Ljava/lang/String;

    move-result-object p0

    .line 591
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 592
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 578
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 579
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 580
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemPhoneSubInfo$Stub;->getRand(I)[B

    move-result-object p0

    .line 581
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 582
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 568
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 569
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 570
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemPhoneSubInfo$Stub;->isGbaSupportedForSubscriber(I)Z

    move-result p0

    .line 571
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 572
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 560
    :pswitch_8
    invoke-virtual {p0}, Lcom/android/internal/telephony/ISemPhoneSubInfo$Stub;->isGbaSupported()Z

    move-result p0

    .line 561
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 562
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 549
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 551
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 552
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 553
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ISemPhoneSubInfo$Stub;->getPsismscWithPhoneId(ILjava/lang/String;)[B

    move-result-object p0

    .line 554
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 555
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 539
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 540
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 541
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemPhoneSubInfo$Stub;->getPsismsc(Ljava/lang/String;)[B

    move-result-object p0

    .line 542
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 543
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 525
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 527
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 529
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 530
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 531
    invoke-virtual {p0, p1, p4, v1}, Lcom/android/internal/telephony/ISemPhoneSubInfo$Stub;->getSubscriberIdForUiccAppType(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 532
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 533
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 515
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 516
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 517
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemPhoneSubInfo$Stub;->getHomePlmns(I)[Ljava/lang/String;

    move-result-object p0

    .line 518
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 519
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 507
    :pswitch_d
    invoke-virtual {p0}, Lcom/android/internal/telephony/ISemPhoneSubInfo$Stub;->getCurrentModeForKodiak()I

    move-result p0

    .line 508
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 509
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 500
    :pswitch_e
    invoke-virtual {p0}, Lcom/android/internal/telephony/ISemPhoneSubInfo$Stub;->getDefaultCycleForKodiak()I

    move-result p0

    .line 501
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 502
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 493
    :pswitch_f
    invoke-virtual {p0}, Lcom/android/internal/telephony/ISemPhoneSubInfo$Stub;->getSupportedModesForKodiak()[I

    move-result-object p0

    .line 494
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 495
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    .line 482
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 484
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 485
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 486
    invoke-virtual {p0, p1, p4}, Lcom/android/internal/telephony/ISemPhoneSubInfo$Stub;->changeDRXForKodiak(II)Z

    move-result p0

    .line 487
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 488
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 474
    :pswitch_11
    invoke-virtual {p0}, Lcom/android/internal/telephony/ISemPhoneSubInfo$Stub;->getUwbTimers()[I

    move-result-object p0

    .line 475
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 476
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    .line 465
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 466
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 467
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemPhoneSubInfo$Stub;->setUwbTimers([I)Z

    move-result p0

    .line 468
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 469
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 455
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 456
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 457
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemPhoneSubInfo$Stub;->getDataServiceStateUsingSubId(I)I

    move-result p0

    .line 458
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 459
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 447
    :pswitch_14
    invoke-virtual {p0}, Lcom/android/internal/telephony/ISemPhoneSubInfo$Stub;->getDataServiceState()I

    move-result p0

    .line 448
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 449
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 440
    :pswitch_15
    invoke-virtual {p0}, Lcom/android/internal/telephony/ISemPhoneSubInfo$Stub;->getDrxMode()I

    move-result p0

    .line 441
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 442
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 431
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 432
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 433
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemPhoneSubInfo$Stub;->setDrxMode(I)Z

    move-result p0

    .line 434
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 435
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 421
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 422
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 423
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemPhoneSubInfo$Stub;->getCurrentCycle(I)I

    move-result p0

    .line 424
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 425
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 411
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 412
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 413
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemPhoneSubInfo$Stub;->getDefaultCycle(I)I

    move-result p0

    .line 414
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 415
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 401
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 402
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 403
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemPhoneSubInfo$Stub;->getSupportedCycles(I)[I

    move-result-object p0

    .line 404
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 405
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto :goto_0

    .line 387
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 389
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 391
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 392
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 393
    invoke-virtual {p0, p1, p4, v1}, Lcom/android/internal/telephony/ISemPhoneSubInfo$Stub;->changeDRX(III)Z

    move-result p0

    .line 394
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 395
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 377
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 378
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 379
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/ISemPhoneSubInfo$Stub;->hasCall(Ljava/lang/String;)Z

    move-result p0

    .line 380
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 381
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
