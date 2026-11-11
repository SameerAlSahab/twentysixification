.class public abstract Lcom/samsung/android/wifi/intelligence/ins/data/BaseData;
.super Ljava/lang/Object;
.source "BaseData.java"


# instance fields
.field blacklist additionalData0Collect:I

.field blacklist cmLabel:I

.field blacklist flushTimestamp:Ljava/lang/String;

.field blacklist label:I

.field blacklist mobilityStatus:I

.field blacklist timestamp:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist getStringSafely(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 64
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 66
    :cond_0
    const-string v1, "\u0000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/4 v1, 0x2

    .line 70
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 71
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 72
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x40t
        -0x80t
    .end array-data
.end method


# virtual methods
.method public blacklist getAdditionalData0Collect()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/BaseData;->additionalData0Collect:I

    return p0
.end method

.method public blacklist getCmLabel()I
    .locals 0

    .line 30
    iget p0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/BaseData;->cmLabel:I

    return p0
.end method

.method public blacklist getFlushTimestamp()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/BaseData;->flushTimestamp:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getLabel()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/BaseData;->label:I

    return p0
.end method

.method public blacklist getMobilityStatus()I
    .locals 0

    .line 58
    iget p0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/BaseData;->mobilityStatus:I

    return p0
.end method

.method public blacklist getTimestamp()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/samsung/android/wifi/intelligence/ins/data/BaseData;->timestamp:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setAdditionalData0Collect(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/samsung/android/wifi/intelligence/ins/data/BaseData;->additionalData0Collect:I

    return-void
.end method

.method public blacklist setCmLabel(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/samsung/android/wifi/intelligence/ins/data/BaseData;->cmLabel:I

    return-void
.end method

.method public blacklist setFlushTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/samsung/android/wifi/intelligence/ins/data/BaseData;->flushTimestamp:Ljava/lang/String;

    return-void
.end method

.method public blacklist setLabel(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/samsung/android/wifi/intelligence/ins/data/BaseData;->label:I

    return-void
.end method

.method public blacklist setMobilityStatus(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/samsung/android/wifi/intelligence/ins/data/BaseData;->mobilityStatus:I

    return-void
.end method

.method public abstract blacklist toCsvString()Ljava/lang/String;
.end method
