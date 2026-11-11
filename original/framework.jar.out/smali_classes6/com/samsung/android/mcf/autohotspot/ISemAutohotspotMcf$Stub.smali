.class public abstract Lcom/samsung/android/mcf/autohotspot/ISemAutohotspotMcf$Stub;
.super Landroid/os/Binder;
.source "ISemAutohotspotMcf.java"

# interfaces
.implements Lcom/samsung/android/mcf/autohotspot/ISemAutohotspotMcf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mcf/autohotspot/ISemAutohotspotMcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mcf/autohotspot/ISemAutohotspotMcf$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_autoConnectDialogCancelledByUser:I = 0xc

.field static final blacklist TRANSACTION_connectToMcfMHS:I = 0x3

.field static final blacklist TRANSACTION_genericCommand:I = 0x6

.field static final blacklist TRANSACTION_getAutoHotspotMDENearbyDevices:I = 0xe

.field static final blacklist TRANSACTION_getAutoHotspotMdeFamilyInfo:I = 0xd

.field static final blacklist TRANSACTION_getMcfAutohotspotDeviceID:I = 0x9

.field static final blacklist TRANSACTION_getMcfConnectedStatus:I = 0x4

.field static final blacklist TRANSACTION_getMcfConnectedStatusFromScanResult:I = 0x5

.field static final blacklist TRANSACTION_getMcfScanDetail:I = 0x1

.field static final blacklist TRANSACTION_getMcfWifiMacFromBSSID:I = 0xa

.field static final blacklist TRANSACTION_isClientAcceptedWifiProfileSharingMcf:I = 0x7

.field static final blacklist TRANSACTION_isMCfClientMHSDiscoveryGoingon:I = 0x8

.field static final blacklist TRANSACTION_setWifiSettingsForegroundState:I = 0xb

