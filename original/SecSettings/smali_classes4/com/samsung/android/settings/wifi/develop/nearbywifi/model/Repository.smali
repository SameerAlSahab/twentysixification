.class public final Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public freqCuMap:Ljava/util/HashMap;

.field public numOfBssidOnBand:[I

.field public ssidList:Ljava/util/ArrayList;

.field public ssidMap:Ljava/util/HashMap;

.field public supportedFreqs:Ljava/util/HashSet;


# direct methods
.method public static createRadarUnitByBssid(Ljava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;

    new-instance v4, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/RadarUnit;

    iget v5, v3, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->rssi:I

    iget-object v3, v3, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->bssid:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;->getStaticAngleFrom(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/RadarUnit;-><init>(II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getMacAddressString(ILjava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    add-int/lit8 v1, p0, 0x2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    add-int/lit8 v1, p0, 0x3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    add-int/lit8 v1, p0, 0x4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    add-int/lit8 p0, p0, 0x5

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02x:%02x:%02x:%02x:%02x:%02x"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStaticAngleFrom(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v2

    const v2, 0xfff1

    rem-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    rem-int/lit16 v1, v1, 0xa5

    const/16 p0, 0x52

    if-lt v1, p0, :cond_1

    add-int/lit8 v1, v1, 0x10

    :cond_1
    return v1
.end method

.method public static toBand(I)I
    .locals 1

    const/16 v0, 0x96c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x9b4

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0x1428

    if-lt p0, v0, :cond_1

    const/16 v0, 0x16fd

    if-gt p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/16 v0, 0x1743

    if-lt p0, v0, :cond_2

    const/16 v0, 0x1bcb

    if-gt p0, v0, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static updateBandInfo(Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;->bssids:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;

    iget v3, v3, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->freq:I

    invoke-static {v3}, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;->toBand(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/16 v5, 0x8

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;->existBand6:Z

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;->existBand5:Z

    goto :goto_0

    :cond_2
    iput-boolean v4, p0, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;->existBand24:Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final createRadarUnitBySsid()Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;->ssidMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;

    iget-object v1, v1, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;->bssids:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;

    if-eqz v3, :cond_2

    iget v6, v5, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->rssi:I

    iget v7, v3, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->rssi:I

    if-le v6, v7, :cond_1

    :cond_2
    move-object v3, v5

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_0

    new-instance v1, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/RadarUnit;

    iget v2, v3, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->rssi:I

    iget-object v3, v3, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->bssid:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;->getStaticAngleFrom(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/RadarUnit;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final getCuInfo()Ljava/util/Map;
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;->freqCuMap:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :cond_0
    :goto_0
    if-ge v7, v5, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;->toBand(I)I

    move-result v9

    iget-object v10, p0, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;->freqCuMap:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eq v9, v1, :cond_1

    if-eq v9, v2, :cond_1

    if-eq v9, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_0

    new-instance v11, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository$CuInfo;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Landroid/net/wifi/ScanResult;->convertFrequencyMhzToChannelIfSupported(I)I

    move-result v8

    if-nez v10, :cond_2

    move v10, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_1
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v12, v11, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository$CuInfo;->frequency:I

    iput v8, v11, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository$CuInfo;->channel:I

    iput v10, v11, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository$CuInfo;->cu:I

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final getNumOfBssidOnBand(I)I
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;->numOfBssidOnBand:[I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    aget p0, p0, v1

    return p0

    :cond_1
    aget p0, p0, v0

    return p0

    :cond_2
    const/4 p1, 0x0

    aget p0, p0, p1

    return p0
.end method

.method public final isRecommendable(I)Z
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;->freqCuMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x32

    if-gt p0, p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;->ssidMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;->bssids:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :cond_3
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;

    iget v6, v5, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->freq:I

    if-ne v6, p1, :cond_3

    iget v5, v5, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->cu:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    move v1, v2

    :cond_4
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public final isRecommendableBasedOnAdjacentFreqs([I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;->isRecommendable(I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final update(Ljava/util/List;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;->ssidMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v5, -0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v8, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v8}, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v8, "[Hidden]"

    :cond_0
    iget v9, v2, Landroid/net/wifi/ScanResult;->level:I

    if-ltz v9, :cond_1

    goto :goto_0

    :cond_1
    iget-object v9, v0, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;->ssidMap:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;

    if-nez v9, :cond_2

    new-instance v9, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v9, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;->bssids:Ljava/util/ArrayList;

    iput-object v8, v9, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;->ssid:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v10, v0, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;->ssidMap:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v8, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v10, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v10, v8, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->bssid:Ljava/lang/String;

    iget v10, v2, Landroid/net/wifi/ScanResult;->frequency:I

    iput v10, v8, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->freq:I

    iget v10, v2, Landroid/net/wifi/ScanResult;->level:I

    iput v10, v8, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->rssi:I

    iput v5, v8, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->cu:I

    iput v5, v8, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->sta:I

    invoke-virtual {v2}, Landroid/net/wifi/ScanResult;->getInformationElements()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/wifi/ScanResult$InformationElement;

    invoke-virtual {v11}, Landroid/net/wifi/ScanResult$InformationElement;->getBytes()Ljava/nio/ByteBuffer;

    move-result-object v15

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v11}, Landroid/net/wifi/ScanResult$InformationElement;->getId()I

    move-result v15

    const/16 v14, 0xb

    const/16 v6, 0xff

    if-eq v15, v14, :cond_29

    const/16 v14, 0x30

    if-eq v15, v14, :cond_27

    const/16 v14, 0x46

    if-eq v15, v14, :cond_26

    const/16 v14, 0x7f

    if-eq v15, v14, :cond_25

    const/16 v14, 0xc9

    const/16 p1, 0x20

    if-eq v15, v14, :cond_18

    const/16 v14, 0xdd

    if-eq v15, v14, :cond_16

    if-eq v15, v6, :cond_4

    :cond_3
    move-object/from16 v23, v1

    goto/16 :goto_18

    :cond_4
    invoke-virtual {v11}, Landroid/net/wifi/ScanResult$InformationElement;->getIdExt()I

    move-result v11

    const/16 v14, 0x6b

    if-ne v11, v14, :cond_3

    new-instance v11, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/MultiLink;

    iget-object v14, v8, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->bssid:Ljava/lang/String;

    iget v15, v8, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->freq:I

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v11, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/MultiLink;->mPresent:Z

    iput v5, v11, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/MultiLink;->mLinkId:I

    const/4 v5, 0x0

    iput-object v5, v11, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/MultiLink;->mMldMacAddress:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v11, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/MultiLink;->mAffiliatedLinks:Ljava/util/List;

    const/16 v19, 0x10

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    const-string v7, "Invalid Multi-Link IE len: "

    const-string v13, "NearbyWifi.MultiLink"

    if-ge v4, v3, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v23, v1

    goto/16 :goto_c

    :cond_5
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/4 v6, 0x7

    and-int/2addr v4, v6

    if-eqz v4, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid/Unsupported Multi-Link IE type: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    const/16 v6, 0x9

    if-ge v4, v6, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/16 v7, 0xff

    and-int/2addr v4, v7

    const/4 v7, 0x7

    if-ge v4, v7, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid Common Info field length: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move-object/from16 v23, v1

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_8
    const/4 v7, 0x3

    invoke-static {v7, v12}, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;->getMacAddressString(ILjava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/MultiLink;->mMldMacAddress:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v16

    and-int/lit8 v7, v16, 0x10

    const-string v3, " Common info len: "

    if-eqz v7, :cond_a

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-le v7, v6, :cond_b

    const/16 v7, 0x8

    if-ge v4, v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0xf

    iput v6, v11, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/MultiLink;->mLinkId:I

    const/16 v6, 0xa

    :cond_a
    const/4 v7, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid Multi-Link(1) IE len: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :goto_6
    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v16

    and-int/lit8 v16, v16, 0x20

    if-eqz v16, :cond_c

    add-int/lit8 v6, v6, 0x1

    :cond_c
    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v16

    and-int/lit8 v16, v16, 0x40

    if-eqz v16, :cond_d

    add-int/lit8 v6, v6, 0x2

    :cond_d
    move-object/from16 v23, v1

    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_f

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-le v1, v6, :cond_10

    add-int/lit8 v1, v6, 0x2

    if-ge v4, v6, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    iput-short v6, v11, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/MultiLink;->mEmlCapabilities:S

    move v6, v1

    :cond_f
    const/4 v1, 0x1

    goto :goto_8

    :cond_10
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Invalid Multi-Link(2) IE len: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :goto_8
    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_13

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-le v1, v6, :cond_12

    if-ge v4, v6, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    iput-short v1, v11, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/MultiLink;->mMldCapabilities:S

    goto :goto_a

    :cond_12
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Invalid Multi-Link(3) IE len: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_13
    :goto_a
    if-nez v4, :cond_14

    :goto_b
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_c

    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_15

    new-instance v1, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/MloLink;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v3, v11, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/MultiLink;->mLinkId:I

    iput v3, v1, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/MloLink;->linkId:I

    iput-object v14, v1, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/MloLink;->bssid:Ljava/lang/String;

    iput v15, v1, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/MloLink;->freq:I

    invoke-static {v15}, Landroid/net/wifi/ScanResult;->convertFrequencyMhzToChannelIfSupported(I)I

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v1, 0x1

    iput-boolean v1, v11, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/MultiLink;->mPresent:Z

    goto :goto_b

    :goto_c
    iput-object v11, v8, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->multiLink:Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/MultiLink;

    goto/16 :goto_18

    :cond_16
    move-object/from16 v23, v1

    const/16 v19, 0x10

    iget-boolean v1, v8, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->extra11e:Z

    if-nez v1, :cond_2a

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_2a

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/16 v7, 0xff

    and-int/2addr v1, v7

    shl-int/lit8 v1, v1, 0x10

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v3, v4, 0xff

    const/16 v18, 0x8

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    const/4 v3, 0x2

    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/2addr v4, v7

    or-int/2addr v1, v4

    const/16 v4, 0x50f2

    if-ne v1, v4, :cond_17

    const/4 v7, 0x3

    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-ne v1, v3, :cond_17

    const/4 v1, 0x1

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    iput-boolean v1, v8, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->extra11e:Z

    goto/16 :goto_18

    :cond_18
    move-object/from16 v23, v1

    const/16 v19, 0x10

    new-instance v1, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Rnr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v1, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Rnr;->mPresent:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Rnr;->mAffiliatedMloLinks:Ljava/util/List;

    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    add-int/lit8 v5, v3, 0x4

    if-le v4, v5, :cond_24

    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xf0

    const/4 v6, 0x4

    shr-int/2addr v4, v6

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    const/16 v11, 0xff

    and-int/2addr v7, v11

    if-eq v7, v6, :cond_1a

    move/from16 v6, v19

    if-lt v7, v6, :cond_19

    goto :goto_f

    :cond_19
    move/from16 v21, v3

    move/from16 v25, v7

    goto/16 :goto_15

    :cond_1a
    move/from16 v6, v19

    :goto_f
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v11

    mul-int v13, v7, v4

    add-int/2addr v13, v5

    const-string v14, "NearbyWifi.Rnr"

    const-string v15, "/"

    if-ge v11, v13, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Invalid RNR len, not enough for TBTT Info: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_16

    :cond_1b
    const/4 v11, 0x4

    if-ne v7, v11, :cond_1c

    const/4 v11, 0x1

    const/4 v13, -0x1

    goto :goto_11

    :cond_1c
    const/16 v11, 0xd

    const/4 v13, 0x1

    :goto_11
    add-int/lit8 v6, v3, 0x2

    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    move/from16 v21, v3

    const/16 v3, 0xff

    and-int/2addr v6, v3

    move/from16 v24, v5

    add-int/lit8 v5, v21, 0x3

    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/2addr v5, v3

    const/16 v3, 0x51

    if-lt v6, v3, :cond_1d

    const/16 v3, 0x54

    if-gt v6, v3, :cond_1d

    const/4 v3, 0x1

    if-lt v5, v3, :cond_1f

    const/16 v3, 0xe

    if-gt v5, v3, :cond_1f

    move/from16 v25, v7

    const/4 v3, 0x1

    :goto_12
    const/4 v7, -0x1

    goto :goto_13

    :cond_1d
    const/16 v3, 0x73

    if-lt v6, v3, :cond_1e

    const/16 v3, 0x82

    if-gt v6, v3, :cond_1e

    move/from16 v3, p1

    if-lt v5, v3, :cond_1f

    const/16 v3, 0xb1

    if-gt v5, v3, :cond_1f

    move/from16 v25, v7

    const/4 v3, 0x2

    goto :goto_12

    :cond_1e
    const/16 v3, 0x83

    if-lt v6, v3, :cond_1f

    const/16 v3, 0x89

    if-gt v6, v3, :cond_1f

    const/4 v3, 0x1

    if-lt v5, v3, :cond_1f

    const/16 v3, 0xe9

    if-gt v5, v3, :cond_1f

    move/from16 v25, v7

    const/16 v3, 0x8

    goto :goto_12

    :cond_1f
    move/from16 v25, v7

    const/4 v3, -0x1

    goto :goto_12

    :goto_13
    if-ne v3, v7, :cond_20

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid op class/channel in RNR TBTT Info: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_20
    const/4 v6, 0x0

    :goto_14
    if-ge v6, v4, :cond_23

    add-int v7, v24, v11

    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    const/16 v15, 0xff

    and-int/2addr v14, v15

    if-nez v14, :cond_22

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0xf

    new-instance v14, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/MloLink;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v7, v14, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/MloLink;->linkId:I

    invoke-static {v5, v3}, Landroid/net/wifi/ScanResult;->convertChannelToFrequencyMhzIfSupported(II)I

    move-result v7

    iput v7, v14, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/MloLink;->freq:I

    const/4 v7, -0x1

    if-eq v13, v7, :cond_21

    add-int v7, v24, v13

    invoke-static {v7, v12}, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;->getMacAddressString(ILjava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v14, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/MloLink;->bssid:Ljava/lang/String;

    :cond_21
    iget-object v7, v1, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Rnr;->mAffiliatedMloLinks:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int v24, v24, v25

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_23
    :goto_15
    mul-int v4, v4, v25

    const/16 v16, 0x4

    add-int/lit8 v4, v4, 0x4

    add-int v3, v4, v21

    const/16 p1, 0x20

    const/16 v19, 0x10

    goto/16 :goto_e

    :cond_24
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Rnr;->mPresent:Z

    goto/16 :goto_10

    :goto_16
    iput-object v1, v8, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->rnr:Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Rnr;

    goto/16 :goto_18

    :cond_25
    move-object/from16 v23, v1

    invoke-virtual {v11}, Landroid/net/wifi/ScanResult$InformationElement;->getBytes()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/BitSet;->valueOf(Ljava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v1

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    iput-boolean v1, v8, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->extra11v:Z

    goto/16 :goto_18

    :cond_26
    move-object/from16 v23, v1

    invoke-virtual {v11}, Landroid/net/wifi/ScanResult$InformationElement;->getBytes()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/BitSet;->valueOf(Ljava/nio/ByteBuffer;)Ljava/util/BitSet;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    iput-boolean v1, v8, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->extra11k:Z

    goto :goto_18

    :cond_27
    move-object/from16 v23, v1

    const/4 v3, 0x1

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_2a

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-ne v1, v3, :cond_2a

    const/4 v1, 0x6

    :try_start_0
    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const/16 v16, 0x4

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v3, v1, 0x8

    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v1

    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_28

    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->pmfRequired:Z

    goto :goto_17

    :cond_28
    const/4 v3, 0x1

    :goto_17
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2a

    iput-boolean v3, v8, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->pmfCapable:Z
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_18

    :catch_0
    const-string v1, "NearbyWifi.BssidInfo"

    const-string v3, "Couldn\'t parse RSNE, buffer underflow"

    invoke-static {v1, v3}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_29
    move-object/from16 v23, v1

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2a

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v3, 0xffff

    and-int/2addr v1, v3

    iput v1, v8, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->sta:I

    const/4 v3, 0x2

    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/16 v7, 0xff

    and-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x64

    div-int/lit16 v1, v1, 0x100

    iput v1, v8, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->cu:I

    :cond_2a
    :goto_18
    move-object/from16 v1, v23

    const/4 v3, 0x2

    const/4 v5, -0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_2b
    move-object/from16 v23, v1

    invoke-virtual {v2}, Landroid/net/wifi/ScanResult;->getWifiStandard()I

    move-result v1

    iput v1, v8, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->wifiStandard:I

    iget v1, v2, Landroid/net/wifi/ScanResult;->channelWidth:I

    if-eqz v1, :cond_30

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2f

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2e

    const/4 v7, 0x3

    if-eq v1, v7, :cond_2d

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2d

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2c

    const/4 v1, 0x0

    goto :goto_19

    :cond_2c
    const/16 v1, 0x140

    goto :goto_19

    :cond_2d
    const/16 v1, 0xa0

    goto :goto_19

    :cond_2e
    const/16 v1, 0x50

    goto :goto_19

    :cond_2f
    const/16 v1, 0x28

    goto :goto_19

    :cond_30
    const/16 v1, 0x14

    :goto_19
    iput v1, v8, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->channelWidth:I

    iget-object v1, v2, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\["

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_34

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-le v6, v7, :cond_33

    const-string v6, "WPA"

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    const-string v6, "RSN"

    invoke-virtual {v5, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    const-string v6, "WEP"

    invoke-virtual {v5, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    :cond_31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_32

    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    const-string v6, "["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "FT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_33

    const/4 v5, 0x1

    iput-boolean v5, v8, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->extra11r:Z

    :cond_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_35

    const-string v1, "[OPEN]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->security:Ljava/lang/String;

    iget-object v1, v9, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;->bssids:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v23

    goto/16 :goto_0

    :cond_36
    iget-object v1, v0, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;->ssidList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;->ssidList:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;->ssidMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository$$ExternalSyntheticLambda2;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-static {v3}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;->ssidList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_37

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;

    invoke-static {v4}, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;->updateBandInfo(Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;)V

    iget-object v4, v4, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;->bssids:Ljava/util/ArrayList;

    new-instance v5, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository$$ExternalSyntheticLambda2;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-static {v5}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    goto :goto_1b

    :cond_37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;->ssidMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;

    iget-object v3, v3, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;->bssids:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v4, :cond_38

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;

    iget v7, v6, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->cu:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_39

    goto :goto_1c

    :cond_39
    iget v7, v6, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->freq:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository$$ExternalSyntheticLambda2;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    iget v6, v6, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->cu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3a
    iget-object v2, v0, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;->freqCuMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    new-instance v2, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository$$ExternalSyntheticLambda5;->f$0:Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;->numOfBssidOnBand:[I

    const/16 v20, 0x0

    const/16 v22, 0x2

    aput v20, v1, v22

    const/16 v17, 0x1

    aput v20, v1, v17

    aput v20, v1, v20

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;->ssidList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v2, :cond_3f

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    check-cast v3, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;

    iget-object v3, v3, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;->bssids:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v4, :cond_3e

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;

    iget v6, v6, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->freq:I

    invoke-static {v6}, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;->toBand(I)I

    move-result v6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_3d

    const/4 v10, 0x2

    if-eq v6, v10, :cond_3c

    const/16 v9, 0x8

    if-eq v6, v9, :cond_3b

    :goto_1f
    const/16 v20, 0x0

    goto :goto_1e

    :cond_3b
    aget v6, v1, v10

    add-int/2addr v6, v8

    aput v6, v1, v10

    goto :goto_1f

    :cond_3c
    const/16 v9, 0x8

    aget v6, v1, v8

    add-int/2addr v6, v8

    aput v6, v1, v8

    goto :goto_1f

    :cond_3d
    const/16 v9, 0x8

    const/4 v10, 0x2

    const/16 v20, 0x0

    aget v6, v1, v20

    add-int/2addr v6, v8

    aput v6, v1, v20

    goto :goto_1e

    :cond_3e
    const/16 v20, 0x0

    goto :goto_1d

    :cond_3f
    return-void
.end method
