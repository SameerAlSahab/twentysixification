.class public Landroid/hardware/DisplayLuts$Entry;
.super Ljava/lang/Object;
.source "DisplayLuts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/DisplayLuts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# static fields
.field private static final blacklist LUT_LENGTH_LIMIT:I = 0x186a0


# instance fields
.field private blacklist mBuffer:[F

.field private blacklist mDimension:I

.field private blacklist mSamplingKey:I

.field private blacklist mSize:I


# direct methods
.method public constructor whitelist <init>([FII)V
    .locals 5

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    .line 110
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_7

    .line 114
    array-length v0, p1

    const v2, 0x186a0

    if-ge v0, v2, :cond_6

    const/4 v0, 0x3

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    const-string p0, "The dimension should be either 1D or 3D!"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    if-ne p2, v0, :cond_5

    .line 124
    array-length v1, p1

    if-le v1, v0, :cond_4

    .line 128
    array-length v1, p1

    .line 129
    rem-int/lit8 v2, v1, 0x3

    if-nez v2, :cond_3

    .line 133
    div-int/2addr v1, v0

    int-to-double v0, v1

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-int v2, v0

    int-to-double v3, v2

    cmpl-double v0, v0, v3

    if-nez v0, :cond_2

    .line 137
    iput v2, p0, Landroid/hardware/DisplayLuts$Entry;->mSize:I

    goto :goto_1

    .line 139
    :cond_2
    const-string p0, "Cannot get the cube root of the 3d lut buffer!"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 130
    :cond_3
    const-string p0, "The lut buffer of 3dlut should have 3 channels!"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 125
    :cond_4
    const-string p0, "The 3d lut size of each dimension should be over 1!"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 143
    :cond_5
    array-length v0, p1

    iput v0, p0, Landroid/hardware/DisplayLuts$Entry;->mSize:I

    .line 146
    :goto_1
    iput-object p1, p0, Landroid/hardware/DisplayLuts$Entry;->mBuffer:[F

    .line 147
    iput p2, p0, Landroid/hardware/DisplayLuts$Entry;->mDimension:I

    .line 148
    iput p3, p0, Landroid/hardware/DisplayLuts$Entry;->mSamplingKey:I

    return-void

    .line 115
    :cond_6
    const-string p0, "The lut length is too big to handle!"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 111
    :cond_7
    const-string p0, "The buffer cannot be empty!"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static blacklist dimensionToString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 198
    const-string p0, ""

    return-object p0

    .line 196
    :cond_0
    const-string p0, "THREE_DIMENSION"

    return-object p0

    .line 194
    :cond_1
    const-string p0, "ONE_DIMENSION"

    return-object p0
.end method

.method private static blacklist samplingKeyToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 211
    const-string p0, ""

    return-object p0

    .line 209
    :cond_0
    const-string p0, "SAMPLING_KEY_CIE_Y"

    return-object p0

    .line 207
    :cond_1
    const-string p0, "SAMPLING_KEY_MAX_RGB"

    return-object p0

    .line 205
    :cond_2
    const-string p0, "SAMPLING_KEY_RGB"

    return-object p0
.end method


# virtual methods
.method public whitelist getBuffer()[F
    .locals 0

    .line 172
    iget-object p0, p0, Landroid/hardware/DisplayLuts$Entry;->mBuffer:[F

    return-object p0
.end method

.method public whitelist getDimension()I
    .locals 0

    .line 156
    iget p0, p0, Landroid/hardware/DisplayLuts$Entry;->mDimension:I

    return p0
.end method

.method public whitelist getSamplingKey()I
    .locals 0

    .line 180
    iget p0, p0, Landroid/hardware/DisplayLuts$Entry;->mSamplingKey:I

    return p0
.end method

.method public blacklist getSize()I
    .locals 0

    .line 164
    iget p0, p0, Landroid/hardware/DisplayLuts$Entry;->mSize:I

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{dimension="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Landroid/hardware/DisplayLuts$Entry;->getDimension()I

    move-result v1

    invoke-static {v1}, Landroid/hardware/DisplayLuts$Entry;->dimensionToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size(each dimension)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p0}, Landroid/hardware/DisplayLuts$Entry;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", samplingKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0}, Landroid/hardware/DisplayLuts$Entry;->getSamplingKey()I

    move-result p0

    invoke-static {p0}, Landroid/hardware/DisplayLuts$Entry;->samplingKeyToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