.field static final blacklist TRANSACTION_startMcfClientMHSDiscovery:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 80
    const-string v0, "com.samsung.android.mcf.autohotspot.ISemAutohotspotMcf"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/mcf/autohotspot/ISemAutohotspotMcf$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/mcf/autohotspot/ISemAutohotspotMcf;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 91
    :cond_0
    const-string v0, "com.samsung.android.mcf.autohotspot.ISemAutohotspotMcf"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    instance-of v1, v0, Lcom/samsung/android/mcf/autohotspot/ISemAutohotspotMcf;

    if-eqz v1, :cond_1

    .line 93
    check-cast v0, Lcom/samsung/android/mcf/autohotspot/ISemAutohotspotMcf;

    return-object v0

    .line 95
    :cond_1
    new-instance v0, Lcom/samsung/android/mcf/autohotspot/ISemAutohotspotMcf$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/mcf/autohotspot/ISemAutohotspotMcf$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 160
    :pswitch_0
    const-string/jumbo p0, "getAutoHotspotMDENearbyDevices"

    return-object p0

    .line 156
    :pswitch_1
    const-string/jumbo p0, "getAutoHotspotMdeFamilyInfo"

    return-object p0

    .line 152
    :pswitch_2
    const-string p0, "autoConnectDialogCancelledByUser"

    return-object p0

    .line 148
    :pswitch_3
    const-string/jumbo p0, "setWifiSettingsForegroundState"

    return-object p0

    .line 144
    :pswitch_4
    const-string/jumbo p0, "getMcfWifiMacFromBSSID"

    return-object p0

    .line 140
    :pswitch_5
    const-string/jumbo p0, "getMcfAutohotspotDeviceID"

    return-object p0

    .line 136
    :pswitch_6
    const-string/jumbo p0, "isMCfClientMHSDiscoveryGoingon"

    return-object p0

    .line 132
    :pswitch_7
    const-string/jumbo p0, "isClientAcceptedWifiProfileSharingMcf"

    return-object p0

    .line 128
    :pswitch_8
    const-string/jumbo p0, "genericCommand"

    return-object p0

    .line 124
    :pswitch_9
    const-string/jumbo p0, "getMcfConnectedStatusFromScanResult"

    return-object p0

    .line 120
    :pswitch_a
    const-string/jumbo p0, "getMcfConnectedStatus"

    return-object p0

    .line 116
    :pswitch_b
    const-string p0, "connectToMcfMHS"

    return-object p0

    .line 112
    :pswitch_c
    const-string/jumbo p0, "startMcfClientMHSDiscovery"

    return-object p0

    .line 108
    :pswitch_d
    const-string/jumbo p0, "getMcfScanDetail"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 171
    invoke-static {p1}, Lcom/samsung/android/mcf/autohotspot/ISemAutohotspotMcf$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 176
    const-string v1, "com.samsung.android.mcf.autohotspot.ISemAutohotspotMcf"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    move-object v1, p0

    .line 323
    invoke-super {v1, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 314
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 316
    invoke-virtual {p0, p1}, Lcom/samsung/android/mcf/autohotspot/ISemAutohotspotMcf$Stub;->getAutoHotspotMDENearbyDevices(Ljava/lang/String;)I

    move-result p0

    .line 317
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 306
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/mcf/autohotspot/ISemAutohotspotMcf$Stub;->getAutoHotspotMdeFamilyInfo()Ljava/lang/String;

    move-result-object p0

    .line 307
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 298
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 300
    invoke-virtual {p0, p1}, Lcom/samsung/android/mcf/autohotspot/ISemAutohotspotMcf$Stub;->autoConnectDialogCancelledByUser(Z)V

    .line 301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 289
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 291
    invoke-virtual {p0, p1}, Lcom/samsung/android/mcf/autohotspot/ISemAutohotspotMcf$Stub;->setWifiSettingsForegroundState(I)V

    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 279
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 281
    invoke-virtual {p0, p1}, Lcom/samsung/android/mcf/autohotspot/ISemAutohotspotMcf$Stub;->getMcfWifiMacFromBSSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 271
    :pswitch_5
    invoke-virtual {p0}, Lcom/samsung/android/mcf/autohotspot/ISemAutohotspotMcf$Stub;->getMcfAutohotspotDeviceID()Ljava/lang/String;

    move-result-object p0

    .line 272
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 264
    :pswitch_6
    invoke-virtual {p0}, Lcom/samsung/android/mcf/autohotspot/ISemAutohotspotMcf$Stub;->isMCfClientMHSDiscoveryGoingon()Z

    move-result p0

    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 266
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 256
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 258
    invoke-virtual {p0, p1}, Lcom/samsung/android/mcf/autohotspot/ISemAutohotspotMcf$Stub;->isClientAcceptedWifiProfileSharingMcf(Z)V

    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 246
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 248
    invoke-virtual {p0, p1}, Lcom/samsung/android/mcf/autohotspot/ISemAutohotspotMcf$Stub;->genericCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 236
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 238
    invoke-virtual {p0, p1}, Lcom/samsung/android/mcf/autohotspot/ISemAutohotspotMcf$Stub;->getMcfConnectedStatusFromScanResult(Ljava/lang/String;)I

    move-result p0

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 226
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 228
    invoke-virtual {p0, p1}, Lcom/samsung/android/mcf/autohotspot/ISemAutohotspotMcf$Stub;->getMcfConnectedStatus(Ljava/lang/String;)I

    move-result p0

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 200
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v9

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v10

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 218
    invoke-virtual/range {v1 .. v10}, Lcom/samsung/android/mcf/autohotspot/ISemAutohotspotMcf$Stub;->connectToMcfMHS(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;IZZ)I

    move-result p0

    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_c
    move-object v1, p0

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 192
    invoke-virtual {v1, p0}, Lcom/samsung/android/mcf/autohotspot/ISemAutohotspotMcf$Stub;->startMcfClientMHSDiscovery(Z)I

    move-result p0

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_d
    move-object v1, p0

    .line 182
    invoke-virtual {v1}, Lcom/samsung/android/mcf/autohotspot/ISemAutohotspotMcf$Stub;->getMcfScanDetail()Ljava/util/List;

    move-result-object p0

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
