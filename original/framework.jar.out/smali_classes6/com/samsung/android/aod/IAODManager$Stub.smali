.class public abstract Lcom/samsung/android/aod/IAODManager$Stub;
.super Landroid/os/Binder;
.source "IAODManager.java"

# interfaces
.implements Lcom/samsung/android/aod/IAODManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/aod/IAODManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/aod/IAODManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_acquireDoze:I = 0xe

.field static final blacklist TRANSACTION_addLogText:I = 0x5

.field static final blacklist TRANSACTION_getActiveImageInfo:I = 0x8

.field static final blacklist TRANSACTION_getAodActiveArea:I = 0x14

.field static final blacklist TRANSACTION_isAODState:I = 0x1

.field static final blacklist TRANSACTION_isSViewCoverBrightnessHigh:I = 0x11

.field static final blacklist TRANSACTION_readyToScreenTurningOn:I = 0x9

.field static final blacklist TRANSACTION_registerAODDozeCallback:I = 0xc

.field static final blacklist TRANSACTION_registerAODListener:I = 0xa

.field static final blacklist TRANSACTION_releaseDoze:I = 0xf

.field static final blacklist TRANSACTION_requestAODToast:I = 0x10

.field static final blacklist TRANSACTION_setGripData:I = 0x15

.field static final blacklist TRANSACTION_setLiveClockCommand:I = 0x13

.field static final blacklist TRANSACTION_setLiveClockImage:I = 0x12

.field static final blacklist TRANSACTION_setLiveClockInfo:I = 0x6

.field static final blacklist TRANSACTION_setLiveClockNeedle:I = 0x7

.field static final blacklist TRANSACTION_unregisterAODDozeCallback:I = 0xd

.field static final blacklist TRANSACTION_unregisterAODListener:I = 0xb

.field static final blacklist TRANSACTION_updateAODNotiTspRect:I = 0x3

.field static final blacklist TRANSACTION_updateAODTspRect:I = 0x2

