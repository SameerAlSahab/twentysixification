.class public abstract Lcom/samsung/android/displayaiqe/IDisplayAiqeManager$Stub;
.super Landroid/os/Binder;
.source "IDisplayAiqeManager.java"

# interfaces
.implements Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/displayaiqe/IDisplayAiqeManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getContentMode:I = 0x8

.field static final blacklist TRANSACTION_getCoprValue:I = 0x13

.field static final blacklist TRANSACTION_getDisplayService:I = 0x12

.field static final blacklist TRANSACTION_getPanelName:I = 0x17

.field static final blacklist TRANSACTION_setABCMode:I = 0x14

.field static final blacklist TRANSACTION_setABCReconfig:I = 0x16

.field static final blacklist TRANSACTION_setABCState:I = 0x15

.field static final blacklist TRANSACTION_setBlueLightFilterMode:I = 0x6

.field static final blacklist TRANSACTION_setByPassMode:I = 0x1

.field static final blacklist TRANSACTION_setContentMode:I = 0x7

.field static final blacklist TRANSACTION_setEnvironmentAdaptiveDisplayLevel:I = 0xd

.field static final blacklist TRANSACTION_setEnvironmentAdaptiveDisplayMode:I = 0xc

.field static final blacklist TRANSACTION_setExtraDimMode:I = 0x3

.field static final blacklist TRANSACTION_setHighBrightnessMode:I = 0xe

.field static final blacklist TRANSACTION_setHighDynamicRangeMode:I = 0x4

.field static final blacklist TRANSACTION_setInternalDimmingFrame:I = 0x11

.field static final blacklist TRANSACTION_setLinearSkinMode:I = 0x10

.field static final blacklist TRANSACTION_setMdnieMode:I = 0x2

.field static final blacklist TRANSACTION_setNaturalMode:I = 0xf

.field static final blacklist TRANSACTION_setPdEnabled:I = 0x18

.field static final blacklist TRANSACTION_setResolutionMode:I = 0xa

.field static final blacklist TRANSACTION_setScreenMode:I = 0x5

.field static final blacklist TRANSACTION_setVividnessMode:I = 0x9

