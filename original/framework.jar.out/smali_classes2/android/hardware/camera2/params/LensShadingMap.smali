.class public final Landroid/hardware/camera2/params/LensShadingMap;
.super Ljava/lang/Object;
.source "LensShadingMap.java"


# static fields
.field public static final whitelist MINIMUM_GAIN_FACTOR:F = 1.0f


# instance fields
.field private final greylist-max-o mColumns:I

.field private final greylist-max-o mElements:[F

.field private final greylist-max-o mRows:I


# direct methods
.method public constructor greylist-max-o <init>([FII)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string v0, "rows must be positive"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentPositive(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Landroid/hardware/camera2/params/LensShadingMap;->mRows:I

    .line 72
    const-string p2, "columns must be positive"

    invoke-static {p3, p2}, Lcom/android/internal/util/Preconditions;->checkArgumentPositive(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Landroid/hardware/camera2/params/LensShadingMap;->mColumns:I

    .line 73
    const-string p2, "elements must not be null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    iput-object p2, p0, Landroid/hardware/camera2/params/LensShadingMap;->mElements:[F

    .line 75
    array-length p2, p1

    invoke-virtual {p0}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactorCount()I

    move-result p3

    if-ne p2, p3, :cond_0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 81
    const-string p2, "elements"

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p3, p0, p2}, Lcom/android/internal/util/Preconditions;->checkArrayElementsInRange([FFFLjava/lang/String;)[F

    return-void

    .line 76
    :cond_0
    const-string p2, "elements must be "

    invoke-virtual {p0}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactorCount()I

    move-result p0

    const-string p3, " length, received "

    array-length p1, p1

    invoke-static {p2, p0, p3, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;ILjava/lang/Object;I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public whitelist copyGainFactors([FI)V
    .locals 2

    .line 205
    const-string v0, "offset must not be negative"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 206
    const-string v0, "destination must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    array-length v0, p1

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactorCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 211
    iget-object v0, p0, Landroid/hardware/camera2/params/LensShadingMap;->mElements:[F

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactorCount()I

    move-result p0

    invoke-static {v0, v1, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 208
    :cond_0
    const-string p0, "destination too small to fit elements"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 230
    :cond_1
    instance-of v2, p1, Landroid/hardware/camera2/params/LensShadingMap;

    if-eqz v2, :cond_2

    .line 231
    check-cast p1, Landroid/hardware/camera2/params/LensShadingMap;

    .line 232
    iget v2, p0, Landroid/hardware/camera2/params/LensShadingMap;->mRows:I

    iget v3, p1, Landroid/hardware/camera2/params/LensShadingMap;->mRows:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/hardware/camera2/params/LensShadingMap;->mColumns:I

    iget v3, p1, Landroid/hardware/camera2/params/LensShadingMap;->mColumns:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Landroid/hardware/camera2/params/LensShadingMap;->mElements:[F

    iget-object p1, p1, Landroid/hardware/camera2/params/LensShadingMap;->mElements:[F

    .line 234
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public whitelist getColumnCount()I
    .locals 0

    .line 95
    iget p0, p0, Landroid/hardware/camera2/params/LensShadingMap;->mColumns:I

    return p0
.end method

.method public whitelist getGainFactor(III)F
    .locals 3

    if-ltz p1, :cond_2

    const/4 v0, 0x4

    if-gt p1, v0, :cond_2

    if-ltz p2, :cond_1

    .line 138
    iget v1, p0, Landroid/hardware/camera2/params/LensShadingMap;->mColumns:I

    if-ge p2, v1, :cond_1

    if-ltz p3, :cond_0

    .line 140
    iget v2, p0, Landroid/hardware/camera2/params/LensShadingMap;->mRows:I

    if-ge p3, v2, :cond_0

    .line 144
    iget-object p0, p0, Landroid/hardware/camera2/params/LensShadingMap;->mElements:[F

    mul-int/2addr p3, v1

    add-int/2addr p3, p2

    mul-int/2addr p3, v0

    add-int/2addr p1, p3

    aget p0, p0, p1

    return p0

    .line 141
    :cond_0
    const-string p0, "row out of range"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 139
    :cond_1
    const-string p0, "column out of range"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 137
    :cond_2
    const-string p0, "colorChannel out of range"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getGainFactorCount()I
    .locals 1

    .line 105
    iget v0, p0, Landroid/hardware/camera2/params/LensShadingMap;->mRows:I

    iget p0, p0, Landroid/hardware/camera2/params/LensShadingMap;->mColumns:I

    mul-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public whitelist getGainFactorVector(II)Landroid/hardware/camera2/params/RggbChannelVector;
    .locals 2

    if-ltz p1, :cond_1

    .line 164
    iget v0, p0, Landroid/hardware/camera2/params/LensShadingMap;->mColumns:I

    if-ge p1, v0, :cond_1

    if-ltz p2, :cond_0

    .line 166
    iget v1, p0, Landroid/hardware/camera2/params/LensShadingMap;->mRows:I

    if-ge p2, v1, :cond_0

    mul-int/2addr p2, v0

    add-int/2addr p2, p1

    mul-int/lit8 p2, p2, 0x4

    .line 172
    iget-object p0, p0, Landroid/hardware/camera2/params/LensShadingMap;->mElements:[F

    aget p1, p0, p2

    add-int/lit8 v0, p2, 0x1

    .line 174
    aget v0, p0, v0

    add-int/lit8 v1, p2, 0x2

    .line 176
    aget v1, p0, v1

    add-int/lit8 p2, p2, 0x3

    .line 178
    aget p0, p0, p2

    .line 181
    new-instance p2, Landroid/hardware/camera2/params/RggbChannelVector;

    invoke-direct {p2, p1, v0, v1, p0}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    return-object p2

    .line 167
    :cond_0
    const-string p0, "row out of range"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 165
    :cond_1
    const-string p0, "column out of range"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public whitelist getRowCount()I
    .locals 0

    .line 88
    iget p0, p0, Landroid/hardware/camera2/params/LensShadingMap;->mRows:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 244
    iget-object v0, p0, Landroid/hardware/camera2/params/LensShadingMap;->mElements:[F

    invoke-static {v0}, Landroid/hardware/camera2/utils/HashCodeHelpers;->hashCode([F)I

    move-result v0

    .line 245
    iget v1, p0, Landroid/hardware/camera2/params/LensShadingMap;->mRows:I

    iget p0, p0, Landroid/hardware/camera2/params/LensShadingMap;->mColumns:I

    filled-new-array {v1, p0, v0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/hardware/camera2/utils/HashCodeHelpers;->hashCode([I)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 8

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LensShadingMap{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    const-string v1, "G_odd:("

    const-string v2, "B:("

    const-string v3, "R:("

    const-string v4, "G_even:("

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_5

    .line 267
    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v2

    .line 269
    :goto_1
    iget v5, p0, Landroid/hardware/camera2/params/LensShadingMap;->mRows:I

    const-string v6, ", "

    if-ge v4, v5, :cond_3

    .line 270
    const-string v5, "["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v2

    .line 271
    :goto_2
    iget v7, p0, Landroid/hardware/camera2/params/LensShadingMap;->mColumns:I

    if-ge v5, v7, :cond_1

    .line 272
    invoke-virtual {p0, v3, v5, v4}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactor(III)F

    move-result v7

    .line 273
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 274
    iget v7, p0, Landroid/hardware/camera2/params/LensShadingMap;->mColumns:I

    add-int/lit8 v7, v7, -0x1

    if-ge v5, v7, :cond_0

    .line 275
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 278
    :cond_1
    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    iget v5, p0, Landroid/hardware/camera2/params/LensShadingMap;->mRows:I

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_2

    .line 280
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 284
    :cond_3
    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    if-ge v3, v4, :cond_4

    .line 286
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 290
    :cond_5
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
