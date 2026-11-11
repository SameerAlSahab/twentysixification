.class public abstract Lcom/samsung/android/ims/SemImsService$Stub;
.super Landroid/os/Binder;
.source "SemImsService.java"

# interfaces
.implements Lcom/samsung/android/ims/SemImsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/ims/SemImsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/ims/SemImsService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_enableRcsByPhoneId:I = 0x10

.field static final blacklist TRANSACTION_getBooleanConfig:I = 0x15

.field static final blacklist TRANSACTION_getConfigValues:I = 0x14

.field static final blacklist TRANSACTION_getCurrentProfileForSlot:I = 0x12

.field static final blacklist TRANSACTION_getRcsProfileType:I = 0xb

.field static final blacklist TRANSACTION_getRegistrationInfoByPhoneId:I = 0x8

.field static final blacklist TRANSACTION_getRegistrationInfoByServiceType:I = 0x7

.field static final blacklist TRANSACTION_hasCrossSimCallingSupport:I = 0x19

.field static final blacklist TRANSACTION_isCrossSimCallingRegistered:I = 0x18

.field static final blacklist TRANSACTION_isForbiddenByPhoneId:I = 0x13

.field static final blacklist TRANSACTION_isNonVerifiedMno:I = 0xa

.field static final blacklist TRANSACTION_isRcsEnabled:I = 0x11

.field static final blacklist TRANSACTION_isServiceAvailable:I = 0x9

.field static final blacklist TRANSACTION_isSimMobilityActivated:I = 0xd

.field static final blacklist TRANSACTION_isVoLteAvailable:I = 0xc

.field static final blacklist TRANSACTION_registerDmValueListener:I = 0x5

.field static final blacklist TRANSACTION_registerEpdgListener:I = 0x16

.field static final blacklist TRANSACTION_registerImsRegistrationListenerForSlot:I = 0x1

.field static final blacklist TRANSACTION_registerSimMobilityStatusListener:I = 0x3

.field static final blacklist TRANSACTION_sendTryRegisterByPhoneId:I = 0xf

.field static final blacklist TRANSACTION_setRttMode:I = 0xe

.field static final blacklist TRANSACTION_unRegisterEpdgListener:I = 0x17

.field static final blacklist TRANSACTION_unregisterDmValueListener:I = 0x6

.field static final blacklist TRANSACTION_unregisterImsRegistrationListenerForSlot:I = 0x2

