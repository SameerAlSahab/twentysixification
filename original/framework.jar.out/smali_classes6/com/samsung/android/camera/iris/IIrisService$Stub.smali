.class public abstract Lcom/samsung/android/camera/iris/IIrisService$Stub;
.super Landroid/os/Binder;
.source "IIrisService.java"

# interfaces
.implements Lcom/samsung/android/camera/iris/IIrisService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/iris/IIrisService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/iris/IIrisService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addLockoutResetCallback:I = 0x11

.field static final blacklist TRANSACTION_authenticate:I = 0x1

.field static final blacklist TRANSACTION_cancelAuthentication:I = 0x3

.field static final blacklist TRANSACTION_cancelAuthenticationFromService:I = 0x17

.field static final blacklist TRANSACTION_cancelEnrollment:I = 0x5

.field static final blacklist TRANSACTION_enableIRImageCallback:I = 0x13

.field static final blacklist TRANSACTION_enroll:I = 0x4

.field static final blacklist TRANSACTION_getAuthenticatorId:I = 0xe

.field static final blacklist TRANSACTION_getEnrolledIrises:I = 0x8

.field static final blacklist TRANSACTION_hasDisabledIris:I = 0xd

.field static final blacklist TRANSACTION_hasEnrolledIrises:I = 0xc

.field static final blacklist TRANSACTION_isHardwareDetected:I = 0x9

.field static final blacklist TRANSACTION_postEnroll:I = 0xb

.field static final blacklist TRANSACTION_preEnroll:I = 0xa

.field static final blacklist TRANSACTION_prepareForAuthentication:I = 0x15

.field static final blacklist TRANSACTION_prompt_authenticate:I = 0x2

.field static final blacklist TRANSACTION_remove:I = 0x6

.field static final blacklist TRANSACTION_rename:I = 0x7

.field static final blacklist TRANSACTION_request:I = 0xf

.field static final blacklist TRANSACTION_resetTimeout:I = 0x10

.field static final blacklist TRANSACTION_setActiveUser:I = 0x14

.field static final blacklist TRANSACTION_setIrisViewType:I = 0x12

