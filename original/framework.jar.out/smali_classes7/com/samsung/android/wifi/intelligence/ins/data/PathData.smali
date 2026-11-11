.class public final Lcom/samsung/android/wifi/intelligence/ins/data/PathData;
.super Lcom/samsung/android/wifi/intelligence/ins/data/BaseData;
.source "PathData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/wifi/intelligence/ins/data/PathData;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist INDEX_ADDITIONAL_DATA_0_COLLECT:I = 0x9

.field public static final blacklist INDEX_CM_LABEL:I = 0x5

.field public static final blacklist INDEX_FLUSH_TIMESTAMP:I = 0x8

.field public static final blacklist INDEX_LABEL:I = 0x6

.field public static final blacklist INDEX_MAGNETIC_X:I = 0x1

.field public static final blacklist INDEX_MAGNETIC_Y:I = 0x2

.field public static final blacklist INDEX_MAGNETIC_Z:I = 0x3

.field public static final blacklist INDEX_MOBILITY_STATUS:I = 0xa

.field public static final blacklist INDEX_NO_MOVE:I = 0x7

.field public static final blacklist INDEX_RSSI:I = 0x4

.field public static final blacklist INDEX_TIMESTAMP:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "PathData"


# instance fields
.field private blacklist mMagneticDelta:F

.field private final blacklist mMagneticMagnitude:F

.field private blacklist mSequenceMagneticDeltaSum:F

.field private final blacklist magneticX:F

.field private final blacklist magneticY:F

.field private final blacklist magneticZ:F

.field private blacklist noMove:I

.field private blacklist rssi:F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData$1;

    invoke-direct {v0}, Lcom/samsung/android/wifi/intelligence/ins/data/PathData$1;-><init>()V

    sput-object v0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/samsung/android/wifi/intelligence/ins/data/BaseData;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->timestamp:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->flushTimestamp:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->magneticX:F

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->magneticY:F

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->magneticZ:F

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->rssi:F

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->noMove:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->mMagneticMagnitude:F

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->mMagneticDelta:F

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->mSequenceMagneticDeltaSum:F

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->additionalData0Collect:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->mobilityStatus:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/samsung/android/wifi/intelligence/ins/data/PathData-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;IIFFFF)V
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 69
    const-string v9, "0"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;-><init>(Ljava/lang/String;IIFFFFILjava/lang/String;II)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;IIFFFFI)V
    .locals 12

    .line 73
    const-string v9, "0"

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;-><init>(Ljava/lang/String;IIFFFFILjava/lang/String;II)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;IIFFFFII)V
    .locals 12

    const/4 v8, 0x0

    .line 61
    const-string v9, "0"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;-><init>(Ljava/lang/String;IIFFFFILjava/lang/String;II)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;IIFFFFILjava/lang/String;)V
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    .line 65
    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;-><init>(Ljava/lang/String;IIFFFFILjava/lang/String;II)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;IIFFFFILjava/lang/String;II)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/samsung/android/wifi/intelligence/ins/data/BaseData;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->timestamp:Ljava/lang/String;

    .line 46
    iput p3, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->cmLabel:I

    .line 47
    iput p2, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->label:I

    .line 48
    iput p4, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->magneticX:F

    .line 49
    iput p5, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->magneticY:F

    .line 50
    iput p6, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->magneticZ:F

    .line 51
    iput p7, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->rssi:F

    .line 52
    iput p8, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->noMove:I

    .line 53
    iput-object p9, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->flushTimestamp:Ljava/lang/String;

    mul-float/2addr p4, p4

    mul-float/2addr p5, p5

    add-float/2addr p4, p5

    mul-float/2addr p6, p6

    add-float/2addr p4, p6

    float-to-double p1, p4

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->mMagneticMagnitude:F

    .line 56
    iput p10, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->additionalData0Collect:I

    .line 57
    iput p11, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->mobilityStatus:I

    return-void
.end method

.method public static blacklist fromCsvString(Ljava/lang/String;)Lcom/samsung/android/wifi/intelligence/ins/data/PathData;
    .locals 19

    .line 162
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->getStringSafely(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xb

    const/4 v4, 0x0

    const-string v5, "Invalid CSV string: "

    const-string v6, "PathData"

    if-eq v2, v3, :cond_0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 171
    :cond_0
    :try_start_0
    new-instance v7, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;

    const/4 v2, 0x0

    .line 172
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v2, 0x6

    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v2, 0x5

    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v2, 0x1

    .line 175
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    const/4 v2, 0x2

    .line 176
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    const/4 v2, 0x3

    .line 177
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    const/4 v2, 0x4

    .line 178
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    const/4 v2, 0x7

    .line 179
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v2, 0x8

    .line 180
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v2, 0x9

    .line 181
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v2, 0xa

    .line 182
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    invoke-direct/range {v7 .. v18}, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;-><init>(Ljava/lang/String;IIFFFFILjava/lang/String;II)V
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
    .locals 1

    .line 154
    const-string v0, "timestamp,magneticX,magneticY,magneticZ,rssi,cmLabel,label,noMove,flushTimestamp,additionalData,mobilityStatus\n"

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getMagneticDelta()F
    .locals 0

    .line 120
    iget p0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->mMagneticDelta:F

    return p0
.end method

.method public blacklist getMagneticMagnitude()F
    .locals 0

    .line 124
    iget p0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->mMagneticMagnitude:F

    return p0
.end method

.method public blacklist getMagneticX()F
    .locals 0

    .line 104
    iget p0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->magneticX:F

    return p0
.end method

.method public blacklist getMagneticY()F
    .locals 0

    .line 108
    iget p0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->magneticY:F

    return p0
.end method

.method public blacklist getMagneticZ()F
    .locals 0

    .line 112
    iget p0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->magneticZ:F

    return p0
.end method

.method public blacklist getNoMove()I
    .locals 0

    .line 132
    iget p0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->noMove:I

    return p0
.end method

.method public blacklist getRssi()F
    .locals 0

    .line 116
    iget p0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->rssi:F

    return p0
.end method

.method public blacklist getSequenceMagneticDeltaSum()F
    .locals 0

    .line 128
    iget p0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->mSequenceMagneticDeltaSum:F

    return p0
.end method

.method public blacklist getTimestamp()Ljava/lang/String;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->timestamp:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setMagneticDelta(F)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->mMagneticDelta:F

    return-void
.end method

.method public blacklist setNoMove(I)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->noMove:I

    return-void
.end method

.method public blacklist setRssi(F)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->rssi:F

    return-void
.end method

.method public blacklist setSequenceDeltaSum(F)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->mSequenceMagneticDeltaSum:F

    return-void
.end method

.method public blacklist toCsvString()Ljava/lang/String;
    .locals 3

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->magneticX:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->magneticY:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->magneticZ:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->rssi:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->cmLabel:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->label:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->noMove:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->flushTimestamp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->additionalData0Collect:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->mobilityStatus:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 198
    iget-object p2, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->timestamp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget-object p2, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->flushTimestamp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    iget p2, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->magneticX:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 201
    iget p2, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->magneticY:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 202
    iget p2, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->magneticZ:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 203
    iget p2, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->rssi:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 204
    iget p2, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->noMove:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    iget p2, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->mMagneticMagnitude:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 206
    iget p2, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->mMagneticDelta:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 207
    iget p2, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->mSequenceMagneticDeltaSum:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 208
    iget p2, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->additionalData0Collect:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    iget p0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/PathData;->mobilityStatus:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
