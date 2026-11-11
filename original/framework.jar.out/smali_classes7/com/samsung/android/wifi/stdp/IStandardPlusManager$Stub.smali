.class public abstract Lcom/samsung/android/wifi/stdp/IStandardPlusManager$Stub;
.super Landroid/os/Binder;
.source "IStandardPlusManager.java"

# interfaces
.implements Lcom/samsung/android/wifi/stdp/IStandardPlusManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/wifi/stdp/IStandardPlusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/wifi/stdp/IStandardPlusManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_advertiseStdpInfo:I = 0xf

.field static final blacklist TRANSACTION_advertiseStdpInfoBackground:I = 0xe

.field static final blacklist TRANSACTION_advertiseUsdState:I = 0x10

.field static final blacklist TRANSACTION_disableMergeIndication:I = 0x7

.field static final blacklist TRANSACTION_disableUsdNearby:I = 0x12

.field static final blacklist TRANSACTION_enableMergeIndication:I = 0x6

.field static final blacklist TRANSACTION_enableUsdNearby:I = 0x11

.field static final blacklist TRANSACTION_enterPowerSaveUsingLess2g:I = 0x15

.field static final blacklist TRANSACTION_getP2pFeature:I = 0xa

.field static final blacklist TRANSACTION_getStdPlusFeature:I = 0x9

.field static final blacklist TRANSACTION_isVendorNanServiceAvailable:I = 0x8

.field static final blacklist TRANSACTION_registerCallback:I = 0x13

.field static final blacklist TRANSACTION_setMasterPreference:I = 0x5

.field static final blacklist TRANSACTION_setMergingEnabled:I = 0x4

.field static final blacklist TRANSACTION_setNanCommand:I = 0x1

.field static final blacklist TRANSACTION_setNanUsdDisable:I = 0x3

.field static final blacklist TRANSACTION_setNanUsdEnable:I = 0x2

.field static final blacklist TRANSACTION_startBleScan:I = 0xb

.field static final blacklist TRANSACTION_stopBleAdvertising:I = 0xd

.field static final blacklist TRANSACTION_stopBleScan:I = 0xc

.field static final blacklist TRANSACTION_terminatePowerSave:I = 0x16