.field static final blacklist TRANSACTION_startPreparedClient:I = 0x16


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 136
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 137
    const-string v0, "com.samsung.android.camera.iris.IIrisService"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/camera/iris/IIrisService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/camera/iris/IIrisService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 148
    :cond_0
    const-string v0, "com.samsung.android.camera.iris.IIrisService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    instance-of v1, v0, Lcom/samsung/android/camera/iris/IIrisService;

    if-eqz v1, :cond_1

    .line 150
    check-cast v0, Lcom/samsung/android/camera/iris/IIrisService;

    return-object v0

    .line 152
    :cond_1
    new-instance v0, Lcom/samsung/android/camera/iris/IIrisService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/iris/IIrisService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 253
    :pswitch_0
    const-string p0, "cancelAuthenticationFromService"

    return-object p0

    .line 249
    :pswitch_1
    const-string/jumbo p0, "startPreparedClient"

    return-object p0

    .line 245
    :pswitch_2
    const-string/jumbo p0, "prepareForAuthentication"

    return-object p0

    .line 241
    :pswitch_3
    const-string/jumbo p0, "setActiveUser"

    return-object p0

    .line 237
    :pswitch_4
    const-string p0, "enableIRImageCallback"

    return-object p0

    .line 233
    :pswitch_5
    const-string/jumbo p0, "setIrisViewType"

    return-object p0

    .line 229
    :pswitch_6
    const-string p0, "addLockoutResetCallback"

    return-object p0

    .line 225
    :pswitch_7
    const-string/jumbo p0, "resetTimeout"

    return-object p0

    .line 221
    :pswitch_8
    const-string/jumbo p0, "request"

    return-object p0

    .line 217
    :pswitch_9
    const-string/jumbo p0, "getAuthenticatorId"

    return-object p0

    .line 213
    :pswitch_a
    const-string/jumbo p0, "hasDisabledIris"

    return-object p0

    .line 209
    :pswitch_b
    const-string/jumbo p0, "hasEnrolledIrises"

    return-object p0

    .line 205
    :pswitch_c
    const-string/jumbo p0, "postEnroll"

    return-object p0

    .line 201
    :pswitch_d
    const-string/jumbo p0, "preEnroll"

    return-object p0

    .line 197
    :pswitch_e
    const-string/jumbo p0, "isHardwareDetected"

    return-object p0

    .line 193
    :pswitch_f
    const-string/jumbo p0, "getEnrolledIrises"

    return-object p0

    .line 189
    :pswitch_10
    const-string/jumbo p0, "rename"

    return-object p0

    .line 185
    :pswitch_11
    const-string/jumbo p0, "remove"

    return-object p0

    .line 181
    :pswitch_12
    const-string p0, "cancelEnrollment"

    return-object p0

    .line 177
    :pswitch_13
    const-string p0, "enroll"

    return-object p0

    .line 173
    :pswitch_14
    const-string p0, "cancelAuthentication"

    return-object p0

    .line 169
    :pswitch_15
    const-string/jumbo p0, "prompt_authenticate"

    return-object p0

    .line 165
    :pswitch_16
    const-string p0, "authenticate"

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

    .line 264
    invoke-static {p1}, Lcom/samsung/android/camera/iris/IIrisService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v15, p3

    const/4 v13, 0x1

    if-lt v0, v13, :cond_0

    const v2, 0xffffff

    if-gt v0, v2, :cond_0

    .line 269
    const-string v2, "com.samsung.android.camera.iris.IIrisService"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 640
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    move-object v0, v1

    .line 622
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 624
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 626
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 628
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 630
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 632
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 633
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 634
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/camera/iris/IIrisService$Stub;->cancelAuthenticationFromService(Landroid/os/IBinder;Ljava/lang/String;IIIZ)V

    .line 635
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    move/from16 v16, v13

    goto/16 :goto_2

    :pswitch_1
    move-object v0, v1

    move-object/from16 v1, p0

    .line 613
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 614
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 615
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/iris/IIrisService$Stub;->startPreparedClient(I)V

    .line 616
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_2
    move-object v0, v1

    .line 584
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 586
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 588
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 590
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 592
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/IBiometricSensorReceiver;

    move-result-object v6

    .line 594
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 596
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 598
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 600
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 602
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 604
    sget-object v12, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Bundle;

    .line 605
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 606
    invoke-virtual/range {v0 .. v12}, Lcom/samsung/android/camera/iris/IIrisService$Stub;->prepareForAuthentication(ZLandroid/os/IBinder;JILandroid/hardware/biometrics/IBiometricSensorReceiver;Ljava/lang/String;IIIILandroid/os/Bundle;)V

    .line 607
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_3
    move-object v0, v1

    move-object/from16 v1, p0

    .line 575
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 576
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 577
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/iris/IIrisService$Stub;->setActiveUser(I)V

    .line 578
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_4
    move-object v0, v1

    move-object/from16 v1, p0

    .line 562
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 564
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 566
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 567
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 568
    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/camera/iris/IIrisService$Stub;->enableIRImageCallback(ILjava/lang/String;I)V

    .line 569
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_5
    move-object v0, v1

    move-object/from16 v1, p0

    .line 549
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 551
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 553
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 554
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 555
    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/camera/iris/IIrisService$Stub;->setIrisViewType(ILjava/lang/String;I)V

    .line 556
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_6
    move-object v0, v1

    move-object/from16 v1, p0

    .line 540
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/camera/iris/IIrisServiceLockoutResetCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/camera/iris/IIrisServiceLockoutResetCallback;

    move-result-object v2

    .line 541
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 542
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/iris/IIrisService$Stub;->addLockoutResetCallback(Lcom/samsung/android/camera/iris/IIrisServiceLockoutResetCallback;)V

    .line 543
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_7
    move-object v0, v1

    move-object/from16 v1, p0

    .line 531
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 532
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 533
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/iris/IIrisService$Stub;->resetTimeout([B)V

    .line 534
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_8
    move-object v0, v1

    .line 501
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 503
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 505
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 507
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v5, 0xf4240

    if-gt v4, v5, :cond_2

    if-gez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 513
    :cond_1
    new-array v4, v4, [B

    .line 516
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 518
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 520
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/camera/iris/IIrisServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/camera/iris/IIrisServiceReceiver;

    move-result-object v7

    .line 521
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 522
    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/camera/iris/IIrisService$Stub;->request(Landroid/os/IBinder;I[B[BIILcom/samsung/android/camera/iris/IIrisServiceReceiver;)I

    move-result v0

    .line 523
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 524
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 525
    invoke-virtual {v15, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 509
    :cond_2
    const-string v0, "Array too large: "

    invoke-static {v0, v4}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    :pswitch_9
    move-object v0, v1

    move-object/from16 v1, p0

    .line 491
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 492
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 493
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/iris/IIrisService$Stub;->getAuthenticatorId(Ljava/lang/String;)J

    move-result-wide v0

    .line 494
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 495
    invoke-virtual {v15, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    :pswitch_a
    move-object v0, v1

    move-object/from16 v1, p0

    .line 479
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 481
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 482
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 483
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/camera/iris/IIrisService$Stub;->hasDisabledIris(ILjava/lang/String;)Z

    move-result v0

    .line 484
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 485
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_b
    move-object v0, v1

    move-object/from16 v1, p0

    .line 467
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 469
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 470
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 471
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/camera/iris/IIrisService$Stub;->hasEnrolledIrises(ILjava/lang/String;)Z

    move-result v0

    .line 472
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 473
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_c
    move-object v0, v1

    move-object/from16 v1, p0

    .line 457
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 458
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 459
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/iris/IIrisService$Stub;->postEnroll(Landroid/os/IBinder;)I

    move-result v0

    .line 460
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 461
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_d
    move-object v0, v1

    move-object/from16 v1, p0

    .line 447
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 448
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 449
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/iris/IIrisService$Stub;->preEnroll(Landroid/os/IBinder;)J

    move-result-wide v0

    .line 450
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 451
    invoke-virtual {v15, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    :pswitch_e
    move-object v0, v1

    move-object/from16 v1, p0

    .line 435
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 437
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 438
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 439
    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/camera/iris/IIrisService$Stub;->isHardwareDetected(JLjava/lang/String;)Z

    move-result v0

    .line 440
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 441
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_f
    move-object v0, v1

    move-object/from16 v1, p0

    .line 423
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 425
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 426
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 427
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/camera/iris/IIrisService$Stub;->getEnrolledIrises(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 428
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 429
    invoke-virtual {v15, v0, v13}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    goto/16 :goto_0

    :pswitch_10
    move-object v0, v1

    move-object/from16 v1, p0

    .line 410
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 412
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 414
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 415
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 416
    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/camera/iris/IIrisService$Stub;->rename(IILjava/lang/String;)V

    .line 417
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_11
    move-object v0, v1

    .line 393
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 395
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 397
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 399
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 401
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/camera/iris/IIrisServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/camera/iris/IIrisServiceReceiver;

    move-result-object v5

    .line 402
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 403
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/camera/iris/IIrisService$Stub;->remove(Landroid/os/IBinder;IIILcom/samsung/android/camera/iris/IIrisServiceReceiver;)V

    .line 404
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_12
    move-object v0, v1

    move-object/from16 v1, p0

    .line 384
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 385
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 386
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/iris/IIrisService$Stub;->cancelEnrollment(Landroid/os/IBinder;)V

    .line 387
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_13
    move-object v0, v1

    .line 353
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 355
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 357
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 359
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 361
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 363
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 365
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    .line 367
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 369
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/camera/iris/IIrisServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/camera/iris/IIrisServiceReceiver;

    move-result-object v9

    .line 371
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 373
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 375
    sget-object v12, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Bundle;

    .line 376
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 377
    invoke-virtual/range {v0 .. v12}, Lcom/samsung/android/camera/iris/IIrisService$Stub;->enroll(Landroid/os/IBinder;Landroid/os/IBinder;IIII[BILcom/samsung/android/camera/iris/IIrisServiceReceiver;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 378
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_14
    move-object v0, v1

    move-object/from16 v1, p0

    .line 342
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 344
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 345
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 346
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/camera/iris/IIrisService$Stub;->cancelAuthentication(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_15
    move-object v0, v1

    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 311
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 313
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 315
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 317
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 319
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 321
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 323
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 325
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/camera/iris/IIrisServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/camera/iris/IIrisServiceReceiver;

    move-result-object v10

    .line 327
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 329
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 331
    sget-object v14, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/Bundle;

    move/from16 v16, v13

    move-object v13, v14

    .line 333
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v14

    .line 334
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 335
    invoke-virtual/range {v0 .. v14}, Lcom/samsung/android/camera/iris/IIrisService$Stub;->prompt_authenticate(Landroid/os/IBinder;Landroid/os/IBinder;IIIIJILcom/samsung/android/camera/iris/IIrisServiceReceiver;ILjava/lang/String;Landroid/os/Bundle;[B)V

    .line 336
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_16
    move-object v0, v1

    move/from16 v16, v13

    .line 276
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 278
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 280
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 282
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 284
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 286
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 288
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 290
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 292
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/camera/iris/IIrisServiceReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/camera/iris/IIrisServiceReceiver;

    move-result-object v10

    .line 294
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 296
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 298
    sget-object v13, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Bundle;

    .line 300
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v14

    .line 301
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 302
    invoke-virtual/range {v0 .. v14}, Lcom/samsung/android/camera/iris/IIrisService$Stub;->authenticate(Landroid/os/IBinder;Landroid/os/IBinder;IIIIJILcom/samsung/android/camera/iris/IIrisServiceReceiver;ILjava/lang/String;Landroid/os/Bundle;[B)V

    .line 303
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return v16

    nop

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
