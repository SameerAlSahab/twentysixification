.class public final Landroid/hardware/LutProperties;
.super Ljava/lang/Object;
.source "LutProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/LutProperties$Dimension;,
        Landroid/hardware/LutProperties$SamplingKey;
    }
.end annotation


# static fields
.field public static final whitelist ONE_DIMENSION:I = 0x1

.field public static final whitelist SAMPLING_KEY_CIE_Y:I = 0x2

.field public static final whitelist SAMPLING_KEY_MAX_RGB:I = 0x1

.field public static final whitelist SAMPLING_KEY_RGB:I = 0x0

.field public static final whitelist THREE_DIMENSION:I = 0x3


# instance fields
.field private final blacklist mDimension:I

.field private final blacklist mSamplingKeys:[I

.field private final blacklist mSize:I


# direct methods
.method private constructor blacklist <init>(II[I)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    const-string p0, "The dimension is either 1 or 3!"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 169
    :cond_1
    :goto_0
    iput p1, p0, Landroid/hardware/LutProperties;->mDimension:I

    .line 170
    iput p2, p0, Landroid/hardware/LutProperties;->mSize:I

    .line 171
    iput-object p3, p0, Landroid/hardware/LutProperties;->mSamplingKeys:[I

    return-void
.end method

.method private blacklist samplingKeyToString(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 132
    :cond_0
    const-string p0, "CIE_Y"

    return-object p0

    .line 130
    :cond_1
    const-string p0, "MAX_RGB"

    return-object p0

    .line 128
    :cond_2
    const-string p0, "RGB"

    return-object p0
.end method

.method private blacklist samplingKeysToString()Ljava/lang/String;
    .locals 4

    .line 139
    iget-object v0, p0, Landroid/hardware/LutProperties;->mSamplingKeys:[I

    array-length v0, v0

    if-nez v0, :cond_0

    .line 140
    const-string p0, "[]"

    return-object p0

    .line 143
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 144
    :goto_0
    iget-object v2, p0, Landroid/hardware/LutProperties;->mSamplingKeys:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 145
    aget v2, v2, v1

    invoke-direct {p0, v2}, Landroid/hardware/LutProperties;->samplingKeyToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v2, p0, Landroid/hardware/LutProperties;->mSamplingKeys:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    .line 147
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 150
    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 91
    instance-of v1, p1, Landroid/hardware/LutProperties;

    if-nez v1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    check-cast p1, Landroid/hardware/LutProperties;

    .line 95
    iget v1, p0, Landroid/hardware/LutProperties;->mDimension:I

    iget v2, p1, Landroid/hardware/LutProperties;->mDimension:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroid/hardware/LutProperties;->mSize:I

    iget v2, p1, Landroid/hardware/LutProperties;->mSize:I

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Landroid/hardware/LutProperties;->mSamplingKeys:[I

    iget-object p1, p1, Landroid/hardware/LutProperties;->mSamplingKeys:[I

    .line 97
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public whitelist getDimension()I
    .locals 0

    .line 86
    iget p0, p0, Landroid/hardware/LutProperties;->mDimension:I

    return p0
.end method

.method public whitelist getSamplingKeys()[I
    .locals 1

    .line 119
    iget-object p0, p0, Landroid/hardware/LutProperties;->mSamplingKeys:[I

    array-length v0, p0

    if-eqz v0, :cond_0

    return-object p0

    .line 120
    :cond_0
    const-string p0, "no sampling key!"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getSize()I
    .locals 0

    .line 110
    iget p0, p0, Landroid/hardware/LutProperties;->mSize:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 102
    iget v0, p0, Landroid/hardware/LutProperties;->mDimension:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroid/hardware/LutProperties;->mSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Landroid/hardware/LutProperties;->mSamplingKeys:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LutProperties{dimension="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/hardware/LutProperties;->mDimension:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/LutProperties;->mSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", samplingKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {p0}, Landroid/hardware/LutProperties;->samplingKeysToString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