.field static final blacklist TRANSACTION_unregisterCallback:I = 0x14


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 103
    const-string v0, "com.samsung.android.wifi.stdp.IStandardPlusManager"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/stdp/IStandardPlusManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 114
    :cond_0
    const-string v0, "com.samsung.android.wifi.stdp.IStandardPlusManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    instance-of v1, v0, Lcom/samsung/android/wifi/stdp/IStandardPlusManager;

    if-eqz v1, :cond_1

    .line 116
    check-cast v0, Lcom/samsung/android/wifi/stdp/IStandardPlusManager;

    return-object v0

    .line 118
    :cond_1
    new-instance v0, Lcom/samsung/android/wifi/stdp/IStandardPlusManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 215
    :pswitch_0
    const-string p0, "terminatePowerSave"

    return-object p0

    .line 211
    :pswitch_1
    const-string p0, "enterPowerSaveUsingLess2g"

    return-object p0

    .line 207
    :pswitch_2
    const-string p0, "unregisterCallback"

    return-object p0

    .line 203
    :pswitch_3
    const-string p0, "registerCallback"

    return-object p0

    .line 199
    :pswitch_4
    const-string p0, "disableUsdNearby"

    return-object p0

    .line 195
    :pswitch_5
    const-string p0, "enableUsdNearby"

    return-object p0

    .line 191
    :pswitch_6
    const-string p0, "advertiseUsdState"

    return-object p0

    .line 187
    :pswitch_7
    const-string p0, "advertiseStdpInfo"

    return-object p0

    .line 183
    :pswitch_8
    const-string p0, "advertiseStdpInfoBackground"

    return-object p0

    .line 179
    :pswitch_9
    const-string p0, "stopBleAdvertising"

    return-object p0

    .line 175
    :pswitch_a
    const-string p0, "stopBleScan"

    return-object p0

    .line 171
    :pswitch_b
    const-string p0, "startBleScan"

    return-object p0

    .line 167
    :pswitch_c
    const-string p0, "getP2pFeature"

    return-object p0

    .line 163
    :pswitch_d
    const-string p0, "getStdPlusFeature"

    return-object p0

    .line 159
    :pswitch_e
    const-string p0, "isVendorNanServiceAvailable"

    return-object p0

    .line 155
    :pswitch_f
    const-string p0, "disableMergeIndication"

    return-object p0

    .line 151
    :pswitch_10
    const-string p0, "enableMergeIndication"

    return-object p0

    .line 147
    :pswitch_11
    const-string p0, "setMasterPreference"

    return-object p0

    .line 143
    :pswitch_12
    const-string p0, "setMergingEnabled"

    return-object p0

    .line 139
    :pswitch_13
    const-string p0, "setNanUsdDisable"

    return-object p0

    .line 135
    :pswitch_14
    const-string p0, "setNanUsdEnable"

    return-object p0

    .line 131
    :pswitch_15
    const-string p0, "setNanCommand"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 226
    invoke-static {p1}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 231
    const-string v1, "com.samsung.android.wifi.stdp.IStandardPlusManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 416
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 408
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 409
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 410
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager$Stub;->terminatePowerSave(I)V

    .line 411
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 399
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 400
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 401
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager$Stub;->enterPowerSaveUsingLess2g(I)V

    .line 402
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 389
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 390
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 391
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager$Stub;->unregisterCallback(I)Z

    move-result p0

    .line 392
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 393
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 377
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 379
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/samsung/android/wifi/stdp/IStandardPlusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/stdp/IStandardPlusCallback;

    move-result-object p4

    .line 380
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 381
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager$Stub;->registerCallback(ILcom/samsung/android/wifi/stdp/IStandardPlusCallback;)Z

    move-result p0

    .line 382
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 383
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 368
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 369
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 370
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager$Stub;->disableUsdNearby(I)V

    .line 371
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 359
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 360
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 361
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager$Stub;->enableUsdNearby(I)V

    .line 362
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 350
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 351
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 352
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager$Stub;->advertiseUsdState(I)V

    .line 353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 341
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 342
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 343
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager$Stub;->advertiseStdpInfo(I)V

    .line 344
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 334
    :pswitch_8
    invoke-virtual {p0}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager$Stub;->advertiseStdpInfoBackground()V

    .line 335
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 328
    :pswitch_9
    invoke-virtual {p0}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager$Stub;->stopBleAdvertising()V

    .line 329
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 322
    :pswitch_a
    invoke-virtual {p0}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager$Stub;->stopBleScan()V

    .line 323
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 316
    :pswitch_b
    invoke-virtual {p0}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager$Stub;->startBleScan()V

    .line 317
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 309
    :pswitch_c
    invoke-virtual {p0}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager$Stub;->getP2pFeature()J

    move-result-wide p0

    .line 310
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 311
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    .line 302
    :pswitch_d
    invoke-virtual {p0}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager$Stub;->getStdPlusFeature()J

    move-result-wide p0

    .line 303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 304
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    .line 295
    :pswitch_e
    invoke-virtual {p0}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager$Stub;->isVendorNanServiceAvailable()Z

    move-result p0

    .line 296
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 289
    :pswitch_f
    invoke-virtual {p0}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager$Stub;->disableMergeIndication()V

    .line 290
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 279
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 281
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 283
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager$Stub;->enableMergeIndication(II)V

    .line 284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 270
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 272
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager$Stub;->setMasterPreference(I)V

    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 261
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 263
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager$Stub;->setMergingEnabled(Z)V

    .line 264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 254
    :pswitch_13
    invoke-virtual {p0}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager$Stub;->setNanUsdDisable()V

    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 248
    :pswitch_14
    invoke-virtual {p0}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager$Stub;->setNanUsdEnable()V

    .line 249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 238
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 242
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager$Stub;->setNanCommand(I[B)V

    .line 243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
