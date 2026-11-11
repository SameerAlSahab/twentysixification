.class public abstract Lcom/samsung/android/wifi/aware/ISemWifiAwareManager$Stub;
.super Landroid/os/Binder;
.source "ISemWifiAwareManager.java"

# interfaces
.implements Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/wifi/aware/ISemWifiAwareManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getCurrentClusterMacId:I = 0xb

.field static final blacklist TRANSACTION_getCurrentNmi:I = 0xa

.field static final blacklist TRANSACTION_getMaxNdpCountForAwareP2p:I = 0x8

.field static final blacklist TRANSACTION_getMaxNdpCountForAwareSoftAp:I = 0x9

.field static final blacklist TRANSACTION_getStdPlusFeature:I = 0x5

.field static final blacklist TRANSACTION_isAwareP2pConcurrencySupported:I = 0x7

.field static final blacklist TRANSACTION_isAwareSoftApConcurrencySupported:I = 0x6

.field static final blacklist TRANSACTION_isPreEnabled:I = 0x2

.field static final blacklist TRANSACTION_isVendorNanServiceAvailable:I = 0x4

.field static final blacklist TRANSACTION_setClusterMergingEnabled:I = 0x1

.field static final blacklist TRANSACTION_setNanCommand:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 74
    const-string v0, "com.samsung.android.wifi.aware.ISemWifiAwareManager"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 85
    :cond_0
    const-string v0, "com.samsung.android.wifi.aware.ISemWifiAwareManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    instance-of v1, v0, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;

    if-eqz v1, :cond_1

    .line 87
    check-cast v0, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;

    return-object v0

    .line 89
    :cond_1
    new-instance v0, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 142
    :pswitch_0
    const-string p0, "getCurrentClusterMacId"

    return-object p0

    .line 138
    :pswitch_1
    const-string p0, "getCurrentNmi"

    return-object p0

    .line 134
    :pswitch_2
    const-string p0, "getMaxNdpCountForAwareSoftAp"

    return-object p0

    .line 130
    :pswitch_3
    const-string p0, "getMaxNdpCountForAwareP2p"

    return-object p0

    .line 126
    :pswitch_4
    const-string p0, "isAwareP2pConcurrencySupported"

    return-object p0

    .line 122
    :pswitch_5
    const-string p0, "isAwareSoftApConcurrencySupported"

    return-object p0

    .line 118
    :pswitch_6
    const-string p0, "getStdPlusFeature"

    return-object p0

    .line 114
    :pswitch_7
    const-string p0, "isVendorNanServiceAvailable"

    return-object p0

    .line 110
    :pswitch_8
    const-string p0, "setNanCommand"

    return-object p0

    .line 106
    :pswitch_9
    const-string p0, "isPreEnabled"

    return-object p0

    .line 102
    :pswitch_a
    const-string p0, "setClusterMergingEnabled"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 153
    invoke-static {p1}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 158
    const-string v1, "com.samsung.android.wifi.aware.ISemWifiAwareManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 247
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 240
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager$Stub;->getCurrentClusterMacId()[B

    move-result-object p0

    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 233
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager$Stub;->getCurrentNmi()[B

    move-result-object p0

    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 226
    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager$Stub;->getMaxNdpCountForAwareSoftAp()I

    move-result p0

    .line 227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 219
    :pswitch_3
    invoke-virtual {p0}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager$Stub;->getMaxNdpCountForAwareP2p()I

    move-result p0

    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 212
    :pswitch_4
    invoke-virtual {p0}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager$Stub;->isAwareP2pConcurrencySupported()Z

    move-result p0

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 205
    :pswitch_5
    invoke-virtual {p0}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager$Stub;->isAwareSoftApConcurrencySupported()Z

    move-result p0

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 198
    :pswitch_6
    invoke-virtual {p0}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager$Stub;->getStdPlusFeature()J

    move-result-wide p0

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    .line 191
    :pswitch_7
    invoke-virtual {p0}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager$Stub;->isVendorNanServiceAvailable()Z

    move-result p0

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 181
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 185
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager$Stub;->setNanCommand(I[B)V

    .line 186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 173
    :pswitch_9
    invoke-virtual {p0}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager$Stub;->isPreEnabled()I

    move-result p0

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 165
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 167
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager$Stub;->setClusterMergingEnabled(Z)V

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
