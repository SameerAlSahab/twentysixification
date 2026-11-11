.class public abstract Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;
.super Landroid/os/Binder;
.source "INetworkFilterProxy.java"

# interfaces
.implements Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getBrowserAppList:I = 0x19

.field static final blacklist TRANSACTION_getHttpLocalProxyAddress:I = 0x17

.field static final blacklist TRANSACTION_getHttpLocalProxyPort:I = 0x18

.field static final blacklist TRANSACTION_getHttpProxythreadStatus:I = 0x15

.field static final blacklist TRANSACTION_getListener:I = 0x3

.field static final blacklist TRANSACTION_getLocalProxyAddress:I = 0x9

.field static final blacklist TRANSACTION_getLocalProxyPort:I = 0xa

.field static final blacklist TRANSACTION_getProxythreadStatus:I = 0x7

.field static final blacklist TRANSACTION_getV6LocalProxyAddress:I = 0x10

.field static final blacklist TRANSACTION_getV6LocalProxyPort:I = 0x11

.field static final blacklist TRANSACTION_getV6ProxythreadStatus:I = 0xe

.field static final blacklist TRANSACTION_isHttpProxyThreadAlive:I = 0x16

.field static final blacklist TRANSACTION_isHttpProxyThreadRunning:I = 0x14

.field static final blacklist TRANSACTION_isProxyThreadAlive:I = 0x8

.field static final blacklist TRANSACTION_isProxyThreadRunning:I = 0x6

.field static final blacklist TRANSACTION_isV6ProxyThreadAlive:I = 0xf

.field static final blacklist TRANSACTION_isV6ProxyThreadRunning:I = 0xd

.field static final blacklist TRANSACTION_registerRemoteProxyAddr:I = 0x2

.field static final blacklist TRANSACTION_setConfig:I = 0x1

.field static final blacklist TRANSACTION_startHttpProxyServer:I = 0x12

.field static final blacklist TRANSACTION_startProxyServer:I = 0x4

.field static final blacklist TRANSACTION_startV6ProxyServer:I = 0xb

.field static final blacklist TRANSACTION_stopHttpProxyServer:I = 0x13

.field static final blacklist TRANSACTION_stopProxyServer:I = 0x5

.field static final blacklist TRANSACTION_stopV6ProxyServer:I = 0xc

