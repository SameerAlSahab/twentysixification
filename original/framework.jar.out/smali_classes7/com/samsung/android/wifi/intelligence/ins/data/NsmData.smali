.class public final Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;
.super Lcom/samsung/android/wifi/intelligence/ins/data/BaseData;
.source "NsmData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist INDEX_ADDITIONAL_O_DATA_COLLECT:I = 0xe

.field private static final blacklist INDEX_BSSID:I = 0x5

.field private static final blacklist INDEX_CM_LABEL:I = 0x6

.field public static final blacklist INDEX_FLUSH_TIMESTAMP:I = 0x8

.field public static final blacklist INDEX_LABEL:I = 0x7

.field private static final blacklist INDEX_LATENCY:I = 0x1

.field private static final blacklist INDEX_LQ_CALLBACK_TRIGGERED:I = 0xd

.field private static final blacklist INDEX_MOBILITY_STATUS:I = 0xf

.field private static final blacklist INDEX_OUTAGE_COUNT:I = 0xc

.field private static final blacklist INDEX_RSSI:I = 0x2

.field private static final blacklist INDEX_RX_SPEED:I = 0x3

.field public static final blacklist INDEX_TIMESTAMP:I = 0x0

.field private static final blacklist INDEX_TX_SPEED:I = 0x4

.field private static final blacklist TAG:Ljava/lang/String; = "NsmData"


# instance fields
.field private final blacklist BSSID:Ljava/lang/String;

.field private blacklist latency:F

.field private final blacklist outageData:Lcom/samsung/android/wifi/intelligence/ins/data/OutageData;

.field private blacklist rssi:F

.field private blacklist rxLinkSpeedMbps:F

.field private blacklist txSpeed:F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 94
    new-instance v0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData$1;

    invoke-direct {v0}, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData$1;-><init>()V

    sput-object v0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/samsung/android/wifi/intelligence/ins/data/BaseData;-><init>()V

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->timestamp:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->flushTimestamp:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->txSpeed:F

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->rssi:F

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->latency:F

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->rxLinkSpeedMbps:F

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->BSSID:Ljava/lang/String;

    .line 89
    const-class v0, Lcom/samsung/android/wifi/intelligence/ins/data/OutageData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/wifi/intelligence/ins/data/OutageData;

    iput-object v0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->outageData:Lcom/samsung/android/wifi/intelligence/ins/data/OutageData;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->additionalData0Collect:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->mobilityStatus:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/samsung/android/wifi/intelligence/ins/data/NsmData-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;IIFFFFLjava/lang/String;)V
    .locals 13

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 70
    const-string v9, "0"

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;-><init>(Ljava/lang/String;IIFFFFLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/wifi/intelligence/ins/data/OutageData;II)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;IIFFFFLjava/lang/String;I)V
    .locals 13

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 78
    const-string v9, "0"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;-><init>(Ljava/lang/String;IIFFFFLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/wifi/intelligence/ins/data/OutageData;II)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;IIFFFFLjava/lang/String;Lcom/samsung/android/wifi/intelligence/ins/data/OutageData;)V
    .locals 13

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 66
    const-string v9, "0"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;-><init>(Ljava/lang/String;IIFFFFLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/wifi/intelligence/ins/data/OutageData;II)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;IIFFFFLjava/lang/String;Lcom/samsung/android/wifi/intelligence/ins/data/OutageData;I)V
    .locals 13

    .line 74
    const-string v9, "0"

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;-><init>(Ljava/lang/String;IIFFFFLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/wifi/intelligence/ins/data/OutageData;II)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;IIFFFFLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/wifi/intelligence/ins/data/OutageData;)V
    .locals 13

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 62
    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;-><init>(Ljava/lang/String;IIFFFFLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/wifi/intelligence/ins/data/OutageData;II)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;IIFFFFLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/wifi/intelligence/ins/data/OutageData;II)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/samsung/android/wifi/intelligence/ins/data/BaseData;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->timestamp:Ljava/lang/String;

    .line 48
    iput p3, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->cmLabel:I

    .line 49
    iput p2, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->label:I

    .line 50
    iput p4, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->latency:F

    .line 51
    iput p5, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->rssi:F

    .line 52
    iput p6, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->rxLinkSpeedMbps:F

    .line 53
    iput p7, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->txSpeed:F

    .line 54
    iput-object p8, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->BSSID:Ljava/lang/String;

    .line 55
    iput-object p9, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->flushTimestamp:Ljava/lang/String;

    .line 56
    iput-object p10, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->outageData:Lcom/samsung/android/wifi/intelligence/ins/data/OutageData;

    .line 57
    iput p11, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->additionalData0Collect:I

    .line 58
    iput p12, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->mobilityStatus:I

    return-void
