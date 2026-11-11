.class public abstract Lcom/samsung/android/wifi/ISemMobileWipsService$Stub;
.super Landroid/os/Binder;
.source "ISemMobileWipsService.java"

# interfaces
.implements Lcom/samsung/android/wifi/ISemMobileWipsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/wifi/ISemMobileWipsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/wifi/ISemMobileWipsService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_broadcastBcnEventAbort:I = 0x4

.field static final blacklist TRANSACTION_broadcastBcnIntervalEvent:I = 0x3

.field static final blacklist TRANSACTION_checkMWIPS:I = 0x5

.field static final blacklist TRANSACTION_onDnsResponses:I = 0xa

.field static final blacklist TRANSACTION_onScanResults:I = 0x9

.field static final blacklist TRANSACTION_registerCallback:I = 0x1

.field static final blacklist TRANSACTION_registerPacketSender:I = 0xb

.field static final blacklist TRANSACTION_sendMessage:I = 0x6

.field static final blacklist TRANSACTION_setCurrentBss:I = 0x8

.field static final blacklist TRANSACTION_unregisterCallback:I = 0x2

.field static final blacklist TRANSACTION_unregisterPacketSender:I = 0xc

.field static final blacklist TRANSACTION_updateWifiChipInfo:I = 0x7


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 73
    const-string v0, "com.samsung.android.wifi.ISemMobileWipsService"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/wifi/ISemMobileWipsService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/ISemMobileWipsService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 84
    :cond_0
    const-string v0, "com.samsung.android.wifi.ISemMobileWipsService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    instance-of v1, v0, Lcom/samsung/android/wifi/ISemMobileWipsService;

    if-eqz v1, :cond_1

    .line 86
    check-cast v0, Lcom/samsung/android/wifi/ISemMobileWipsService;

    return-object v0

    .line 88
    :cond_1
    new-instance v0, Lcom/samsung/android/wifi/ISemMobileWipsService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/wifi/ISemMobileWipsService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 145
    :pswitch_0
    const-string p0, "unregisterPacketSender"

    return-object p0

    .line 141
    :pswitch_1
    const-string p0, "registerPacketSender"

    return-object p0

    .line 137
    :pswitch_2
    const-string p0, "onDnsResponses"

    return-object p0

    .line 133
    :pswitch_3
    const-string p0, "onScanResults"

    return-object p0

    .line 129
    :pswitch_4
    const-string p0, "setCurrentBss"

    return-object p0

    .line 125
    :pswitch_5
    const-string p0, "updateWifiChipInfo"

    return-object p0

    .line 121
    :pswitch_6
    const-string p0, "sendMessage"

    return-object p0

    .line 117
    :pswitch_7
    const-string p0, "checkMWIPS"

    return-object p0

    .line 113
    :pswitch_8
    const-string p0, "broadcastBcnEventAbort"

    return-object p0

    .line 109
    :pswitch_9
    const-string p0, "broadcastBcnIntervalEvent"

    return-object p0

    .line 105
    :pswitch_a
    const-string p0, "unregisterCallback"

    return-object p0

    .line 101
    :pswitch_b
    const-string p0, "registerCallback"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 156
    invoke-static {p1}, Lcom/samsung/android/wifi/ISemMobileWipsService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 161
    const-string v1, "com.samsung.android.wifi.ISemMobileWipsService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    move-object v1, p0

    .line 309
    invoke-super {v1, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 300
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/wifi/ISemMobileWipsPacketSender$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/ISemMobileWipsPacketSender;

    move-result-object p1

    .line 301
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 302
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemMobileWipsService$Stub;->unregisterPacketSender(Lcom/samsung/android/wifi/ISemMobileWipsPacketSender;)Z

    move-result p0

    .line 303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 304
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 290
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/wifi/ISemMobileWipsPacketSender$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/ISemMobileWipsPacketSender;

    move-result-object p1

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 292
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemMobileWipsService$Stub;->registerPacketSender(Lcom/samsung/android/wifi/ISemMobileWipsPacketSender;)Z

    move-result p0

    .line 293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 294
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 279
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 281
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 283
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/wifi/ISemMobileWipsService$Stub;->onDnsResponses(Ljava/util/List;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 270
    :pswitch_3
    sget-object p1, Lcom/samsung/android/wifi/SemMobileWipsScanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 272
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/ISemMobileWipsService$Stub;->onScanResults(Ljava/util/List;)V

    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 252
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 262
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/wifi/ISemMobileWipsService$Stub;->setCurrentBss(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)Z

    move-result p0

    .line 263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_5
    move-object v1, p0

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 245
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/wifi/ISemMobileWipsService$Stub;->updateWifiChipInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_6
    move-object v1, p0

    .line 232
    sget-object p0, Landroid/os/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Message;

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 234
    invoke-virtual {v1, p0}, Lcom/samsung/android/wifi/ISemMobileWipsService$Stub;->sendMessage(Landroid/os/Message;)V

    .line 235
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_7
    move-object v1, p0

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 224
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/wifi/ISemMobileWipsService$Stub;->checkMWIPS(Ljava/lang/String;I)Z

    move-result p0

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    :pswitch_8
    move-object v1, p0

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 213
    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/wifi/ISemMobileWipsService$Stub;->broadcastBcnEventAbort(Ljava/lang/String;I)V

    .line 214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_9
    move-object v1, p0

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 202
    invoke-virtual/range {v1 .. v10}, Lcom/samsung/android/wifi/ISemMobileWipsService$Stub;->broadcastBcnIntervalEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_a
    move-object v1, p0

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/wifi/ISemMobileWipsFramework$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/ISemMobileWipsFramework;

    move-result-object p0

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 180
    invoke-virtual {v1, p0}, Lcom/samsung/android/wifi/ISemMobileWipsService$Stub;->unregisterCallback(Lcom/samsung/android/wifi/ISemMobileWipsFramework;)Z

    move-result p0

    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    :pswitch_b
    move-object v1, p0

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/wifi/ISemMobileWipsFramework$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/ISemMobileWipsFramework;

    move-result-object p0

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 170
    invoke-virtual {v1, p0}, Lcom/samsung/android/wifi/ISemMobileWipsService$Stub;->registerCallback(Lcom/samsung/android/wifi/ISemMobileWipsFramework;)Z

    move-result p0

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
