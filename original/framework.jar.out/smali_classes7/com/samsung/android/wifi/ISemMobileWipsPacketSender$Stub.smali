.class public abstract Lcom/samsung/android/wifi/ISemMobileWipsPacketSender$Stub;
.super Landroid/os/Binder;
.source "ISemMobileWipsPacketSender.java"

# interfaces
.implements Lcom/samsung/android/wifi/ISemMobileWipsPacketSender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/wifi/ISemMobileWipsPacketSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/wifi/ISemMobileWipsPacketSender$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_pingTcp:I = 0x8

.field static final blacklist TRANSACTION_sendArp:I = 0x1

.field static final blacklist TRANSACTION_sendArpToSniffing:I = 0x2

.field static final blacklist TRANSACTION_sendDhcp:I = 0x4

.field static final blacklist TRANSACTION_sendDns:I = 0x5

.field static final blacklist TRANSACTION_sendDnsQueries:I = 0x6

.field static final blacklist TRANSACTION_sendIcmp:I = 0x3

.field static final blacklist TRANSACTION_sendTcp:I = 0x7


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 59
    const-string v0, "com.samsung.android.wifi.ISemMobileWipsPacketSender"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/wifi/ISemMobileWipsPacketSender$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/ISemMobileWipsPacketSender;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 70
    :cond_0
    const-string v0, "com.samsung.android.wifi.ISemMobileWipsPacketSender"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    instance-of v1, v0, Lcom/samsung/android/wifi/ISemMobileWipsPacketSender;

    if-eqz v1, :cond_1

    .line 72
    check-cast v0, Lcom/samsung/android/wifi/ISemMobileWipsPacketSender;

    return-object v0

    .line 74
    :cond_1
    new-instance v0, Lcom/samsung/android/wifi/ISemMobileWipsPacketSender$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/wifi/ISemMobileWipsPacketSender$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 115
    :pswitch_0
    const-string p0, "pingTcp"

    return-object p0

    .line 111
    :pswitch_1
    const-string p0, "sendTcp"

    return-object p0

    .line 107
    :pswitch_2
    const-string p0, "sendDnsQueries"

    return-object p0

    .line 103
    :pswitch_3
    const-string p0, "sendDns"

    return-object p0

    .line 99
    :pswitch_4
    const-string p0, "sendDhcp"

    return-object p0

    .line 95
    :pswitch_5
    const-string p0, "sendIcmp"

    return-object p0

    .line 91
    :pswitch_6
    const-string p0, "sendArpToSniffing"

    return-object p0

    .line 87
    :pswitch_7
    const-string p0, "sendArp"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 126
    invoke-static {p1}, Lcom/samsung/android/wifi/ISemMobileWipsPacketSender$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 131
    const-string v1, "com.samsung.android.wifi.ISemMobileWipsPacketSender"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    move-object v1, p0

    .line 275
    invoke-super {v1, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 258
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 266
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 267
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v2, p0

    .line 268
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/wifi/ISemMobileWipsPacketSender$Stub;->pingTcp([B[BIII)Z

    move-result p0

    .line 269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_1
    move-object v1, p0

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 250
    invoke-virtual {v1, p0, p1, p4, v2}, Lcom/samsung/android/wifi/ISemMobileWipsPacketSender$Stub;->sendTcp(I[B[BLjava/lang/String;)Z

    move-result p0

    .line 251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_2
    move-object v1, p0

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v2

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 234
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/wifi/ISemMobileWipsPacketSender$Stub;->sendDnsQueries([J[B[BLjava/lang/String;Ljava/util/List;I)Z

    move-result p0

    .line 235
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 236
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_3
    move-object v1, p0

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v2

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v7

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 214
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/wifi/ISemMobileWipsPacketSender$Stub;->sendDns([J[B[B[BLjava/lang/String;Z)[B

    move-result-object p0

    .line 215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 216
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    :pswitch_4
    move-object v1, p0

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 194
    invoke-virtual {v1, p0, p1, p4, v2}, Lcom/samsung/android/wifi/ISemMobileWipsPacketSender$Stub;->sendDhcp(I[BILjava/lang/String;)I

    move-result p0

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_5
    move-object v1, p0

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 178
    invoke-virtual {v1, p0, p1, p4, v2}, Lcom/samsung/android/wifi/ISemMobileWipsPacketSender$Stub;->sendIcmp(I[B[BLjava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_0

    :pswitch_6
    move-object v1, p0

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 162
    invoke-virtual {v1, p0, p1, p4, v2}, Lcom/samsung/android/wifi/ISemMobileWipsPacketSender$Stub;->sendArpToSniffing(I[B[BLjava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_0

    :pswitch_7
    move-object v1, p0

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 146
    invoke-virtual {v1, p0, p1, p4, v2}, Lcom/samsung/android/wifi/ISemMobileWipsPacketSender$Stub;->sendArp(I[B[BLjava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
