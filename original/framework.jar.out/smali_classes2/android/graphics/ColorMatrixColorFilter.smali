.class public Landroid/graphics/ColorMatrixColorFilter;
.super Landroid/graphics/ColorFilter;
.source "ColorMatrixColorFilter.java"


# instance fields
.field private final greylist mMatrix:Landroid/graphics/ColorMatrix;


# direct methods
.method public constructor whitelist <init>(Landroid/graphics/ColorMatrix;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/graphics/ColorFilter;-><init>()V

    .line 32
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Landroid/graphics/ColorMatrixColorFilter;->mMatrix:Landroid/graphics/ColorMatrix;

    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/ColorMatrix;->set(Landroid/graphics/ColorMatrix;)V

    return-void
.end method

.method public constructor whitelist <init>([F)V
    .locals 2

    .line 53
    invoke-direct {p0}, Landroid/graphics/ColorFilter;-><init>()V

    .line 32
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Landroid/graphics/ColorMatrixColorFilter;->mMatrix:Landroid/graphics/ColorMatrix;

    .line 54
    array-length p0, p1

    const/16 v1, 0x14

    if-lt p0, v1, :cond_0

    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/ColorMatrix;->set([F)V

    return-void

    .line 55
    :cond_0
    invoke-static {}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2()V

    const/4 p0, 0x0

    throw p0
.end method

.method private static native greylist-max-o nativeColorMatrixFilter([F)J
.end method

.method private static native blacklist nativeSetColorMatrix(J[F)V
.end method


# virtual methods
.method greylist-max-o createNativeInstance()J
    .locals 2

    .line 128
    iget-object p0, p0, Landroid/graphics/ColorMatrixColorFilter;->mMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {p0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ColorMatrixColorFilter;->nativeColorMatrixFilter([F)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getColorMatrix(Landroid/graphics/ColorMatrix;)V
    .locals 0

    .line 66
    iget-object p0, p0, Landroid/graphics/ColorMatrixColorFilter;->mMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {p1, p0}, Landroid/graphics/ColorMatrix;->set(Landroid/graphics/ColorMatrix;)V

    return-void
.end method

.method public greylist setColorMatrix(Landroid/graphics/ColorMatrix;)V
    .locals 2

    .line 88
    iget-object v0, p0, Landroid/graphics/ColorMatrixColorFilter;->mMatrix:Landroid/graphics/ColorMatrix;

    if-nez p1, :cond_0

    .line 86
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/ColorMatrix;->set(Landroid/graphics/ColorMatrix;)V

    .line 90
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/ColorMatrixColorFilter;->getNativeInstance()J

    move-result-wide v0

    iget-object p0, p0, Landroid/graphics/ColorMatrixColorFilter;->mMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {p0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroid/graphics/ColorMatrixColorFilter;->nativeSetColorMatrix(J[F)V

    return-void
.end method

.method public greylist-max-r setColorMatrixArray([F)V
    .locals 2

    if-nez p1, :cond_0

    .line 116
    iget-object p1, p0, Landroid/graphics/ColorMatrixColorFilter;->mMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {p1}, Landroid/graphics/ColorMatrix;->reset()V

    goto :goto_0

    .line 118
    :cond_0
    array-length v0, p1

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 121
    iget-object v0, p0, Landroid/graphics/ColorMatrixColorFilter;->mMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, p1}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 123
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/ColorMatrixColorFilter;->getNativeInstance()J

    move-result-wide v0

    iget-object p0, p0, Landroid/graphics/ColorMatrixColorFilter;->mMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {p0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroid/graphics/ColorMatrixColorFilter;->nativeSetColorMatrix(J[F)V

    return-void

    .line 119
    :cond_1
    invoke-static {}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2()V

    return-void
.end method
