.class public Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;
.super Ljava/lang/Object;
.source "SemP2pInformationElement.java"


# static fields
.field private static final blacklist DISCOVERY_ATTR_ICON:I = 0x0

.field private static final blacklist DISCOVERY_ATTR_SERVICE_DATA:I = 0x3

.field private static final blacklist FW_INVITE_OUI:I = 0xf00d

.field private static final blacklist P2P_DEVICE_DISCOVERY_OUI:I = 0xf00f

.field private static final blacklist SCREEN_SHARING_ATTR_AP_CH_INFO:I = 0x2

.field private static final blacklist SCREEN_SHARING_ATTR_AP_INFO:I = 0x1

.field private static final blacklist SCREEN_SHARING_ATTR_DEV_INFO:I = 0x0

.field private static final blacklist SCREEN_SHARING_ATTR_DI_HASH:I = 0x3

.field private static final blacklist SCREEN_SHARING_ATTR_EXTENDED_INFO:I = 0x8

.field private static final blacklist SCREEN_SHARING_OUI:I = 0xf00c

.field private static final blacklist TAG:Ljava/lang/String; = "SemP2pInformationElement"


# instance fields
.field private blacklist mApBssid:Ljava/lang/String;

.field private blacklist mApFrequency:I

.field private blacklist mFwInviteSupported:Z

.field private blacklist mSamsungDeviceType:I

.field private blacklist mScreenSharingDi:Ljava/lang/String;

.field private blacklist mScreenSharingExtendedInfo:I

.field private blacklist mScreenSharingInfo:I

.field private blacklist mServiceData:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult$InformationElement;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->mSamsungDeviceType:I

    .line 31
    iput v0, p0, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->mScreenSharingInfo:I

    .line 32
    iput v0, p0, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->mApFrequency:I

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->mApBssid:Ljava/lang/String;

    .line 34
    iput v0, p0, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->mScreenSharingExtendedInfo:I

    .line 35
    iput-boolean v0, p0, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->mFwInviteSupported:Z

    .line 36
    iput-object v1, p0, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->mServiceData:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->mScreenSharingDi:Ljava/lang/String;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult$InformationElement;

    .line 41
    invoke-virtual {v0}, Landroid/net/wifi/ScanResult$InformationElement;->getBytes()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->parseDiscoveryIe(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 51
    :pswitch_2
    invoke-direct {p0}, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->parseFwInviteIe()V

    goto :goto_0

    .line 48
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->parseScreenSharingIe(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0xf00c
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private blacklist byteArrayToHexString([B)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    .line 162
    const-string p0, ""

    return-object p0

    .line 164
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private blacklist channelToFreq(I)I
    .locals 1

    const/16 p0, 0xe

    if-ne p1, p0, :cond_0

    const/16 p0, 0x9b4

    return p0

    :cond_0
    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/16 v0, 0xb1

    if-gt p1, v0, :cond_2

    if-gt p1, p0, :cond_1

    const/16 p0, 0x967

    goto :goto_0

    :cond_1
    const/16 p0, 0x1388

    :goto_0
    mul-int/lit8 p1, p1, 0x5

    add-int/2addr p0, p1

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private blacklist parseDiscoveryIe(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 94
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 95
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 96
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v1, v2, :cond_0

    goto :goto_1

    .line 101
    :cond_0
    new-array v1, v1, [B

    .line 102
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    invoke-direct {p0, v1}, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->mServiceData:Ljava/lang/String;

    goto :goto_0

    .line 105
    :cond_2
    invoke-direct {p0, v1}, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->parseHex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->mSamsungDeviceType:I

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private blacklist parseFwInviteIe()V
    .locals 1

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->mFwInviteSupported:Z

    return-void
.end method

.method private blacklist parseHex(Ljava/lang/String;)I
    .locals 1

    .line 174
    const-string p0, "0x"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "0X"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x2

    .line 175
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/16 p0, 0x10

    .line 179
    :try_start_0
    invoke-static {p1, p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 181
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse hex string "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SemP2pInformationElement"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private blacklist parseScreenSharingIe(Ljava/nio/ByteBuffer;)V
    .locals 13

    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    .line 118
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 119
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    if-eqz v2, :cond_7

    .line 121
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-le v2, v3, :cond_1

    goto/16 :goto_1

    .line 124
    :cond_1
    new-array v3, v2, [B

    .line 125
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 148
    :cond_2
    invoke-direct {p0, v3}, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->parseHex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->mScreenSharingExtendedInfo:I

    goto :goto_0

    .line 145
    :cond_3
    invoke-direct {p0, v3}, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->mScreenSharingDi:Ljava/lang/String;

    goto :goto_0

    .line 142
    :cond_4
    invoke-direct {p0, v3}, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->parseHex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->mApFrequency:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x6

    .line 132
    invoke-static {v3, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 133
    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget-byte v0, v6, v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aget-byte v0, v6, v5

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aget-byte v0, v6, v4

    and-int/lit16 v0, v0, 0xff

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v0, 0x4

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v0, 0x5

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 133
    const-string v1, "%02x:%02x:%02x:%02x:%02x:%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->mApBssid:Ljava/lang/String;

    .line 136
    iget v0, p0, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->mApFrequency:I

    if-nez v0, :cond_0

    .line 137
    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->channelToFreq(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->mApFrequency:I

    goto/16 :goto_0

    .line 128
    :cond_6
    invoke-direct {p0, v3}, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->parseHex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->mScreenSharingInfo:I

    goto/16 :goto_0

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public blacklist getConnectedApBssid()Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->mApBssid:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getConnectedApFrequency()I
    .locals 0

    .line 76
    iget p0, p0, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->mApFrequency:I

    return p0
.end method

.method public blacklist getSamsungDeviceType()I
    .locals 0

    .line 60
    iget p0, p0, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->mSamsungDeviceType:I

    return p0
.end method

.method public blacklist getScreenSharingDi()Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->mScreenSharingDi:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getScreenSharingExtendedInfo()I
    .locals 0

    .line 72
    iget p0, p0, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->mScreenSharingExtendedInfo:I

    return p0
.end method

.method public blacklist getScreenSharingInfo()I
    .locals 0

    .line 68
    iget p0, p0, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->mScreenSharingInfo:I

    return p0
.end method

.method public blacklist getServiceData()Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->mServiceData:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist isFwInviteSupported()Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/samsung/android/wifi/p2p/SemP2pInformationElement;->mFwInviteSupported:Z

    return p0
.end method