.end method

.method public static blacklist fromCsvString(Ljava/lang/String;)Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;
    .locals 20

    .line 156
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->getStringSafely(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x10

    const/4 v4, 0x0

    const-string v5, "Invalid CSV string: "

    const-string v6, "NsmData"

    if-eq v2, v3, :cond_0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 164
    :cond_0
    :try_start_0
    new-instance v2, Lcom/samsung/android/wifi/intelligence/ins/data/OutageData;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v2, v7}, Lcom/samsung/android/wifi/intelligence/ins/data/OutageData;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 165
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/samsung/android/wifi/intelligence/ins/data/OutageData;->setLatency(D)V

    const/16 v8, 0xc

    .line 166
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/samsung/android/wifi/intelligence/ins/data/OutageData;->setOutageCnt(I)V

    const/16 v8, 0xd

    .line 167
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "Y"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2, v8}, Lcom/samsung/android/wifi/intelligence/ins/data/OutageData;->setLqCallbackTriggered(Z)V

    const/4 v8, 0x2

    .line 168
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/samsung/android/wifi/intelligence/ins/data/OutageData;->setRssi(D)V

    .line 170
    new-instance v9, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;

    .line 171
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x7

    .line 172
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x6

    .line 173
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 174
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    .line 175
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    const/4 v8, 0x3

    .line 176
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    const/4 v8, 0x4

    .line 177
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    const/4 v8, 0x5

    .line 178
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    const/16 v8, 0x8

    .line 179
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/String;

    const/16 v8, 0xe

    .line 181
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/16 v8, 0xf

    .line 182
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    move v8, v11

    move v11, v7

    move-object v7, v9

    move v9, v10

    move v10, v8

    move-object/from16 v17, v2

    move-object v8, v3

    invoke-direct/range {v7 .. v19}, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;-><init>(Ljava/lang/String;IIFFFFLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/wifi/intelligence/ins/data/OutageData;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception v0

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v4
.end method

.method public static blacklist getCsvHeader()Ljava/lang/String;
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "timestamp,latency,rssi,rxLinkSpeedMbps,txSpeed,BSSID,cmLabel,label,flushTimestamp,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/wifi/intelligence/ins/data/OutageData;->getCsvHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",additionalData,mobilityStatus\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getBssid()Ljava/lang/String;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->BSSID:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getLatency()F
    .locals 0

    .line 107
    iget p0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->latency:F

    return p0
.end method

.method public blacklist getOutageData()Lcom/samsung/android/wifi/intelligence/ins/data/OutageData;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->outageData:Lcom/samsung/android/wifi/intelligence/ins/data/OutageData;

    return-object p0
.end method

.method public blacklist getRssi()F
    .locals 0

    .line 111
    iget p0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->rssi:F

    return p0
.end method

.method public blacklist getRxLinkSpeedMbps()F
    .locals 0

    .line 115
    iget p0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->rxLinkSpeedMbps:F

    return p0
.end method

.method public blacklist getTxSpeed()F
    .locals 0

    .line 119
    iget p0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->txSpeed:F

    return p0
.end method

.method public blacklist setLatency(F)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->latency:F

    return-void
.end method

.method public blacklist setRssi(F)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->rssi:F

    return-void
.end method

.method public blacklist setRxLinkSpeedMbps(F)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->rxLinkSpeedMbps:F

    return-void
.end method

.method public blacklist setTxSpeed(F)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->txSpeed:F

    return-void
.end method

.method public blacklist toCsvString()Ljava/lang/String;
    .locals 3

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->latency:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->rssi:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->rxLinkSpeedMbps:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->txSpeed:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->BSSID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->cmLabel:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->label:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->flushTimestamp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->outageData:Lcom/samsung/android/wifi/intelligence/ins/data/OutageData;

    invoke-virtual {v2}, Lcom/samsung/android/wifi/intelligence/ins/data/OutageData;->toCsvString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->additionalData0Collect:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->mobilityStatus:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->timestamp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->flushTimestamp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    iget v0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->txSpeed:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 201
    iget v0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->rssi:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 202
    iget v0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->latency:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 203
    iget v0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->rxLinkSpeedMbps:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 204
    iget-object v0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->BSSID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->outageData:Lcom/samsung/android/wifi/intelligence/ins/data/OutageData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 206
    iget p2, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->additionalData0Collect:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    iget p0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/NsmData;->mobilityStatus:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
