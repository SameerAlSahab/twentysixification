.class public final Landroid/view/RoundedRectBlurRegion;
.super Landroid/view/BlurRegion;
.source "RoundedRectBlurRegion.java"


# instance fields
.field private blacklist mCornerRadii:[F

.field private blacklist mRect:Landroid/graphics/RectF;


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/view/BlurRegion;-><init>()V

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/view/RoundedRectBlurRegion;->mRect:Landroid/graphics/RectF;

    const/16 v0, 0x8

    .line 48
    new-array v0, v0, [F

    iput-object v0, p0, Landroid/view/RoundedRectBlurRegion;->mCornerRadii:[F

    return-void
.end method

.method public constructor whitelist <init>(Landroid/graphics/RectF;[FFF)V
    .locals 0

    .line 67
    invoke-direct {p0, p3, p4}, Landroid/view/BlurRegion;-><init>(FF)V

    if-eqz p2, :cond_0

    .line 68
    array-length p3, p2

    const/16 p4, 0x8

    if-ne p3, p4, :cond_0

    if-eqz p1, :cond_0

    .line 72
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p3, p0, Landroid/view/RoundedRectBlurRegion;->mRect:Landroid/graphics/RectF;

    .line 73
    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Landroid/view/RoundedRectBlurRegion;->mCornerRadii:[F

    return-void

    .line 69
    :cond_0
    const-string p0, "cornerRadii must contain exactly 8 values  and rect must not be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private constructor blacklist <init>(Landroid/view/RoundedRectBlurRegion;)V
    .locals 2

    .line 83
    invoke-direct {p0, p1}, Landroid/view/BlurRegion;-><init>(Landroid/view/BlurRegion;)V

    if-eqz p1, :cond_0

    .line 87
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p1, Landroid/view/RoundedRectBlurRegion;->mRect:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Landroid/view/RoundedRectBlurRegion;->mRect:Landroid/graphics/RectF;

    .line 88
    iget-object p1, p1, Landroid/view/RoundedRectBlurRegion;->mCornerRadii:[F

    const/16 v0, 0x8

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Landroid/view/RoundedRectBlurRegion;->mCornerRadii:[F

    return-void

    .line 85
    :cond_0
    const-string p0, "RoundedRectBlurRegion is null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public bridge synthetic whitelist copy()Landroid/view/BlurRegion;
    .locals 0

    .line 31
    invoke-virtual {p0}, Landroid/view/RoundedRectBlurRegion;->copy()Landroid/view/RoundedRectBlurRegion;

    move-result-object p0

    return-object p0
.end method

.method public whitelist copy()Landroid/view/RoundedRectBlurRegion;
    .locals 1

    .line 94
    new-instance v0, Landroid/view/RoundedRectBlurRegion;

    invoke-direct {v0, p0}, Landroid/view/RoundedRectBlurRegion;-><init>(Landroid/view/RoundedRectBlurRegion;)V

    return-object v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 100
    :cond_0
    instance-of v0, p1, Landroid/view/RoundedRectBlurRegion;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 101
    :cond_1
    invoke-super {p0, p1}, Landroid/view/BlurRegion;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 102
    :cond_2
    check-cast p1, Landroid/view/RoundedRectBlurRegion;

    .line 103
    iget-object v0, p0, Landroid/view/RoundedRectBlurRegion;->mRect:Landroid/graphics/RectF;

    iget-object v2, p1, Landroid/view/RoundedRectBlurRegion;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 104
    :cond_3
    iget-object p0, p0, Landroid/view/RoundedRectBlurRegion;->mCornerRadii:[F

    iget-object p1, p1, Landroid/view/RoundedRectBlurRegion;->mCornerRadii:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    return p0
.end method

.method public whitelist getBounds()Landroid/graphics/RectF;
    .locals 0

    .line 154
    iget-object p0, p0, Landroid/view/RoundedRectBlurRegion;->mRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public whitelist getCornerRadii()[F
    .locals 0

    .line 180
    iget-object p0, p0, Landroid/view/RoundedRectBlurRegion;->mCornerRadii:[F

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 109
    invoke-super {p0}, Landroid/view/BlurRegion;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget-object v1, p0, Landroid/view/RoundedRectBlurRegion;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-object p0, p0, Landroid/view/RoundedRectBlurRegion;->mCornerRadii:[F

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public whitelist setBounds(Landroid/graphics/RectF;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 170
    iget-object p0, p0, Landroid/view/RoundedRectBlurRegion;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    .line 168
    :cond_0
    const-string/jumbo p0, "rect must not be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist setCornerRadii(F)V
    .locals 0

    .line 209
    iget-object p0, p0, Landroid/view/RoundedRectBlurRegion;->mCornerRadii:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public whitelist setCornerRadii([F)V
    .locals 2

    if-eqz p1, :cond_0

    .line 197
    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 200
    iget-object p0, p0, Landroid/view/RoundedRectBlurRegion;->mCornerRadii:[F

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 198
    :cond_0
    const-string p0, "cornerRadii must contain exactly 8 values"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist toFloatArray(IIFF)[F
    .locals 22

    move-object/from16 v0, p0

    .line 130
    invoke-virtual {v0}, Landroid/view/RoundedRectBlurRegion;->getBlurRadius()F

    move-result v1

    add-float v2, p3, p4

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 131
    invoke-virtual {v0}, Landroid/view/RoundedRectBlurRegion;->getAlpha()F

    move-result v2

    .line 132
    iget-object v3, v0, Landroid/view/RoundedRectBlurRegion;->mRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    mul-float v3, v3, p3

    move/from16 v4, p1

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 133
    iget-object v5, v0, Landroid/view/RoundedRectBlurRegion;->mRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    mul-float v5, v5, p4

    move/from16 v6, p2

    int-to-float v6, v6

    add-float/2addr v5, v6

    .line 134
    iget-object v7, v0, Landroid/view/RoundedRectBlurRegion;->mRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    mul-float v7, v7, p3

    add-float/2addr v7, v4

    .line 135
    iget-object v4, v0, Landroid/view/RoundedRectBlurRegion;->mRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float v4, v4, p4

    add-float/2addr v4, v6

    .line 136
    iget-object v0, v0, Landroid/view/RoundedRectBlurRegion;->mCornerRadii:[F

    const/4 v6, 0x0

    aget v8, v0, v6

    mul-float v8, v8, p3

    const/4 v9, 0x1

    .line 137
    aget v10, v0, v9

    mul-float v10, v10, p4

    const/4 v11, 0x2

    .line 138
    aget v12, v0, v11

    mul-float v12, v12, p3

    const/4 v13, 0x3

    .line 139
    aget v14, v0, v13

    mul-float v14, v14, p4

    const/4 v15, 0x4

    .line 140
    aget v16, v0, v15

    mul-float v16, v16, p3

    const/16 v17, 0x5

    .line 141
    aget v18, v0, v17

    mul-float v18, v18, p4

    const/16 v19, 0x6

    .line 142
    aget v20, v0, v19

    mul-float v20, v20, p3

    const/16 v21, 0x7

    .line 143
    aget v0, v0, v21

    mul-float v0, v0, p4

    move/from16 p0, v6

    const/16 v6, 0xe

    new-array v6, v6, [F

    aput v1, v6, p0

    aput v2, v6, v9

    aput v3, v6, v11

    aput v5, v6, v13

    aput v7, v6, v15

    aput v4, v6, v17

    aput v8, v6, v19

    aput v10, v6, v21

    const/16 v1, 0x8

    aput v12, v6, v1

    const/16 v1, 0x9

    aput v14, v6, v1

    const/16 v1, 0xa

    aput v16, v6, v1

    const/16 v1, 0xb

    aput v18, v6, v1

    const/16 v1, 0xc

    aput v20, v6, v1

    const/16 v1, 0xd

    aput v0, v6, v1

    return-object v6
.end method
