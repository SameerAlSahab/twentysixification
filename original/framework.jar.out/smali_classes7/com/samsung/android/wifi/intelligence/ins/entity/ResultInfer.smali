.class public final Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;
.super Ljava/lang/Object;
.source "ResultInfer.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist TAG:Ljava/lang/String; = "ResultInfer"


# instance fields
.field private final blacklist latency:D

.field private final blacklist nsmLength:I

.field private final blacklist nsmProb:F

.field private final blacklist pathLength:I

.field private final blacklist pathProb:F

.field private final blacklist pred:I

.field private final blacklist sufficientData:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer$1;

    invoke-direct {v0}, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer$1;-><init>()V

    sput-object v0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(FFZIIID)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->nsmProb:F

    .line 27
    iput p2, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->pathProb:F

    .line 28
    iput-boolean p3, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->sufficientData:Z

    .line 29
    iput p4, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->pred:I

    .line 30
    iput p6, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->nsmLength:I

    .line 31
    iput p5, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->pathLength:I

    .line 32
    iput-wide p7, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->latency:D

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->nsmProb:F

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->pathProb:F

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->sufficientData:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->pred:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->pathLength:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->nsmLength:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->latency:D

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static blacklist fromJsonString(Ljava/lang/String;)Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;
    .locals 10

    .line 104
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    new-instance v1, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;

    const-string p0, "nsm_prob"

    .line 106
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    const-string p0, "path_prob"

    .line 107
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    const-string p0, "sufficient_data"

    .line 108
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string p0, "pred"

    .line 109
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string p0, "path_length"

    .line 110
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string p0, "nsm_length"

    .line 111
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string p0, "latency"

    .line 112
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;-><init>(FFZIIID)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot parse Json String:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ResultInfer"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getLatency()D
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->latency:D

    return-wide v0
.end method

.method public blacklist getNsmLength()I
    .locals 0

    .line 78
    iget p0, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->nsmLength:I

    return p0
.end method

.method public blacklist getNsmProb()F
    .locals 0

    .line 62
    iget p0, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->nsmProb:F

    return p0
.end method

.method public blacklist getPathLength()I
    .locals 0

    .line 74
    iget p0, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->pathLength:I

    return p0
.end method

.method public blacklist getPathProb()F
    .locals 0

    .line 66
    iget p0, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->pathProb:F

    return p0
.end method

.method public blacklist getPred()I
    .locals 0

    .line 58
    iget p0, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->pred:I

    return p0
.end method

.method public blacklist isSufficientData()Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->sufficientData:Z

    return p0
.end method

.method public blacklist toJsonString()Ljava/lang/String;
    .locals 3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"nsm_prob\": "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->nsmProb:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", \"path_prob\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->pathProb:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", \"sufficient_data\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->sufficientData:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \"pred\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->pred:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \"path_length\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->pathLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \"nsm_length\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->nsmLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \"latency\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->latency:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pred: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->pred:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", path_prob: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->pathProb:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", nsm_prob: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->nsmProb:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", sufficient_data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->sufficientData:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", path_length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->pathLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nsm_length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->nsmLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->latency:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 128
    iget p2, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->nsmProb:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 129
    iget p2, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->pathProb:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 130
    iget-boolean p2, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->sufficientData:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 131
    iget p2, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->pred:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget p2, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->pathLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget p2, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->nsmLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-wide v0, p0, Lcom/samsung/android/wifi/intelligence/ins/entity/ResultInfer;->latency:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