.field static final blacklist TRANSACTION_writeAODCommand:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 99
    const-string v0, "com.samsung.android.aod.IAODManager"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/aod/IAODManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/aod/IAODManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 110
    :cond_0
    const-string v0, "com.samsung.android.aod.IAODManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    instance-of v1, v0, Lcom/samsung/android/aod/IAODManager;

    if-eqz v1, :cond_1

    .line 112
    check-cast v0, Lcom/samsung/android/aod/IAODManager;

    return-object v0

    .line 114
    :cond_1
    new-instance v0, Lcom/samsung/android/aod/IAODManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/aod/IAODManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 207
    :pswitch_0
    const-string/jumbo p0, "setGripData"

    return-object p0

    .line 203
    :pswitch_1
    const-string/jumbo p0, "getAodActiveArea"

    return-object p0

    .line 199
    :pswitch_2
    const-string/jumbo p0, "setLiveClockCommand"

    return-object p0

    .line 195
    :pswitch_3
    const-string/jumbo p0, "setLiveClockImage"

    return-object p0

    .line 191
    :pswitch_4
    const-string/jumbo p0, "isSViewCoverBrightnessHigh"

    return-object p0

    .line 187
    :pswitch_5
    const-string/jumbo p0, "requestAODToast"

    return-object p0

    .line 183
    :pswitch_6
    const-string/jumbo p0, "releaseDoze"

    return-object p0

    .line 179
    :pswitch_7
    const-string p0, "acquireDoze"

    return-object p0

    .line 175
    :pswitch_8
    const-string/jumbo p0, "unregisterAODDozeCallback"

    return-object p0

    .line 171
    :pswitch_9
    const-string/jumbo p0, "registerAODDozeCallback"

    return-object p0

    .line 167
    :pswitch_a
    const-string/jumbo p0, "unregisterAODListener"

    return-object p0

    .line 163
    :pswitch_b
    const-string/jumbo p0, "registerAODListener"

    return-object p0

    .line 159
    :pswitch_c
    const-string/jumbo p0, "readyToScreenTurningOn"

    return-object p0

    .line 155
    :pswitch_d
    const-string/jumbo p0, "getActiveImageInfo"

    return-object p0

    .line 151
    :pswitch_e
    const-string/jumbo p0, "setLiveClockNeedle"

    return-object p0

    .line 147
    :pswitch_f
    const-string/jumbo p0, "setLiveClockInfo"

    return-object p0

    .line 143
    :pswitch_10
    const-string p0, "addLogText"

    return-object p0

    .line 139
    :pswitch_11
    const-string/jumbo p0, "writeAODCommand"

    return-object p0

    .line 135
    :pswitch_12
    const-string/jumbo p0, "updateAODNotiTspRect"

    return-object p0

    .line 131
    :pswitch_13
    const-string/jumbo p0, "updateAODTspRect"

    return-object p0

    .line 127
    :pswitch_14
    const-string/jumbo p0, "isAODState"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 218
    invoke-static {p1}, Lcom/samsung/android/aod/IAODManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    if-lt v1, v4, :cond_0

    const v5, 0xffffff

    if-gt v1, v5, :cond_0

    .line 223
    const-string v5, "com.samsung.android.aod.IAODManager"

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch v1, :pswitch_data_0

    move-object v6, v3

    .line 471
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 463
    :pswitch_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 464
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 465
    invoke-virtual {v0, v1}, Lcom/samsung/android/aod/IAODManager$Stub;->setGripData(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 453
    :pswitch_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 454
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 455
    invoke-virtual {v0, v1}, Lcom/samsung/android/aod/IAODManager$Stub;->getAodActiveArea(Z)Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 457
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 437
    :pswitch_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 439
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 441
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 443
    invoke-virtual {v2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v7

    .line 444
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 445
    invoke-virtual {v0, v1, v5, v6, v7}, Lcom/samsung/android/aod/IAODManager$Stub;->setLiveClockCommand(III[I)I

    move-result v0

    .line 446
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 447
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 421
    :pswitch_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 423
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 425
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    .line 427
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 428
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 429
    invoke-virtual {v0, v1, v5, v6, v7}, Lcom/samsung/android/aod/IAODManager$Stub;->setLiveClockImage(II[BLjava/lang/String;)I

    move-result v0

    .line 430
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 431
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 413
    :pswitch_4
    invoke-virtual {v0}, Lcom/samsung/android/aod/IAODManager$Stub;->isSViewCoverBrightnessHigh()Z

    move-result v0

    .line 414
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 415
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 403
    :pswitch_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 405
    sget-object v5, Lcom/samsung/android/aod/AODToast;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/aod/AODToast;

    .line 406
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 407
    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/aod/IAODManager$Stub;->requestAODToast(Ljava/lang/String;Lcom/samsung/android/aod/AODToast;)V

    .line 408
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 394
    :pswitch_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 395
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 396
    invoke-virtual {v0, v1}, Lcom/samsung/android/aod/IAODManager$Stub;->releaseDoze(Landroid/os/IBinder;)V

    .line 397
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 381
    :pswitch_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 383
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 385
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 386
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 387
    invoke-virtual {v0, v1, v5, v6}, Lcom/samsung/android/aod/IAODManager$Stub;->acquireDoze(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 372
    :pswitch_8
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 373
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 374
    invoke-virtual {v0, v1}, Lcom/samsung/android/aod/IAODManager$Stub;->unregisterAODDozeCallback(Landroid/os/IBinder;)V

    .line 375
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 363
    :pswitch_9
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 364
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 365
    invoke-virtual {v0, v1}, Lcom/samsung/android/aod/IAODManager$Stub;->registerAODDozeCallback(Landroid/os/IBinder;)V

    .line 366
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 354
    :pswitch_a
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 355
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 356
    invoke-virtual {v0, v1}, Lcom/samsung/android/aod/IAODManager$Stub;->unregisterAODListener(Landroid/os/IBinder;)V

    .line 357
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 345
    :pswitch_b
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 346
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 347
    invoke-virtual {v0, v1}, Lcom/samsung/android/aod/IAODManager$Stub;->registerAODListener(Landroid/os/IBinder;)V

    .line 348
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 338
    :pswitch_c
    invoke-virtual {v0}, Lcom/samsung/android/aod/IAODManager$Stub;->readyToScreenTurningOn()V

    .line 339
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 331
    :pswitch_d
    invoke-virtual {v0}, Lcom/samsung/android/aod/IAODManager$Stub;->getActiveImageInfo()Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 333
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :pswitch_e
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 324
    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 325
    invoke-virtual {v0, v1}, Lcom/samsung/android/aod/IAODManager$Stub;->setLiveClockNeedle([B)V

    .line 326
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    move/from16 v19, v4

    goto/16 :goto_1

    .line 297
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move v1, v4

    .line 299
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 301
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 303
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 305
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 307
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 309
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 311
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    .line 313
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    .line 314
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, p3

    .line 315
    invoke-virtual/range {v1 .. v18}, Lcom/samsung/android/aod/IAODManager$Stub;->setLiveClockInfo(IJJJJJJJJ)I

    move-result v1

    .line 316
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 317
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_10
    move-object v1, v0

    move-object v0, v3

    move/from16 v19, v4

    .line 288
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 289
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 290
    invoke-virtual {v1, v2}, Lcom/samsung/android/aod/IAODManager$Stub;->addLogText(Ljava/util/List;)V

    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_11
    move-object v0, v3

    move/from16 v19, v4

    .line 271
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 277
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 279
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 280
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v6, v0

    move-object/from16 v0, p0

    .line 281
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/aod/IAODManager$Stub;->writeAODCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_12
    move-object v6, v3

    move/from16 v19, v4

    .line 254
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 256
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 258
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 260
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 262
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 263
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 264
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/aod/IAODManager$Stub;->updateAODNotiTspRect(IIIILjava/lang/String;)V

    .line 265
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_13
    move-object v6, v3

    move/from16 v19, v4

    .line 237
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 239
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 241
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 243
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 245
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 246
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 247
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/aod/IAODManager$Stub;->updateAODTspRect(IIIILjava/lang/String;)V

    .line 248
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_14
    move-object v6, v3

    move/from16 v19, v4

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/aod/IAODManager$Stub;->isAODState()Z

    move-result v0

    .line 230
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    :goto_1
    return v19

    :pswitch_data_0
    .packed-switch 0x1
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
