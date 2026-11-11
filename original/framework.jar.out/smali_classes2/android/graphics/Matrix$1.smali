.class Landroid/graphics/Matrix$1;
.super Landroid/graphics/Matrix;
.source "Matrix.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/Matrix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method


# virtual methods
.method blacklist oops()V
    .locals 1

    .line 51
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Matrix can not be modified"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public whitelist postConcat(Landroid/graphics/Matrix;)Z
    .locals 0

    .line 207
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist postRotate(F)Z
    .locals 0

    .line 189
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist postRotate(FFF)Z
    .locals 0

    .line 183
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist postScale(FF)Z
    .locals 0

    .line 177
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist postScale(FFFF)Z
    .locals 0

    .line 171
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist postSkew(FF)Z
    .locals 0

    .line 201
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist postSkew(FFFF)Z
    .locals 0

    .line 195
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist postTranslate(FF)Z
    .locals 0

    .line 165
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist preConcat(Landroid/graphics/Matrix;)Z
    .locals 0

    .line 159
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist preRotate(F)Z
    .locals 0

    .line 141
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist preRotate(FFF)Z
    .locals 0

    .line 135
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist preScale(FF)Z
    .locals 0

    .line 129
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist preScale(FFFF)Z
    .locals 0

    .line 123
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist preSkew(FF)Z
    .locals 0

    .line 153
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist preSkew(FFFF)Z
    .locals 0

    .line 147
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist preTranslate(FF)Z
    .locals 0

    .line 117
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist reset()V
    .locals 0

    .line 61
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    return-void
.end method

.method public whitelist set(Landroid/graphics/Matrix;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    return-void
.end method

.method public whitelist setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z
    .locals 0

    .line 111
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist setPolyToPoly([FI[FII)Z
    .locals 0

    .line 220
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z
    .locals 0

    .line 213
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist setRotate(F)V
    .locals 0

    .line 86
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    return-void
.end method

.method public whitelist setRotate(FFF)V
    .locals 0

    .line 81
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    return-void
.end method

.method public whitelist setScale(FF)V
    .locals 0

    .line 76
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    return-void
.end method

.method public whitelist setScale(FFFF)V
    .locals 0

    .line 71
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    return-void
.end method

.method public whitelist setSinCos(FF)V
    .locals 0

    .line 96
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    return-void
.end method

.method public whitelist setSinCos(FFFF)V
    .locals 0

    .line 91
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    return-void
.end method

.method public whitelist setSkew(FF)V
    .locals 0

    .line 106
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    return-void
.end method

.method public whitelist setSkew(FFFF)V
    .locals 0

    .line 101
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    return-void
.end method

.method public whitelist setTranslate(FF)V
    .locals 0

    .line 66
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    return-void
.end method

.method public whitelist setValues([F)V
    .locals 0

    .line 226
    invoke-virtual {p0}, Landroid/graphics/Matrix$1;->oops()V

    return-void
.end method
