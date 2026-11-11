.class public final Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;
.super Landroid/os/Binder;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/usb/IUsbCallback;


# instance fields
.field public mPortManager:Lcom/android/server/usb/UsbPortManager;

.field public mUsbPortAidl:Lcom/android/server/usb/hal/port/UsbPortAidl;

.field public preDataRole:I


# direct methods
.method public static formatPowerProfileCurrentMa(I)I
    .locals 1

    if-gez p0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    const/16 v0, 0x1388

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static formatPowerProfileVoltageMv(I)I
    .locals 1

    if-gez p0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    const v0, 0xbb80

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static populatePowerProfileInfo([Landroid/hardware/usb/PowerProfile;)[Landroid/hardware/usb/PowerProfileInfo;
    .locals 15

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Landroid/hardware/usb/PowerProfileInfo;

    return-object p0

    :cond_0
    array-length v1, p0

    new-array v1, v1, [Landroid/hardware/usb/PowerProfileInfo;

    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_5

    new-instance v3, Landroid/hardware/usb/PowerProfileInfo$Builder;

    invoke-direct {v3}, Landroid/hardware/usb/PowerProfileInfo$Builder;-><init>()V

    aget-object v4, p0, v2

    iget v5, v4, Landroid/hardware/usb/PowerProfile;->_tag:I

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x7

    const/4 v11, -0x2

    const v12, 0x3a980

    const/16 v13, 0x8

    const/16 v14, 0x1388

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {v4, v13}, Landroid/hardware/usb/PowerProfile;->_assertTag(I)V

    iget-object v4, v4, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/usb/PowerProfileVendor;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setPowerProfileType(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    iget-object v5, v4, Landroid/hardware/usb/PowerProfileVendor;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x40

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setName(Ljava/lang/String;)Landroid/hardware/usb/PowerProfileInfo$Builder;

    iget v5, v4, Landroid/hardware/usb/PowerProfileVendor;->maxVoltageMv:I

    invoke-static {v5}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->formatPowerProfileVoltageMv(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setMaxVoltageMv(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    iget v5, v4, Landroid/hardware/usb/PowerProfileVendor;->minVoltageMv:I

    invoke-static {v5}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->formatPowerProfileVoltageMv(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setMinVoltageMv(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    iget v5, v4, Landroid/hardware/usb/PowerProfileVendor;->maxCurrentMa:I

    invoke-static {v5}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->formatPowerProfileCurrentMa(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setMaxCurrentMa(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    iget v5, v4, Landroid/hardware/usb/PowerProfileVendor;->minCurrentMa:I

    invoke-static {v5}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->formatPowerProfileCurrentMa(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setMinCurrentMa(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    iget v4, v4, Landroid/hardware/usb/PowerProfileVendor;->maxPowerMw:I

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    if-le v4, v12, :cond_2

    move v11, v12

    goto :goto_1

    :cond_2
    move v11, v4

    :goto_1
    invoke-virtual {v3, v11}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setMaxPowerMw(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v4, v10}, Landroid/hardware/usb/PowerProfile;->_assertTag(I)V

    iget-object v4, v4, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/usb/UsbPdSprAvs;

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setPowerProfileType(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    iget v5, v4, Landroid/hardware/usb/UsbPdSprAvs;->maxCurrent15vMa:I

    invoke-static {v5}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->formatPowerProfileCurrentMa(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setMaxCurrentMa(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    iget v4, v4, Landroid/hardware/usb/UsbPdSprAvs;->maxCurrent20vMa:I

    invoke-static {v4}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->formatPowerProfileCurrentMa(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setMinCurrentMa(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v4, v9}, Landroid/hardware/usb/PowerProfile;->_assertTag(I)V

    iget-object v4, v4, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/usb/UsbPdSprPps;

    const/16 v5, 0x9

    invoke-virtual {v3, v5}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setPowerProfileType(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    iget v5, v4, Landroid/hardware/usb/UsbPdSprPps;->maxVoltageMv:I

    invoke-static {v5}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->formatPowerProfileVoltageMv(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setMaxVoltageMv(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    iget v5, v4, Landroid/hardware/usb/UsbPdSprPps;->minVoltageMv:I

    invoke-static {v5}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->formatPowerProfileVoltageMv(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setMinVoltageMv(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    iget v4, v4, Landroid/hardware/usb/UsbPdSprPps;->maxCurrentMa:I

    invoke-static {v4}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->formatPowerProfileCurrentMa(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setMaxCurrentMa(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v4, v8}, Landroid/hardware/usb/PowerProfile;->_assertTag(I)V

    iget-object v4, v4, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/usb/UsbPdBattery;

    invoke-virtual {v3, v10}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setPowerProfileType(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    iget v5, v4, Landroid/hardware/usb/UsbPdBattery;->maxVoltageMv:I

    invoke-static {v5}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->formatPowerProfileVoltageMv(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setMaxVoltageMv(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    iget v5, v4, Landroid/hardware/usb/UsbPdBattery;->minVoltageMv:I

    invoke-static {v5}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->formatPowerProfileVoltageMv(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setMinVoltageMv(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    iget v4, v4, Landroid/hardware/usb/UsbPdBattery;->maxPowerMw:I

    if-gez v4, :cond_3

    goto :goto_2

    :cond_3
    if-le v4, v12, :cond_4

    move v11, v12

    goto :goto_2

    :cond_4
    move v11, v4

    :goto_2
    invoke-virtual {v3, v11}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setMaxPowerMw(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    goto :goto_3

    :pswitch_4
    invoke-virtual {v4, v7}, Landroid/hardware/usb/PowerProfile;->_assertTag(I)V

    iget-object v4, v4, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/usb/UsbPdVariable;

    invoke-virtual {v3, v13}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setPowerProfileType(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    iget v5, v4, Landroid/hardware/usb/UsbPdVariable;->maxVoltageMv:I

    invoke-static {v5}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->formatPowerProfileVoltageMv(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setMaxVoltageMv(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    iget v5, v4, Landroid/hardware/usb/UsbPdVariable;->minVoltageMv:I

    invoke-static {v5}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->formatPowerProfileVoltageMv(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setMinVoltageMv(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    iget v4, v4, Landroid/hardware/usb/UsbPdVariable;->maxCurrentMa:I

    invoke-static {v4}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->formatPowerProfileCurrentMa(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setMaxCurrentMa(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    goto :goto_3

    :pswitch_5
    invoke-virtual {v4, v6}, Landroid/hardware/usb/PowerProfile;->_assertTag(I)V

    iget-object v4, v4, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/usb/UsbPdFixed;

    invoke-virtual {v3, v9}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setPowerProfileType(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    iget v5, v4, Landroid/hardware/usb/UsbPdFixed;->voltageMv:I

    invoke-static {v5}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->formatPowerProfileVoltageMv(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setMaxVoltageMv(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    iget v4, v4, Landroid/hardware/usb/UsbPdFixed;->maxCurrentMa:I

    invoke-static {v4}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->formatPowerProfileCurrentMa(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setMaxCurrentMa(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    goto :goto_3

    :pswitch_6
    invoke-virtual {v3, v8}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setPowerProfileType(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    invoke-virtual {v3, v14}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setMaxVoltageMv(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    const/16 v4, 0xbb8

    invoke-virtual {v3, v4}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setMaxCurrentMa(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    goto :goto_3

    :pswitch_7
    invoke-virtual {v3, v7}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setPowerProfileType(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    invoke-virtual {v3, v14}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setMaxVoltageMv(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    const/16 v4, 0x5dc

    invoke-virtual {v3, v4}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setMaxCurrentMa(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    goto :goto_3

    :pswitch_8
    invoke-virtual {v4, v0}, Landroid/hardware/usb/PowerProfile;->_assertTag(I)V

    iget-object v4, v4, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/usb/TypecDefault;

    invoke-virtual {v3, v6}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setPowerProfileType(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    invoke-virtual {v3, v14}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setMaxVoltageMv(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    iget v4, v4, Landroid/hardware/usb/TypecDefault;->maxCurrentMa:I

    invoke-static {v4}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->formatPowerProfileCurrentMa(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setMaxCurrentMa(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    :goto_3
    invoke-virtual {v3}, Landroid/hardware/usb/PowerProfileInfo$Builder;->build()Landroid/hardware/usb/PowerProfileInfo;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static populatePowerProfileMatches([Landroid/hardware/usb/PowerProfileMatchResult;)[Landroid/hardware/usb/PowerProfileMatchInfo;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Landroid/hardware/usb/PowerProfileMatchInfo;

    return-object p0

    :cond_0
    array-length v1, p0

    new-array v1, v1, [Landroid/hardware/usb/PowerProfileMatchInfo;

    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_6

    aget-object v3, p0, v2

    new-instance v4, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;

    invoke-direct {v4}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;-><init>()V

    iget v5, v3, Landroid/hardware/usb/PowerProfileMatchResult;->portIndex:I

    invoke-virtual {v4, v5}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->setPortIndex(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;

    move-result-object v5

    iget v6, v3, Landroid/hardware/usb/PowerProfileMatchResult;->partnerIndex:I

    invoke-virtual {v5, v6}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->setPartnerIndex(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;

    iget-object v3, v3, Landroid/hardware/usb/PowerProfileMatchResult;->result:Landroid/hardware/usb/PowerProfile;

    iget v5, v3, Landroid/hardware/usb/PowerProfile;->_tag:I

    const/16 v6, 0x1388

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/hardware/usb/PowerProfile;->_assertTag(I)V

    iget-object v3, v3, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/usb/PowerProfileVendor;

    iget v5, v3, Landroid/hardware/usb/PowerProfileVendor;->maxVoltageMv:I

    if-ltz v5, :cond_1

    invoke-virtual {v4, v5}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->setMaxVoltageMv(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;

    :cond_1
    iget v5, v3, Landroid/hardware/usb/PowerProfileVendor;->minVoltageMv:I

    if-ltz v5, :cond_2

    invoke-virtual {v4, v5}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->setMinVoltageMv(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;

    :cond_2
    iget v5, v3, Landroid/hardware/usb/PowerProfileVendor;->maxCurrentMa:I

    if-ltz v5, :cond_3

    invoke-virtual {v4, v5}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->setMaxCurrentMa(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;

    :cond_3
    iget v5, v3, Landroid/hardware/usb/PowerProfileVendor;->minCurrentMa:I

    if-ltz v5, :cond_4

    invoke-virtual {v4, v5}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->setMinCurrentMa(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;

    :cond_4
    iget v3, v3, Landroid/hardware/usb/PowerProfileVendor;->maxPowerMw:I

    if-ltz v3, :cond_5

    invoke-virtual {v4, v3}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->setMaxPowerMw(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;

    goto/16 :goto_1

    :pswitch_1
    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Landroid/hardware/usb/PowerProfile;->_assertTag(I)V

    iget-object v3, v3, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/usb/UsbPdSprAvs;

    iget v5, v3, Landroid/hardware/usb/UsbPdSprAvs;->maxCurrent15vMa:I

    invoke-virtual {v4, v5}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->setMaxCurrentMa(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;

    iget v3, v3, Landroid/hardware/usb/UsbPdSprAvs;->maxCurrent20vMa:I

    invoke-virtual {v4, v3}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->setMinCurrentMa(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;

    goto/16 :goto_1

    :pswitch_2
    const/4 v5, 0x6

    invoke-virtual {v3, v5}, Landroid/hardware/usb/PowerProfile;->_assertTag(I)V

    iget-object v3, v3, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/usb/UsbPdSprPps;

    iget v5, v3, Landroid/hardware/usb/UsbPdSprPps;->maxVoltageMv:I

    invoke-virtual {v4, v5}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->setMaxVoltageMv(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;

    iget v5, v3, Landroid/hardware/usb/UsbPdSprPps;->minVoltageMv:I

    invoke-virtual {v4, v5}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->setMinVoltageMv(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;

    iget v3, v3, Landroid/hardware/usb/UsbPdSprPps;->maxCurrentMa:I

    invoke-virtual {v4, v3}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->setMaxCurrentMa(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Landroid/hardware/usb/PowerProfile;->_assertTag(I)V

    iget-object v3, v3, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/usb/UsbPdBattery;

    iget v5, v3, Landroid/hardware/usb/UsbPdBattery;->maxVoltageMv:I

    invoke-virtual {v4, v5}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->setMaxVoltageMv(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;

    iget v5, v3, Landroid/hardware/usb/UsbPdBattery;->minVoltageMv:I

    invoke-virtual {v4, v5}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->setMinVoltageMv(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;

    iget v3, v3, Landroid/hardware/usb/UsbPdBattery;->maxPowerMw:I

    invoke-virtual {v4, v3}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->setMaxPowerMw(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;

    goto :goto_1

    :pswitch_4
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/hardware/usb/PowerProfile;->_assertTag(I)V

    iget-object v3, v3, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/usb/UsbPdVariable;

    iget v5, v3, Landroid/hardware/usb/UsbPdVariable;->maxVoltageMv:I

    invoke-virtual {v4, v5}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->setMaxVoltageMv(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;

    iget v5, v3, Landroid/hardware/usb/UsbPdVariable;->minVoltageMv:I

    invoke-virtual {v4, v5}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->setMinVoltageMv(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;

    iget v3, v3, Landroid/hardware/usb/UsbPdVariable;->maxCurrentMa:I

    invoke-virtual {v4, v3}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->setMaxCurrentMa(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;

    goto :goto_1

    :pswitch_5
    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Landroid/hardware/usb/PowerProfile;->_assertTag(I)V

    iget-object v3, v3, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/usb/UsbPdFixed;

    iget v5, v3, Landroid/hardware/usb/UsbPdFixed;->voltageMv:I

    invoke-virtual {v4, v5}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->setMaxVoltageMv(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;

    iget v3, v3, Landroid/hardware/usb/UsbPdFixed;->maxCurrentMa:I

    invoke-virtual {v4, v3}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->setMaxCurrentMa(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;

    goto :goto_1

    :pswitch_6
    invoke-virtual {v4, v6}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->setMaxVoltageMv(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;

    const/16 v3, 0xbb8

    invoke-virtual {v4, v3}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->setMaxCurrentMa(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;

    goto :goto_1

    :pswitch_7
    invoke-virtual {v4, v6}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->setMaxVoltageMv(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;

    const/16 v3, 0x5dc

    invoke-virtual {v4, v3}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->setMaxCurrentMa(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;

    goto :goto_1

    :pswitch_8
    invoke-virtual {v3, v0}, Landroid/hardware/usb/PowerProfile;->_assertTag(I)V

    iget-object v3, v3, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/usb/TypecDefault;

    invoke-virtual {v4, v6}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->setMaxVoltageMv(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;

    iget v3, v3, Landroid/hardware/usb/TypecDefault;->maxCurrentMa:I

    invoke-virtual {v4, v3}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->setMaxCurrentMa(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;

    :cond_5
    :goto_1
    invoke-virtual {v4}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->build()Landroid/hardware/usb/PowerProfileMatchInfo;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 47

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const v4, 0xffffff

    const/4 v5, 0x1

    if-lt v1, v5, :cond_0

    if-gt v1, v4, :cond_0

    sget-object v6, Landroid/hardware/usb/IUsbCallback;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x4

    if-ne v1, v4, :cond_1

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    return v5

    :cond_1
    const v4, 0xfffffe

    if-ne v1, v4, :cond_2

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    const-string/jumbo v0, "ca79731ecd4883f25ba6006939b4736d31a163fd"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v5

    :cond_2
    const-string/jumbo v4, "UsbPortManager"

    const-string v7, " enable:"

    const-string/jumbo v8, "notifyEnableUsbDataStatus: opID:"

    const-string v9, " successful"

    const-string v11, " failed. err:"

    const-string v12, ": opID:"

    const/4 v13, 0x6

    packed-switch v1, :pswitch_data_0

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget-object v0, Landroid/hardware/usb/StaticPortInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/StaticPortInformation;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    return v5

    :pswitch_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    if-nez v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notifyResetUsbPortStatus:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/android/server/usb/UsbPortManager;->COMBO_SOURCE_HOST:I

    invoke-static {v6, v4, v0}, Landroid/util/sysfwutil/Slog;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/android/server/usb/UsbPortManager;->COMBO_SOURCE_HOST:I

    invoke-static {v13, v4, v0}, Landroid/util/sysfwutil/Slog;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_0
    sget-object v0, Lcom/android/server/usb/hal/port/UsbPortAidl;->sCallbacks:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v14, v15}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/IUsbOperationInternal;

    if-nez v1, :cond_4

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    move v10, v5

    :goto_1
    invoke-interface {v0, v10}, Landroid/hardware/usb/IUsbOperationInternal;->onOperationComplete(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    sget v1, Lcom/android/server/usb/UsbPortManager;->COMBO_SOURCE_HOST:I

    const-string/jumbo v1, "notifyResetUsbPortStatus: Failed to call onOperationComplete"

    invoke-static {v4, v1, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_8

    :pswitch_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    if-nez v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/android/server/usb/UsbPortManager;->COMBO_SOURCE_HOST:I

    invoke-static {v6, v4, v0}, Landroid/util/sysfwutil/Slog;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "notifyLimitPowerTransferStatus: opID:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/android/server/usb/UsbPortManager;->COMBO_SOURCE_HOST:I

    invoke-static {v13, v4, v0}, Landroid/util/sysfwutil/Slog;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_2
    :try_start_1
    sget-object v0, Lcom/android/server/usb/hal/port/UsbPortAidl;->sCallbacks:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/IUsbOperationInternal;

    if-eqz v2, :cond_e

    invoke-virtual {v0, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/IUsbOperationInternal;

    if-nez v1, :cond_6

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    move v10, v5

    :goto_3
    invoke-interface {v0, v10}, Landroid/hardware/usb/IUsbOperationInternal;->onOperationComplete(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception v0

    sget v1, Lcom/android/server/usb/UsbPortManager;->COMBO_SOURCE_HOST:I

    const-string/jumbo v1, "enableLimitPowerTransfer: Failed to call onOperationComplete"

    invoke-static {v4, v1, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_8

    :pswitch_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/android/server/usb/UsbPortManager;->COMBO_SOURCE_HOST:I

    invoke-static {v6, v4, v0}, Landroid/util/sysfwutil/Slog;->println(ILjava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/android/server/usb/UsbPortManager;->COMBO_SOURCE_HOST:I

    invoke-static {v13, v4, v0}, Landroid/util/sysfwutil/Slog;->println(ILjava/lang/String;Ljava/lang/String;)I

    return v5

    :pswitch_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    if-nez v3, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notifyContaminantEnabledStatus:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/android/server/usb/UsbPortManager;->COMBO_SOURCE_HOST:I

    invoke-static {v6, v4, v0}, Landroid/util/sysfwutil/Slog;->println(ILjava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "notifyContaminantEnabledStatus: opID:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/android/server/usb/UsbPortManager;->COMBO_SOURCE_HOST:I

    invoke-static {v13, v4, v0}, Landroid/util/sysfwutil/Slog;->println(ILjava/lang/String;Ljava/lang/String;)I

    return v5

    :pswitch_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    if-nez v1, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/android/server/usb/UsbPortManager;->COMBO_SOURCE_HOST:I

    invoke-static {v6, v4, v0}, Landroid/util/sysfwutil/Slog;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "notifyEnableUsbDataWhileDockedStatus: opID:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/android/server/usb/UsbPortManager;->COMBO_SOURCE_HOST:I

    invoke-static {v13, v4, v0}, Landroid/util/sysfwutil/Slog;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_4
    :try_start_2
    sget-object v0, Lcom/android/server/usb/hal/port/UsbPortAidl;->sCallbacks:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/IUsbOperationInternal;

    if-eqz v2, :cond_e

    invoke-virtual {v0, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/IUsbOperationInternal;

    if-nez v1, :cond_a

    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    move v10, v5

    :goto_5
    invoke-interface {v0, v10}, Landroid/hardware/usb/IUsbOperationInternal;->onOperationComplete(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_8

    :catch_2
    move-exception v0

    sget v1, Lcom/android/server/usb/UsbPortManager;->COMBO_SOURCE_HOST:I

    const-string/jumbo v1, "notifyEnableUsbDataWhileDockedStatus: Failed to call onOperationComplete"

    invoke-static {v4, v1, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    if-nez v3, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "notifyEnableUsbDataStatus:"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/android/server/usb/UsbPortManager;->COMBO_SOURCE_HOST:I

    invoke-static {v6, v4, v0}, Landroid/util/sysfwutil/Slog;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/android/server/usb/UsbPortManager;->COMBO_SOURCE_HOST:I

    invoke-static {v13, v4, v0}, Landroid/util/sysfwutil/Slog;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_6
    :try_start_3
    sget-object v0, Lcom/android/server/usb/hal/port/UsbPortAidl;->sCallbacks:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v14, v15}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/IUsbOperationInternal;

    if-nez v3, :cond_c

    const/4 v10, 0x0

    goto :goto_7

    :cond_c
    move v10, v5

    :goto_7
    invoke-interface {v0, v10}, Landroid/hardware/usb/IUsbOperationInternal;->onOperationComplete(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    sget v1, Lcom/android/server/usb/UsbPortManager;->COMBO_SOURCE_HOST:I

    const-string/jumbo v1, "notifyEnableUsbDataStatus: Failed to call onOperationComplete"

    invoke-static {v4, v1, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :pswitch_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/hardware/usb/PortRole;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/PortRole;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    if-nez v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " role switch successful. opID:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/android/server/usb/UsbPortManager;->COMBO_SOURCE_HOST:I

    invoke-static {v6, v4, v0}, Landroid/util/sysfwutil/Slog;->println(ILjava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " role switch failed. err:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "opID:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/android/server/usb/UsbPortManager;->COMBO_SOURCE_HOST:I

    invoke-static {v13, v4, v0}, Landroid/util/sysfwutil/Slog;->println(ILjava/lang/String;Ljava/lang/String;)I

    return v5

    :pswitch_8
    sget-object v1, Landroid/hardware/usb/PortStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/usb/PortStatus;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    iget-object v2, v0, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->mUsbPortAidl:Lcom/android/server/usb/hal/port/UsbPortAidl;

    iget-boolean v2, v2, Lcom/android/server/usb/hal/port/UsbPortAidl;->mSystemReady:Z

    if-nez v2, :cond_f

    :cond_e
    :goto_8
    return v5

    :cond_f
    if-eqz v3, :cond_10

    sget v0, Lcom/android/server/usb/UsbPortManager;->COMBO_SOURCE_HOST:I

    const-string/jumbo v0, "port status enquiry failed"

    invoke-static {v13, v4, v0}, Landroid/util/sysfwutil/Slog;->println(ILjava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v3, :cond_23

    aget-object v8, v1, v7

    iget-object v9, v8, Landroid/hardware/usb/PortStatus;->partnerStatus:Landroid/hardware/usb/PortPartnerStatus;

    iget-object v11, v8, Landroid/hardware/usb/PortStatus;->portName:Ljava/lang/String;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v8, Landroid/hardware/usb/PortStatus;->sinkPowerProfiles:[Landroid/hardware/usb/PowerProfile;

    invoke-static {v10}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->populatePowerProfileInfo([Landroid/hardware/usb/PowerProfile;)[Landroid/hardware/usb/PowerProfileInfo;

    move-result-object v10

    move-object/from16 p1, v1

    iget-object v1, v8, Landroid/hardware/usb/PortStatus;->sourcePowerProfiles:[Landroid/hardware/usb/PowerProfile;

    invoke-static {v1}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->populatePowerProfileInfo([Landroid/hardware/usb/PowerProfile;)[Landroid/hardware/usb/PowerProfileInfo;

    move-result-object v1

    if-eqz v9, :cond_11

    move-object/from16 p2, v1

    iget-object v1, v9, Landroid/hardware/usb/PortPartnerStatus;->sinkPowerProfiles:[Landroid/hardware/usb/PowerProfile;

    invoke-static {v1}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->populatePowerProfileInfo([Landroid/hardware/usb/PowerProfile;)[Landroid/hardware/usb/PowerProfileInfo;

    move-result-object v1

    move-object/from16 p3, v1

    iget-object v1, v9, Landroid/hardware/usb/PortPartnerStatus;->sourcePowerProfiles:[Landroid/hardware/usb/PowerProfile;

    invoke-static {v1}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->populatePowerProfileInfo([Landroid/hardware/usb/PowerProfile;)[Landroid/hardware/usb/PowerProfileInfo;

    move-result-object v1

    move-object/from16 p4, v1

    iget-object v1, v8, Landroid/hardware/usb/PortStatus;->sinkMatchResults:[Landroid/hardware/usb/PowerProfileMatchResult;

    invoke-static {v1}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->populatePowerProfileMatches([Landroid/hardware/usb/PowerProfileMatchResult;)[Landroid/hardware/usb/PowerProfileMatchInfo;

    move-result-object v1

    move-object/from16 v17, v1

    iget-object v1, v8, Landroid/hardware/usb/PortStatus;->sourceMatchResults:[Landroid/hardware/usb/PowerProfileMatchResult;

    invoke-static {v1}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->populatePowerProfileMatches([Landroid/hardware/usb/PowerProfileMatchResult;)[Landroid/hardware/usb/PowerProfileMatchInfo;

    move-result-object v1

    move-object/from16 v19, v1

    move-object/from16 v18, v17

    move/from16 v17, v3

    :goto_a
    move-object/from16 v3, p4

    goto :goto_b

    :cond_11
    move-object/from16 p2, v1

    move/from16 v17, v3

    const/4 v1, 0x0

    new-array v3, v1, [Landroid/hardware/usb/PowerProfileInfo;

    move-object/from16 p3, v3

    new-array v3, v1, [Landroid/hardware/usb/PowerProfileInfo;

    move-object/from16 p4, v3

    new-array v3, v1, [Landroid/hardware/usb/PowerProfileMatchInfo;

    move-object/from16 v18, v3

    new-array v3, v1, [Landroid/hardware/usb/PowerProfileMatchInfo;

    move-object/from16 v19, v3

    goto :goto_a

    :goto_b
    iget-object v1, v8, Landroid/hardware/usb/PortStatus;->supportedModes:[B

    move-object/from16 p4, v3

    array-length v3, v1

    move-object/from16 v20, v1

    move/from16 v21, v7

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_c
    if-ge v1, v3, :cond_12

    move/from16 v22, v1

    aget-byte v1, v20, v22

    invoke-virtual {v0, v1}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->toPortMode(B)I

    move-result v1

    or-int/2addr v7, v1

    add-int/lit8 v1, v22, 0x1

    goto :goto_c

    :cond_12
    iget-object v1, v8, Landroid/hardware/usb/PortStatus;->supportedContaminantProtectionModes:[B

    array-length v3, v1

    move-object/from16 v20, v1

    move-object/from16 v22, v10

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_d
    if-ge v1, v3, :cond_13

    move/from16 v23, v1

    aget-byte v1, v20, v23

    invoke-virtual {v0, v1}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->toContaminantProtectionStatus(B)I

    move-result v1

    or-int/2addr v10, v1

    add-int/lit8 v1, v23, 0x1

    goto :goto_d

    :cond_13
    iget-byte v1, v8, Landroid/hardware/usb/PortStatus;->currentMode:B

    invoke-virtual {v0, v1}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->toPortMode(B)I

    move-result v1

    iget-boolean v3, v8, Landroid/hardware/usb/PortStatus;->canChangeMode:Z

    move-object/from16 v20, v2

    iget-byte v2, v8, Landroid/hardware/usb/PortStatus;->currentPowerRole:B

    move/from16 v23, v2

    iget-boolean v2, v8, Landroid/hardware/usb/PortStatus;->canChangePowerRole:Z

    move/from16 v24, v2

    iget-byte v2, v8, Landroid/hardware/usb/PortStatus;->currentDataRole:B

    move/from16 v25, v2

    iget-boolean v2, v8, Landroid/hardware/usb/PortStatus;->canChangeDataRole:Z

    move/from16 v26, v2

    iget-boolean v2, v8, Landroid/hardware/usb/PortStatus;->supportsEnableContaminantPresenceProtection:Z

    move/from16 v27, v2

    iget-byte v2, v8, Landroid/hardware/usb/PortStatus;->contaminantProtectionStatus:B

    invoke-virtual {v0, v2}, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->toContaminantProtectionStatus(B)I

    move-result v2

    iget-boolean v0, v8, Landroid/hardware/usb/PortStatus;->supportsEnableContaminantPresenceDetection:Z

    move/from16 v28, v0

    iget-byte v0, v8, Landroid/hardware/usb/PortStatus;->contaminantDetectionStatus:B

    move/from16 v29, v0

    iget-object v0, v8, Landroid/hardware/usb/PortStatus;->usbDataStatus:[B

    move/from16 v32, v1

    move/from16 v30, v2

    move/from16 v31, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    array-length v1, v0

    if-ge v2, v1, :cond_14

    aget-byte v1, v0, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_10

    :pswitch_9
    or-int/lit16 v1, v3, 0x88

    :goto_f
    move v3, v1

    goto :goto_10

    :pswitch_a
    or-int/lit8 v1, v3, 0x48

    goto :goto_f

    :pswitch_b
    or-int/lit8 v1, v3, 0x20

    goto :goto_f

    :pswitch_c
    or-int/lit8 v1, v3, 0x10

    goto :goto_f

    :pswitch_d
    or-int/lit16 v1, v3, 0xc8

    goto :goto_f

    :pswitch_e
    or-int/lit8 v1, v3, 0x4

    goto :goto_f

    :pswitch_f
    or-int/lit8 v1, v3, 0x2

    goto :goto_f

    :pswitch_10
    or-int/lit8 v1, v3, 0x1

    goto :goto_f

    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_14
    const-string v0, "AIDL UsbDataStatus:"

    invoke-static {v3, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/android/server/usb/UsbPortManager;->COMBO_SOURCE_HOST:I

    const/4 v1, 0x4

    invoke-static {v1, v4, v0}, Landroid/util/sysfwutil/Slog;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v8, Landroid/hardware/usb/PortStatus;->powerTransferLimited:Z

    iget-byte v1, v8, Landroid/hardware/usb/PortStatus;->powerBrickStatus:B

    iget-boolean v2, v8, Landroid/hardware/usb/PortStatus;->supportsComplianceWarnings:Z

    move-object/from16 v33, v4

    iget-object v4, v8, Landroid/hardware/usb/PortStatus;->complianceWarnings:[I

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v34, v2

    new-instance v2, Landroid/util/IntArray;

    invoke-direct {v2}, Landroid/util/IntArray;-><init>()V

    invoke-static {v4}, Ljava/util/Arrays;->sort([I)V

    move/from16 v35, v1

    array-length v1, v4

    move-object/from16 v36, v4

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v1, :cond_17

    move/from16 v37, v1

    aget v1, v36, v4

    move/from16 v38, v4

    invoke-virtual {v2, v1}, Landroid/util/IntArray;->indexOf(I)I

    move-result v4

    move/from16 v39, v0

    const/4 v0, -0x1

    if-ne v4, v0, :cond_16

    const/4 v4, 0x1

    if-lt v1, v4, :cond_16

    const/16 v0, 0x9

    if-le v1, v0, :cond_15

    invoke-virtual {v2, v4}, Landroid/util/IntArray;->add(I)V

    goto :goto_12

    :cond_15
    invoke-virtual {v2, v1}, Landroid/util/IntArray;->add(I)V

    :cond_16
    :goto_12
    add-int/lit8 v4, v38, 0x1

    move/from16 v1, v37

    move/from16 v0, v39

    goto :goto_11

    :cond_17
    move/from16 v39, v0

    invoke-virtual {v2}, Landroid/util/IntArray;->toArray()[I

    move-result-object v0

    iget v1, v8, Landroid/hardware/usb/PortStatus;->plugOrientation:I

    iget-object v2, v8, Landroid/hardware/usb/PortStatus;->supportedAltModes:[Landroid/hardware/usb/AltModeData;

    array-length v4, v2

    move-object/from16 v36, v2

    const/4 v2, 0x0

    const/16 v40, 0x0

    :goto_13
    if-ge v2, v4, :cond_19

    move/from16 v37, v2

    aget-object v2, v36, v37

    iget v2, v2, Landroid/hardware/usb/AltModeData;->_tag:I

    if-eqz v2, :cond_18

    goto :goto_14

    :cond_18
    const/16 v40, 0x1

    :goto_14
    add-int/lit8 v2, v37, 0x1

    goto :goto_13

    :cond_19
    iget-object v2, v8, Landroid/hardware/usb/PortStatus;->supportedAltModes:[Landroid/hardware/usb/AltModeData;

    array-length v4, v2

    move/from16 v37, v1

    move-object/from16 v36, v2

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v4, :cond_1b

    aget-object v1, v36, v2

    move/from16 v41, v2

    iget v2, v1, Landroid/hardware/usb/AltModeData;->_tag:I

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/usb/AltModeData;->_assertTag(I)V

    iget-object v1, v1, Landroid/hardware/usb/AltModeData;->_value:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/usb/AltModeData$DisplayPortAltModeData;

    new-instance v41, Landroid/hardware/usb/DisplayPortAltModeInfo;

    iget v4, v1, Landroid/hardware/usb/AltModeData$DisplayPortAltModeData;->partnerSinkStatus:I

    iget v2, v1, Landroid/hardware/usb/AltModeData$DisplayPortAltModeData;->cableStatus:I

    move/from16 v43, v2

    iget v2, v1, Landroid/hardware/usb/AltModeData$DisplayPortAltModeData;->pinAssignment:I

    packed-switch v2, :pswitch_data_2

    const/16 v44, 0x0

    goto :goto_16

    :pswitch_11
    const/16 v44, 0x2

    goto :goto_16

    :pswitch_12
    const/16 v44, 0x4

    :goto_16
    iget-boolean v2, v1, Landroid/hardware/usb/AltModeData$DisplayPortAltModeData;->hpd:Z

    iget v1, v1, Landroid/hardware/usb/AltModeData$DisplayPortAltModeData;->linkTrainingStatus:I

    move/from16 v46, v1

    move/from16 v45, v2

    move/from16 v42, v4

    invoke-direct/range {v41 .. v46}, Landroid/hardware/usb/DisplayPortAltModeInfo;-><init>(IIIZI)V

    :goto_17
    move-object/from16 v1, v41

    goto :goto_18

    :cond_1a
    add-int/lit8 v2, v41, 0x1

    goto :goto_15

    :cond_1b
    const/16 v41, 0x0

    goto :goto_17

    :goto_18
    iget-boolean v2, v8, Landroid/hardware/usb/PortStatus;->supportsPartnerBc12Type:Z

    iget-boolean v4, v8, Landroid/hardware/usb/PortStatus;->supportsPowerProfiles:Z

    if-eqz v2, :cond_1c

    if-eqz v9, :cond_1c

    iget v9, v9, Landroid/hardware/usb/PortPartnerStatus;->bc12Type:I

    goto :goto_19

    :cond_1c
    const/4 v9, 0x0

    :goto_19
    if-eqz v4, :cond_1d

    move-object/from16 v36, v8

    invoke-static/range {v22 .. v22}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move/from16 v22, v4

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move/from16 v41, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1a

    :cond_1d
    move/from16 v22, v4

    move-object/from16 v36, v8

    move/from16 v41, v9

    :goto_1a
    new-instance v4, Lcom/android/server/usb/hal/port/RawPortInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->portId:Ljava/lang/String;

    iput v7, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->supportedModes:I

    iput v10, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->supportedContaminantProtectionModes:I

    move/from16 v7, v32

    iput v7, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->currentMode:I

    move/from16 v7, v31

    iput-boolean v7, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->canChangeMode:Z

    move/from16 v7, v23

    iput v7, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->currentPowerRole:I

    move/from16 v7, v24

    iput-boolean v7, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->canChangePowerRole:Z

    move/from16 v7, v25

    iput v7, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->currentDataRole:I

    move/from16 v7, v26

    iput-boolean v7, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->canChangeDataRole:Z

    move/from16 v7, v27

    iput-boolean v7, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->supportsEnableContaminantPresenceProtection:Z

    move/from16 v7, v30

    iput v7, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->contaminantProtectionStatus:I

    move/from16 v7, v28

    iput-boolean v7, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->supportsEnableContaminantPresenceDetection:Z

    move/from16 v7, v29

    iput v7, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->contaminantDetectionStatus:I

    iput v3, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->usbDataStatus:I

    move/from16 v3, v39

    iput-boolean v3, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->powerTransferLimited:Z

    move/from16 v3, v35

    iput v3, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->powerBrickConnectionStatus:I

    move/from16 v3, v34

    iput-boolean v3, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->supportsComplianceWarnings:Z

    iput-object v0, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->complianceWarnings:[I

    move/from16 v0, v37

    iput v0, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->plugState:I

    move/from16 v0, v40

    iput v0, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->supportedAltModes:I

    iput-object v1, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->displayPortAltModeInfo:Landroid/hardware/usb/DisplayPortAltModeInfo;

    iput-boolean v2, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->supportsPartnerBc12Type:Z

    move/from16 v9, v41

    iput v9, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->partnerBc12Type:I

    move/from16 v0, v22

    iput-boolean v0, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->supportsPowerProfiles:Z

    iput-object v12, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->portSinkPowerProfiles:Ljava/util/ArrayList;

    iput-object v13, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->portSourcePowerProfiles:Ljava/util/ArrayList;

    iput-object v14, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->partnerSinkPowerProfiles:Ljava/util/ArrayList;

    iput-object v15, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->partnerSourcePowerProfiles:Ljava/util/ArrayList;

    iput-object v5, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->portSinkPowerProfileMatches:Ljava/util/ArrayList;

    iput-object v6, v4, Lcom/android/server/usb/hal/port/RawPortInfo;->portSourcePowerProfileMatches:Ljava/util/ArrayList;

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v36

    iget-byte v2, v1, Landroid/hardware/usb/PortStatus;->currentDataRole:B

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1f

    move-object/from16 v3, p0

    iget v4, v3, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->preDataRole:I

    if-eqz v4, :cond_1e

    const/4 v5, 0x2

    if-ne v4, v5, :cond_20

    :cond_1e
    iget-object v4, v3, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->mPortManager:Lcom/android/server/usb/UsbPortManager;

    invoke-virtual {v4}, Lcom/android/server/usb/UsbPortManager;->startBoost()V

    goto :goto_1b

    :cond_1f
    const/4 v5, 0x2

    move-object/from16 v3, p0

    :cond_20
    iget v4, v3, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->preDataRole:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_22

    if-eqz v2, :cond_21

    if-ne v2, v5, :cond_22

    :cond_21
    iget-object v4, v3, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->mPortManager:Lcom/android/server/usb/UsbPortManager;

    invoke-virtual {v4}, Lcom/android/server/usb/UsbPortManager;->stopBoost()V

    :cond_22
    :goto_1b
    iput v2, v3, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->preDataRole:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ClientCallback AIDL V1: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroid/hardware/usb/PortStatus;->portName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v33

    const/4 v4, 0x4

    invoke-static {v4, v2, v1}, Landroid/util/sysfwutil/Slog;->println(ILjava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v7, v21, 0x1

    move-object/from16 v1, p1

    move v6, v4

    const/4 v5, 0x1

    move-object v4, v2

    move-object v2, v0

    move-object v0, v3

    move/from16 v3, v17

    goto/16 :goto_9

    :cond_23
    move-object v3, v0

    move-object v0, v2

    iget-object v1, v3, Lcom/android/server/usb/hal/port/UsbPortAidl$HALCallback;->mPortManager:Lcom/android/server/usb/UsbPortManager;

    invoke-virtual {v1, v0}, Lcom/android/server/usb/UsbPortManager;->updatePorts(Ljava/util/ArrayList;)V

    const/16 v16, 0x1

    return v16

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public final toContaminantProtectionStatus(B)I
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    const-string/jumbo v0, "Unrecognized aidlContaminantProtection:"

    invoke-static {p1, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/android/server/usb/UsbPortManager;->COMBO_SOURCE_HOST:I

    const-string/jumbo v0, "UsbPortManager"

    const/4 v1, 0x6

    invoke-static {v1, v0, p1}, Landroid/util/sysfwutil/Slog;->println(ILjava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return p0
.end method

.method public final toPortMode(B)I
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string/jumbo v0, "Unrecognized aidlPortMode:"

    invoke-static {p1, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/android/server/usb/UsbPortManager;->COMBO_SOURCE_HOST:I

    const-string/jumbo v0, "UsbPortManager"

    const/4 v1, 0x6

    invoke-static {v1, v0, p1}, Landroid/util/sysfwutil/Slog;->println(ILjava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0

    :cond_1
    return v0

    :cond_2
    return p0
.end method