.field static final blacklist TRANSACTION_setWhiteBalanceMode:I = 0xb


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 124
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 125
    const-string v0, "com.samsung.android.displayaiqe.IDisplayAiqeManager"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 136
    :cond_0
    const-string v0, "com.samsung.android.displayaiqe.IDisplayAiqeManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    instance-of v1, v0, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;

    if-eqz v1, :cond_1

    .line 138
    check-cast v0, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;

    return-object v0

    .line 140
    :cond_1
    new-instance v0, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 245
    :pswitch_0
    const-string/jumbo p0, "setPdEnabled"

    return-object p0

    .line 241
    :pswitch_1
    const-string/jumbo p0, "getPanelName"

    return-object p0

    .line 237
    :pswitch_2
    const-string/jumbo p0, "setABCReconfig"

    return-object p0

    .line 233
    :pswitch_3
    const-string/jumbo p0, "setABCState"

    return-object p0

    .line 229
    :pswitch_4
    const-string/jumbo p0, "setABCMode"

    return-object p0

    .line 225
    :pswitch_5
    const-string/jumbo p0, "getCoprValue"

    return-object p0

    .line 221
    :pswitch_6
    const-string/jumbo p0, "getDisplayService"

    return-object p0

    .line 217
    :pswitch_7
    const-string/jumbo p0, "setInternalDimmingFrame"

    return-object p0

    .line 213
    :pswitch_8
    const-string/jumbo p0, "setLinearSkinMode"

    return-object p0

    .line 209
    :pswitch_9
    const-string/jumbo p0, "setNaturalMode"

    return-object p0

    .line 205
    :pswitch_a
    const-string/jumbo p0, "setHighBrightnessMode"

    return-object p0

    .line 201
    :pswitch_b
    const-string/jumbo p0, "setEnvironmentAdaptiveDisplayLevel"

    return-object p0

    .line 197
    :pswitch_c
    const-string/jumbo p0, "setEnvironmentAdaptiveDisplayMode"

    return-object p0

    .line 193
    :pswitch_d
    const-string/jumbo p0, "setWhiteBalanceMode"

    return-object p0

    .line 189
    :pswitch_e
    const-string/jumbo p0, "setResolutionMode"

    return-object p0

    .line 185
    :pswitch_f
    const-string/jumbo p0, "setVividnessMode"

    return-object p0

    .line 181
    :pswitch_10
    const-string/jumbo p0, "getContentMode"

    return-object p0

    .line 177
    :pswitch_11
    const-string/jumbo p0, "setContentMode"

    return-object p0

    .line 173
    :pswitch_12
    const-string/jumbo p0, "setBlueLightFilterMode"

    return-object p0

    .line 169
    :pswitch_13
    const-string/jumbo p0, "setScreenMode"

    return-object p0

    .line 165
    :pswitch_14
    const-string/jumbo p0, "setHighDynamicRangeMode"

    return-object p0

    .line 161
    :pswitch_15
    const-string/jumbo p0, "setExtraDimMode"

    return-object p0

    .line 157
    :pswitch_16
    const-string/jumbo p0, "setMdnieMode"

    return-object p0

    .line 153
    :pswitch_17
    const-string/jumbo p0, "setByPassMode"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 256
    invoke-static {p1}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 261
    const-string v1, "com.samsung.android.displayaiqe.IDisplayAiqeManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    move-object v1, p0

    .line 518
    invoke-super {v1, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 505
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 507
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 509
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 510
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 511
    invoke-virtual {p0, p1, p4, v1}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager$Stub;->setPdEnabled(IZI)Z

    move-result p0

    .line 512
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 513
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 495
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 496
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 497
    invoke-virtual {p0, p1}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager$Stub;->getPanelName(I)Ljava/lang/String;

    move-result-object p0

    .line 498
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 499
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 485
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 486
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 487
    invoke-virtual {p0, p1}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager$Stub;->setABCReconfig(I)Z

    move-result p0

    .line 488
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 489
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 473
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 475
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 476
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 477
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager$Stub;->setABCState(II)Z

    move-result p0

    .line 478
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 479
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 461
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 463
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 464
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 465
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager$Stub;->setABCMode(ILjava/lang/String;)Z

    move-result p0

    .line 466
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 467
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 453
    :pswitch_5
    invoke-virtual {p0}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager$Stub;->getCoprValue()I

    move-result p0

    .line 454
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 455
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 446
    :pswitch_6
    invoke-virtual {p0}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager$Stub;->getDisplayService()Z

    move-result p0

    .line 447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 448
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 437
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 438
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 439
    invoke-virtual {p0, p1}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager$Stub;->setInternalDimmingFrame(I)Z

    move-result p0

    .line 440
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 441
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 427
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 428
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 429
    invoke-virtual {p0, p1}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager$Stub;->setLinearSkinMode(Ljava/lang/String;)Z

    move-result p0

    .line 430
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 431
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 417
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 418
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 419
    invoke-virtual {p0, p1}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager$Stub;->setNaturalMode(Ljava/lang/String;)Z

    move-result p0

    .line 420
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 421
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 407
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 408
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 409
    invoke-virtual {p0, p1}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager$Stub;->setHighBrightnessMode(I)Z

    move-result p0

    .line 410
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 411
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 397
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 398
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 399
    invoke-virtual {p0, p1}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager$Stub;->setEnvironmentAdaptiveDisplayLevel(I)Z

    move-result p0

    .line 400
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 401
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 387
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 388
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 389
    invoke-virtual {p0, p1}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager$Stub;->setEnvironmentAdaptiveDisplayMode(I)Z

    move-result p0

    .line 390
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 391
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 367
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 369
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 371
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 373
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 375
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 377
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 378
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 379
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager$Stub;->setWhiteBalanceMode(IIIIII)Z

    move-result p0

    .line 380
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 381
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_e
    move-object v1, p0

    .line 357
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 358
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 359
    invoke-virtual {v1, p0}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager$Stub;->setResolutionMode(I)Z

    move-result p0

    .line 360
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 361
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_f
    move-object v1, p0

    .line 347
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 349
    invoke-virtual {v1, p0}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager$Stub;->setVividnessMode(I)Z

    move-result p0

    .line 350
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 351
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_10
    move-object v1, p0

    .line 339
    invoke-virtual {v1}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager$Stub;->getContentMode()Ljava/lang/String;

    move-result-object p0

    .line 340
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 341
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    move-object v1, p0

    .line 330
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 332
    invoke-virtual {v1, p0}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager$Stub;->setContentMode(I)Z

    move-result p0

    .line 333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_12
    move-object v1, p0

    .line 318
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 320
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 322
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager$Stub;->setBlueLightFilterMode(ZI)Z

    move-result p0

    .line 323
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    :pswitch_13
    move-object v1, p0

    .line 308
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 309
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 310
    invoke-virtual {v1, p0}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager$Stub;->setScreenMode(I)Z

    move-result p0

    .line 311
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 312
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    :pswitch_14
    move-object v1, p0

    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 300
    invoke-virtual {v1, p0}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager$Stub;->setHighDynamicRangeMode(Z)Z

    move-result p0

    .line 301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 302
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    :pswitch_15
    move-object v1, p0

    .line 288
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 290
    invoke-virtual {v1, p0}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager$Stub;->setExtraDimMode(I)Z

    move-result p0

    .line 291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 292
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    :pswitch_16
    move-object v1, p0

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 279
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 280
    invoke-virtual {v1, p0}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager$Stub;->setMdnieMode(Ljava/lang/String;)Z

    move-result p0

    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    :pswitch_17
    move-object v1, p0

    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 270
    invoke-virtual {v1, p0}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager$Stub;->setByPassMode(Z)Z

    move-result p0

    .line 271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
