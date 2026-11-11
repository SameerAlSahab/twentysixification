.class final Lcom/samsung/android/allshare/DeviceImpl;
.super Lcom/samsung/android/allshare/Device;
.source "DeviceImpl.java"

# interfaces
.implements Lcom/sec/android/allshare/iface/IBundleHolder;
.implements Lcom/sec/android/allshare/iface/IHandlerHolder;


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "DeviceImpl"


# instance fields
.field private blacklist mAllShareConnector:Lcom/samsung/android/allshare/IAllShareConnector;

.field private blacklist mDeviceBundle:Landroid/os/Bundle;

.field blacklist mResponseHandler:Lcom/samsung/android/allshare/AllShareResponseHandler;


# direct methods
.method constructor blacklist <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/samsung/android/allshare/Device;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/samsung/android/allshare/DeviceImpl;->mAllShareConnector:Lcom/samsung/android/allshare/IAllShareConnector;

    .line 44
    iput-object v0, p0, Lcom/samsung/android/allshare/DeviceImpl;->mDeviceBundle:Landroid/os/Bundle;

    .line 65
    new-instance v0, Lcom/samsung/android/allshare/DeviceImpl$1;

    .line 66
    invoke-static {}, Lcom/samsung/android/allshare/ServiceConnector;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/allshare/DeviceImpl$1;-><init>(Lcom/samsung/android/allshare/DeviceImpl;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/allshare/DeviceImpl;->mResponseHandler:Lcom/samsung/android/allshare/AllShareResponseHandler;

    .line 47
    iput-object p1, p0, Lcom/samsung/android/allshare/DeviceImpl;->mDeviceBundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public blacklist getBundle()Landroid/os/Bundle;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/samsung/android/allshare/DeviceImpl;->mDeviceBundle:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public whitelist getDeviceDomain()Lcom/samsung/android/allshare/Device$DeviceDomain;
    .locals 1

    .line 155
    iget-object p0, p0, Lcom/samsung/android/allshare/DeviceImpl;->mDeviceBundle:Landroid/os/Bundle;

    const-string v0, "BUNDLE_ENUM_DEVICE_DOMAIN"

    .line 156
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 155
    invoke-static {p0}, Lcom/samsung/android/allshare/Device$DeviceDomain;->stringToEnum(Ljava/lang/String;)Lcom/samsung/android/allshare/Device$DeviceDomain;

    move-result-object p0

    if-nez p0, :cond_0

    .line 159
    sget-object p0, Lcom/samsung/android/allshare/Device$DeviceDomain;->UNKNOWN:Lcom/samsung/android/allshare/Device$DeviceDomain;

    :cond_0
    return-object p0
.end method

.method public whitelist getDeviceType()Lcom/samsung/android/allshare/Device$DeviceType;
    .locals 1

    .line 137
    iget-object p0, p0, Lcom/samsung/android/allshare/DeviceImpl;->mDeviceBundle:Landroid/os/Bundle;

    const-string v0, "BUNDLE_ENUM_DEVICE_TYPE"

    .line 138
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-static {p0}, Lcom/samsung/android/allshare/Device$DeviceType;->stringToEnum(Ljava/lang/String;)Lcom/samsung/android/allshare/Device$DeviceType;

    move-result-object p0

    if-nez p0, :cond_0

    .line 141
    sget-object p0, Lcom/samsung/android/allshare/Device$DeviceType;->UNKNOWN:Lcom/samsung/android/allshare/Device$DeviceType;

    :cond_0
    return-object p0
.end method

.method public whitelist getID()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object p0, p0, Lcom/samsung/android/allshare/DeviceImpl;->mDeviceBundle:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "BUNDLE_STRING_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getIPAddress()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object p0, p0, Lcom/samsung/android/allshare/DeviceImpl;->mDeviceBundle:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 149
    :cond_0
    const-string v0, "BUNDLE_STRING_DEVICE_IP_ADDRESS"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getIcon()Landroid/net/Uri;
    .locals 1

    .line 102
    iget-object p0, p0, Lcom/samsung/android/allshare/DeviceImpl;->mDeviceBundle:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 103
    :cond_0
    const-string v0, "BUNDLE_PARCELABLE_DEVICE_DEFAULT_ICON"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    :goto_0
    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public blacklist getIconList()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/allshare/Icon;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object p0, p0, Lcom/samsung/android/allshare/DeviceImpl;->mDeviceBundle:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 109
    :cond_0
    const-string v0, "BUNDLE_PARCELABLE_DEVICE_DEFAULT_ICONLIST"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 110
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_1

    goto :goto_2

    .line 116
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/os/Parcelable;

    .line 117
    new-instance v4, Lcom/samsung/android/allshare/IconImpl;

    check-cast v3, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Lcom/samsung/android/allshare/IconImpl;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public whitelist getModelName()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object p0, p0, Lcom/samsung/android/allshare/DeviceImpl;->mDeviceBundle:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 131
    :cond_0
    const-string v0, "BUNDLE_STRING_DEVICE_MODELNAME"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getNIC()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object p0, p0, Lcom/samsung/android/allshare/DeviceImpl;->mDeviceBundle:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 176
    :cond_0
    const-string v0, "BUNDLE_STRING_BOUND_INTERFACE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getName()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object p0, p0, Lcom/samsung/android/allshare/DeviceImpl;->mDeviceBundle:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 97
    :cond_0
    const-string v0, "BUNDLE_STRING_DEVICE_NAME"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getP2pMacAddress()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object p0, p0, Lcom/samsung/android/allshare/DeviceImpl;->mDeviceBundle:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 194
    :cond_0
    const-string v0, "BUNDLE_STRING_MIRRORING_MAC"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getProductCapInfo(Lcom/samsung/android/allshare/Device$InformationType;)Ljava/lang/String;
    .locals 3

    .line 247
    iget-object p0, p0, Lcom/samsung/android/allshare/DeviceImpl;->mDeviceBundle:Landroid/os/Bundle;

    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 248
    :cond_0
    const-string v1, "BUNDLE_STRING_SECPRODUCTCAP"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_5

    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 252
    :cond_1
    sget-object v1, Lcom/samsung/android/allshare/DeviceImpl$2;->$SwitchMap$com$samsung$android$allshare$Device$InformationType:[I

    invoke-virtual {p1}, Lcom/samsung/android/allshare/Device$InformationType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 257
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ScreenMirroringP2PMAC="

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 258
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 259
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 v0, p1, 0x16

    add-int/lit8 p1, p1, 0x27

    .line 261
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public whitelist getScreenSharingInfo()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object p0, p0, Lcom/samsung/android/allshare/DeviceImpl;->mDeviceBundle:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 201
    :cond_0
    const-string v0, "BUNDLE_STRING_SCREENSHARING"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getScreenSharingInfo(Lcom/samsung/android/allshare/Device$InformationType;)Ljava/lang/String;
    .locals 3

    .line 273
    iget-object p0, p0, Lcom/samsung/android/allshare/DeviceImpl;->mDeviceBundle:Landroid/os/Bundle;

    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 274
    :cond_0
    const-string v1, "BUNDLE_STRING_SCREENSHARING"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_5

    .line 275
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 278
    :cond_1
    sget-object v1, Lcom/samsung/android/allshare/DeviceImpl$2;->$SwitchMap$com$samsung$android$allshare$Device$InformationType:[I

    invoke-virtual {p1}, Lcom/samsung/android/allshare/Device$InformationType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 283
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "p2pDeviceAddress:"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 284
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 285
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 v0, p1, 0x11

    add-int/lit8 p1, p1, 0x22

    .line 287
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 288
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getScreenSharingInfo macAddress : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DeviceImpl"

    invoke-static {v0, p1}, Lcom/samsung/android/allshare/DLog;->w_api(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public blacklist getScreenSharingP2pMacAddr()Ljava/lang/String;
    .locals 1

    .line 237
    sget-object v0, Lcom/samsung/android/allshare/Device$InformationType;->P2P_MAC_ADDRESS:Lcom/samsung/android/allshare/Device$InformationType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/allshare/DeviceImpl;->getScreenSharingInfo(Lcom/samsung/android/allshare/Device$InformationType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getSecProductP2pMacAddr()Ljava/lang/String;
    .locals 1

    .line 232
    sget-object v0, Lcom/samsung/android/allshare/Device$InformationType;->P2P_MAC_ADDRESS:Lcom/samsung/android/allshare/Device$InformationType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/allshare/DeviceImpl;->getProductCapInfo(Lcom/samsung/android/allshare/Device$InformationType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist isSeekableOnPaused()Z
    .locals 1

    .line 182
    iget-object p0, p0, Lcom/samsung/android/allshare/DeviceImpl;->mDeviceBundle:Landroid/os/Bundle;

    const-string v0, "BUNDLE_BOOLEAN_SMSC_iS_SEEKABLE_ON_PAUSE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public blacklist isSupportedByType(I)Z
    .locals 3

    .line 303
    iget-object p0, p0, Lcom/samsung/android/allshare/DeviceImpl;->mDeviceBundle:Landroid/os/Bundle;

    const-string v0, "DeviceImpl"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 304
    const-string p0, "[isSupportedByType] : [Type]UNKNOWNmDeviceBundle  is null"

    invoke-static {v0, p0}, Lcom/samsung/android/allshare/DLog;->w_api(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    .line 307
    const-string p0, "UNKNOWN"

    goto :goto_0

    .line 318
    :cond_1
    const-string p1, "BUNDLE_BOOLEAN_SUPPORT_AUDIO"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string p0, "AUDIO"

    goto :goto_0

    .line 314
    :cond_2
    const-string p1, "BUNDLE_BOOLEAN_SUPPORT_VIDEO"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 315
    const-string p0, "VIDEO"

    goto :goto_0

    .line 310
    :cond_3
    const-string p1, "BUNDLE_BOOLEAN_SUPPORT_IMAGE"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 311
    const-string p0, "IMAGE"

    .line 321
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "[isSupportedByType] : [Type]"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[isSupported]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/allshare/DLog;->i_api(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public whitelist isWholeHomeAudio()Z
    .locals 1

    .line 186
    iget-object p0, p0, Lcom/samsung/android/allshare/DeviceImpl;->mDeviceBundle:Landroid/os/Bundle;

    const-string v0, "BUNDLE_BOOLEAN_SMSC_IS_WHOLE_HOME_AUDIO"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public blacklist removeEventHandler()V
    .locals 0

    return-void
.end method

.method public blacklist requestMobileToTV(Ljava/lang/String;I)V
    .locals 5

    .line 206
    const-string/jumbo v0, "requestMobileToTV : call requestMobileToTV"

    const-string v1, "DeviceImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/allshare/DLog;->w_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/samsung/android/allshare/DeviceImpl;->mAllShareConnector:Lcom/samsung/android/allshare/IAllShareConnector;

    invoke-static {v0}, Lcom/samsung/android/allshare/ServiceConnectionChecker;->isAllShareServiceConnected(Lcom/samsung/android/allshare/IAllShareConnector;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    const-string/jumbo p0, "requestMobileToTV : SERVICE_NOT_CONNECTED"

    invoke-static {v1, p0}, Lcom/samsung/android/allshare/DLog;->w_api(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 217
    :cond_1
    new-instance v0, Lcom/sec/android/allshare/iface/CVMessage;

    invoke-direct {v0}, Lcom/sec/android/allshare/iface/CVMessage;-><init>()V

    .line 218
    const-string v2, "com.sec.android.allshare.action.ACTION_REQUEST_MOBILE_TO_TV"

    invoke-virtual {v0, v2}, Lcom/sec/android/allshare/iface/CVMessage;->setActionID(Ljava/lang/String;)V

    .line 219
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 220
    const-string v3, "BUNDLE_STRING_ID"

    invoke-virtual {p0}, Lcom/samsung/android/allshare/DeviceImpl;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v3, "BUNDLE_STRING_SCREENSHARING_IP"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string p1, "BUNDLE_STRING_SCREENSHARING_PORT"

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    invoke-virtual {v0, v2}, Lcom/sec/android/allshare/iface/CVMessage;->setBundle(Landroid/os/Bundle;)V

    .line 226
    iget-object p1, p0, Lcom/samsung/android/allshare/DeviceImpl;->mAllShareConnector:Lcom/samsung/android/allshare/IAllShareConnector;

    iget-object p0, p0, Lcom/samsung/android/allshare/DeviceImpl;->mResponseHandler:Lcom/samsung/android/allshare/AllShareResponseHandler;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/allshare/IAllShareConnector;->requestCVMAsync(Lcom/sec/android/allshare/iface/CVMessage;Lcom/samsung/android/allshare/AllShareResponseHandler;)J

    .line 227
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "requestMobileToTV : port : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/allshare/DLog;->i_api(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 213
    :cond_2
    :goto_0
    const-string/jumbo p0, "requestMobileToTV Fail :  ip is null or port is wrong "

    invoke-static {v1, p0}, Lcom/samsung/android/allshare/DLog;->w_api(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method blacklist setAllShareConnector(Lcom/samsung/android/allshare/IAllShareConnector;)V
    .locals 2

    .line 51
    const-string v0, "DeviceImpl"

    if-nez p1, :cond_0

    .line 53
    const-string p0, "Connection FAIL: AllShare Service Connector does not exist"

    invoke-static {v0, p0}, Lcom/samsung/android/allshare/DLog;->w_api(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/allshare/DeviceImpl;->mDeviceBundle:Landroid/os/Bundle;

    if-nez v1, :cond_1

    .line 58
    const-string p0, "deviceImpl is null"

    invoke-static {v0, p0}, Lcom/samsung/android/allshare/DLog;->w_api(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/allshare/DeviceImpl;->mAllShareConnector:Lcom/samsung/android/allshare/IAllShareConnector;

    return-void
.end method