.field static final blacklist TRANSACTION_updateApplicationInfo:I = 0x1a


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 162
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 163
    const-string v0, "com.samsung.android.knox.app.networkfilter.INetworkFilterProxy"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 174
    :cond_0
    const-string v0, "com.samsung.android.knox.app.networkfilter.INetworkFilterProxy"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 175
    instance-of v1, v0, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    if-eqz v1, :cond_1

    .line 176
    check-cast v0, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy;

    return-object v0

    .line 178
    :cond_1
    new-instance v0, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 291
    :pswitch_0
    const-string/jumbo p0, "updateApplicationInfo"

    return-object p0

    .line 287
    :pswitch_1
    const-string/jumbo p0, "getBrowserAppList"

    return-object p0

    .line 283
    :pswitch_2
    const-string/jumbo p0, "getHttpLocalProxyPort"

    return-object p0

    .line 279
    :pswitch_3
    const-string/jumbo p0, "getHttpLocalProxyAddress"

    return-object p0

    .line 275
    :pswitch_4
    const-string/jumbo p0, "isHttpProxyThreadAlive"

    return-object p0

    .line 271
    :pswitch_5
    const-string/jumbo p0, "getHttpProxythreadStatus"

    return-object p0

    .line 267
    :pswitch_6
    const-string/jumbo p0, "isHttpProxyThreadRunning"

    return-object p0

    .line 263
    :pswitch_7
    const-string/jumbo p0, "stopHttpProxyServer"

    return-object p0

    .line 259
    :pswitch_8
    const-string/jumbo p0, "startHttpProxyServer"

    return-object p0

    .line 255
    :pswitch_9
    const-string/jumbo p0, "getV6LocalProxyPort"

    return-object p0

    .line 251
    :pswitch_a
    const-string/jumbo p0, "getV6LocalProxyAddress"

    return-object p0

    .line 247
    :pswitch_b
    const-string/jumbo p0, "isV6ProxyThreadAlive"

    return-object p0

    .line 243
    :pswitch_c
    const-string/jumbo p0, "getV6ProxythreadStatus"

    return-object p0

    .line 239
    :pswitch_d
    const-string/jumbo p0, "isV6ProxyThreadRunning"

    return-object p0

    .line 235
    :pswitch_e
    const-string/jumbo p0, "stopV6ProxyServer"

    return-object p0

    .line 231
    :pswitch_f
    const-string/jumbo p0, "startV6ProxyServer"

    return-object p0

    .line 227
    :pswitch_10
    const-string/jumbo p0, "getLocalProxyPort"

    return-object p0

    .line 223
    :pswitch_11
    const-string/jumbo p0, "getLocalProxyAddress"

    return-object p0

    .line 219
    :pswitch_12
    const-string/jumbo p0, "isProxyThreadAlive"

    return-object p0

    .line 215
    :pswitch_13
    const-string/jumbo p0, "getProxythreadStatus"

    return-object p0

    .line 211
    :pswitch_14
    const-string/jumbo p0, "isProxyThreadRunning"

    return-object p0

    .line 207
    :pswitch_15
    const-string/jumbo p0, "stopProxyServer"

    return-object p0

    .line 203
    :pswitch_16
    const-string/jumbo p0, "startProxyServer"

    return-object p0

    .line 199
    :pswitch_17
    const-string/jumbo p0, "getListener"

    return-object p0

    .line 195
    :pswitch_18
    const-string/jumbo p0, "registerRemoteProxyAddr"

    return-object p0

    .line 191
    :pswitch_19
    const-string/jumbo p0, "setConfig"

    return-object p0

    nop

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

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 302
    invoke-static {p1}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 307
    const-string v1, "com.samsung.android.knox.app.networkfilter.INetworkFilterProxy"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    move-object v2, p0

    .line 517
    invoke-super {v2, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 502
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 504
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 506
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 508
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 510
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 511
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v2, p0

    .line 512
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->updateApplicationInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_1
    move-object v2, p0

    .line 494
    invoke-virtual {v2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->getBrowserAppList()[Ljava/lang/String;

    move-result-object p0

    .line 495
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 496
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    move-object v2, p0

    .line 487
    invoke-virtual {v2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->getHttpLocalProxyPort()I

    move-result p0

    .line 488
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 489
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_3
    move-object v2, p0

    .line 480
    invoke-virtual {v2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->getHttpLocalProxyAddress()Ljava/lang/String;

    move-result-object p0

    .line 481
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 482
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    move-object v2, p0

    .line 473
    invoke-virtual {v2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->isHttpProxyThreadAlive()Z

    move-result p0

    .line 474
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 475
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_5
    move-object v2, p0

    .line 466
    invoke-virtual {v2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->getHttpProxythreadStatus()Ljava/lang/String;

    move-result-object p0

    .line 467
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 468
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    move-object v2, p0

    .line 459
    invoke-virtual {v2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->isHttpProxyThreadRunning()Z

    move-result p0

    .line 460
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 461
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_7
    move-object v2, p0

    .line 452
    invoke-virtual {v2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->stopHttpProxyServer()I

    move-result p0

    .line 453
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 454
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_8
    move-object v2, p0

    .line 445
    invoke-virtual {v2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->startHttpProxyServer()I

    move-result p0

    .line 446
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 447
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_9
    move-object v2, p0

    .line 438
    invoke-virtual {v2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->getV6LocalProxyPort()I

    move-result p0

    .line 439
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 440
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_a
    move-object v2, p0

    .line 431
    invoke-virtual {v2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->getV6LocalProxyAddress()Ljava/lang/String;

    move-result-object p0

    .line 432
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 433
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    move-object v2, p0

    .line 424
    invoke-virtual {v2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->isV6ProxyThreadAlive()Z

    move-result p0

    .line 425
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 426
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_c
    move-object v2, p0

    .line 417
    invoke-virtual {v2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->getV6ProxythreadStatus()Ljava/lang/String;

    move-result-object p0

    .line 418
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 419
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    move-object v2, p0

    .line 410
    invoke-virtual {v2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->isV6ProxyThreadRunning()Z

    move-result p0

    .line 411
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 412
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_e
    move-object v2, p0

    .line 403
    invoke-virtual {v2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->stopV6ProxyServer()I

    move-result p0

    .line 404
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 405
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_f
    move-object v2, p0

    .line 396
    invoke-virtual {v2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->startV6ProxyServer()I

    move-result p0

    .line 397
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 398
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_10
    move-object v2, p0

    .line 389
    invoke-virtual {v2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->getLocalProxyPort()I

    move-result p0

    .line 390
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 391
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_11
    move-object v2, p0

    .line 382
    invoke-virtual {v2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->getLocalProxyAddress()Ljava/lang/String;

    move-result-object p0

    .line 383
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 384
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    move-object v2, p0

    .line 375
    invoke-virtual {v2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->isProxyThreadAlive()Z

    move-result p0

    .line 376
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 377
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_13
    move-object v2, p0

    .line 368
    invoke-virtual {v2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->getProxythreadStatus()Ljava/lang/String;

    move-result-object p0

    .line 369
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 370
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_14
    move-object v2, p0

    .line 361
    invoke-virtual {v2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->isProxyThreadRunning()Z

    move-result p0

    .line 362
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 363
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    :pswitch_15
    move-object v2, p0

    .line 354
    invoke-virtual {v2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->stopProxyServer()I

    move-result p0

    .line 355
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 356
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_16
    move-object v2, p0

    .line 347
    invoke-virtual {v2}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->startProxyServer()I

    move-result p0

    .line 348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 349
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_17
    move-object v2, p0

    .line 338
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 339
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 340
    invoke-virtual {v2, p0}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->getListener(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 342
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_0

    :pswitch_18
    move-object v2, p0

    .line 326
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 328
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 330
    invoke-virtual {v2, p0, p1}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->registerRemoteProxyAddr(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 331
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 332
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_19
    move-object v2, p0

    .line 314
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 316
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 317
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 318
    invoke-virtual {v2, p0, p1}, Lcom/samsung/android/knox/app/networkfilter/INetworkFilterProxy$Stub;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 320
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

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