.field static final blacklist TRANSACTION_unregisterSimMobilityStatusListener:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 123
    const-string v0, "com.samsung.android.ims.SemImsService"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/ims/SemImsService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/ims/SemImsService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 134
    :cond_0
    const-string v0, "com.samsung.android.ims.SemImsService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    instance-of v1, v0, Lcom/samsung/android/ims/SemImsService;

    if-eqz v1, :cond_1

    .line 136
    check-cast v0, Lcom/samsung/android/ims/SemImsService;

    return-object v0

    .line 138
    :cond_1
    new-instance v0, Lcom/samsung/android/ims/SemImsService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/ims/SemImsService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 247
    :pswitch_0
    const-string/jumbo p0, "hasCrossSimCallingSupport"

    return-object p0

    .line 243
    :pswitch_1
    const-string/jumbo p0, "isCrossSimCallingRegistered"

    return-object p0

    .line 239
    :pswitch_2
    const-string/jumbo p0, "unRegisterEpdgListener"

    return-object p0

    .line 235
    :pswitch_3
    const-string/jumbo p0, "registerEpdgListener"

    return-object p0

    .line 231
    :pswitch_4
    const-string/jumbo p0, "getBooleanConfig"

    return-object p0

    .line 227
    :pswitch_5
    const-string/jumbo p0, "getConfigValues"

    return-object p0

    .line 223
    :pswitch_6
    const-string/jumbo p0, "isForbiddenByPhoneId"

    return-object p0

    .line 219
    :pswitch_7
    const-string/jumbo p0, "getCurrentProfileForSlot"

    return-object p0

    .line 215
    :pswitch_8
    const-string/jumbo p0, "isRcsEnabled"

    return-object p0

    .line 211
    :pswitch_9
    const-string p0, "enableRcsByPhoneId"

    return-object p0

    .line 207
    :pswitch_a
    const-string/jumbo p0, "sendTryRegisterByPhoneId"

    return-object p0

    .line 203
    :pswitch_b
    const-string/jumbo p0, "setRttMode"

    return-object p0

    .line 199
    :pswitch_c
    const-string/jumbo p0, "isSimMobilityActivated"

    return-object p0

    .line 195
    :pswitch_d
    const-string/jumbo p0, "isVoLteAvailable"

    return-object p0

    .line 191
    :pswitch_e
    const-string/jumbo p0, "getRcsProfileType"

    return-object p0

    .line 187
    :pswitch_f
    const-string/jumbo p0, "isNonVerifiedMno"

    return-object p0

    .line 183
    :pswitch_10
    const-string/jumbo p0, "isServiceAvailable"

    return-object p0

    .line 179
    :pswitch_11
    const-string/jumbo p0, "getRegistrationInfoByPhoneId"

    return-object p0

    .line 175
    :pswitch_12
    const-string/jumbo p0, "getRegistrationInfoByServiceType"

    return-object p0

    .line 171
    :pswitch_13
    const-string/jumbo p0, "unregisterDmValueListener"

    return-object p0

    .line 167
    :pswitch_14
    const-string/jumbo p0, "registerDmValueListener"

    return-object p0

    .line 163
    :pswitch_15
    const-string/jumbo p0, "unregisterSimMobilityStatusListener"

    return-object p0

    .line 159
    :pswitch_16
    const-string/jumbo p0, "registerSimMobilityStatusListener"

    return-object p0

    .line 155
    :pswitch_17
    const-string/jumbo p0, "unregisterImsRegistrationListenerForSlot"

    return-object p0

    .line 151
    :pswitch_18
    const-string/jumbo p0, "registerImsRegistrationListenerForSlot"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 258
    invoke-static {p1}, Lcom/samsung/android/ims/SemImsService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 263
    const-string v1, "com.samsung.android.ims.SemImsService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 535
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 526
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 527
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 528
    invoke-virtual {p0, p1}, Lcom/samsung/android/ims/SemImsService$Stub;->hasCrossSimCallingSupport(I)Z

    move-result p0

    .line 529
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 530
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 516
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 517
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 518
    invoke-virtual {p0, p1}, Lcom/samsung/android/ims/SemImsService$Stub;->isCrossSimCallingRegistered(I)Z

    move-result p0

    .line 519
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 520
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 507
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 508
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 509
    invoke-virtual {p0, p1}, Lcom/samsung/android/ims/SemImsService$Stub;->unRegisterEpdgListener(Ljava/lang/String;)V

    .line 510
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 497
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/ims/ISemEpdgListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/ims/ISemEpdgListener;

    move-result-object p1

    .line 498
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 499
    invoke-virtual {p0, p1}, Lcom/samsung/android/ims/SemImsService$Stub;->registerEpdgListener(Lcom/samsung/android/ims/ISemEpdgListener;)Ljava/lang/String;

    move-result-object p0

    .line 500
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 501
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 485
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 487
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 488
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 489
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/ims/SemImsService$Stub;->getBooleanConfig(Ljava/lang/String;I)Z

    move-result p0

    .line 490
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 491
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 473
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    .line 475
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 476
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 477
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/ims/SemImsService$Stub;->getConfigValues([Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object p0

    .line 478
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 479
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 463
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 464
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 465
    invoke-virtual {p0, p1}, Lcom/samsung/android/ims/SemImsService$Stub;->isForbiddenByPhoneId(I)Z

    move-result p0

    .line 466
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 467
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 453
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 454
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 455
    invoke-virtual {p0, p1}, Lcom/samsung/android/ims/SemImsService$Stub;->getCurrentProfileForSlot(I)[Lcom/samsung/android/ims/settings/SemImsProfile;

    move-result-object p0

    .line 456
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 457
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 441
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 443
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 444
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 445
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/ims/SemImsService$Stub;->isRcsEnabled(ZI)Z

    move-result p0

    .line 446
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 447
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 430
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 432
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 433
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 434
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/ims/SemImsService$Stub;->enableRcsByPhoneId(ZI)V

    .line 435
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 421
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 422
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 423
    invoke-virtual {p0, p1}, Lcom/samsung/android/ims/SemImsService$Stub;->sendTryRegisterByPhoneId(I)V

    .line 424
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 410
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 412
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 413
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 414
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/ims/SemImsService$Stub;->setRttMode(II)V

    .line 415
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 400
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 401
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 402
    invoke-virtual {p0, p1}, Lcom/samsung/android/ims/SemImsService$Stub;->isSimMobilityActivated(I)Z

    move-result p0

    .line 403
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 404
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 390
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 391
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 392
    invoke-virtual {p0, p1}, Lcom/samsung/android/ims/SemImsService$Stub;->isVoLteAvailable(I)Z

    move-result p0

    .line 393
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 394
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 380
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 382
    invoke-virtual {p0, p1}, Lcom/samsung/android/ims/SemImsService$Stub;->getRcsProfileType(I)Ljava/lang/String;

    move-result-object p0

    .line 383
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 384
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 370
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 371
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 372
    invoke-virtual {p0, p1}, Lcom/samsung/android/ims/SemImsService$Stub;->isNonVerifiedMno(I)Z

    move-result p0

    .line 373
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 374
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 356
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 358
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 360
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 361
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 362
    invoke-virtual {p0, p1, p4, v1}, Lcom/samsung/android/ims/SemImsService$Stub;->isServiceAvailable(Ljava/lang/String;II)Z

    move-result p0

    .line 363
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 364
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 346
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 347
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 348
    invoke-virtual {p0, p1}, Lcom/samsung/android/ims/SemImsService$Stub;->getRegistrationInfoByPhoneId(I)[Lcom/samsung/android/ims/SemImsRegistration;

    move-result-object p0

    .line 349
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 350
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 334
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 336
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 337
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 338
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/ims/SemImsService$Stub;->getRegistrationInfoByServiceType(Ljava/lang/String;I)Lcom/samsung/android/ims/SemImsRegistration;

    move-result-object p0

    .line 339
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 340
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 325
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/ims/SemImsDmConfigListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/ims/SemImsDmConfigListener;

    move-result-object p1

    .line 326
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 327
    invoke-virtual {p0, p1}, Lcom/samsung/android/ims/SemImsService$Stub;->unregisterDmValueListener(Lcom/samsung/android/ims/SemImsDmConfigListener;)V

    .line 328
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 316
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/ims/SemImsDmConfigListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/ims/SemImsDmConfigListener;

    move-result-object p1

    .line 317
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 318
    invoke-virtual {p0, p1}, Lcom/samsung/android/ims/SemImsService$Stub;->registerDmValueListener(Lcom/samsung/android/ims/SemImsDmConfigListener;)V

    .line 319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 305
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 308
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 309
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/ims/SemImsService$Stub;->unregisterSimMobilityStatusListener(Ljava/lang/String;I)V

    .line 310
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 293
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/ims/SemSimMobStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/ims/SemSimMobStatusListener;

    move-result-object p1

    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 296
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 297
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/ims/SemImsService$Stub;->registerSimMobilityStatusListener(Lcom/samsung/android/ims/SemSimMobStatusListener;I)Ljava/lang/String;

    move-result-object p0

    .line 298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 284
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 285
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 286
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/ims/SemImsService$Stub;->unregisterImsRegistrationListenerForSlot(Ljava/lang/String;I)V

    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 270
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/ims/SemImsRegiListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/ims/SemImsRegiListener;

    move-result-object p1

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 273
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 274
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/ims/SemImsService$Stub;->registerImsRegistrationListenerForSlot(Lcom/samsung/android/ims/SemImsRegiListener;I)Ljava/lang/String;

    move-result-object p0

    .line 275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 276
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
