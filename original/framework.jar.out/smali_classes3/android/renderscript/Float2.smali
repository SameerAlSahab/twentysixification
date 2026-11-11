.class public Landroid/renderscript/Float2;
.super Ljava/lang/Object;
.source "Float2.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public whitelist x:F

.field public whitelist y:F


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor whitelist <init>(FF)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Landroid/renderscript/Float2;->x:F

    .line 42
    iput p2, p0, Landroid/renderscript/Float2;->y:F

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/renderscript/Float2;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iget v0, p1, Landroid/renderscript/Float2;->x:F

    iput v0, p0, Landroid/renderscript/Float2;->x:F

    .line 37
    iget p1, p1, Landroid/renderscript/Float2;->y:F

    iput p1, p0, Landroid/renderscript/Float2;->y:F

    return-void
.end method

.method public static greylist-max-o add(Landroid/renderscript/Float2;F)Landroid/renderscript/Float2;
    .locals 2

    .line 88
    new-instance v0, Landroid/renderscript/Float2;

    invoke-direct {v0}, Landroid/renderscript/Float2;-><init>()V

    .line 89
    iget v1, p0, Landroid/renderscript/Float2;->x:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float2;->x:F

    .line 90
    iget p0, p0, Landroid/renderscript/Float2;->y:F

    add-float/2addr p0, p1

    iput p0, v0, Landroid/renderscript/Float2;->y:F

    return-object v0
.end method

.method public static greylist-max-o add(Landroid/renderscript/Float2;Landroid/renderscript/Float2;)Landroid/renderscript/Float2;
    .locals 3

    .line 53
    new-instance v0, Landroid/renderscript/Float2;

    invoke-direct {v0}, Landroid/renderscript/Float2;-><init>()V

    .line 54
    iget v1, p0, Landroid/renderscript/Float2;->x:F

    iget v2, p1, Landroid/renderscript/Float2;->x:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float2;->x:F

    .line 55
    iget p0, p0, Landroid/renderscript/Float2;->y:F

    iget p1, p1, Landroid/renderscript/Float2;->y:F

    add-float/2addr p0, p1

    iput p0, v0, Landroid/renderscript/Float2;->y:F

    return-object v0
.end method

.method public static greylist-max-o div(Landroid/renderscript/Float2;F)Landroid/renderscript/Float2;
    .locals 2

    .line 238
    new-instance v0, Landroid/renderscript/Float2;

    invoke-direct {v0}, Landroid/renderscript/Float2;-><init>()V

    .line 239
    iget v1, p0, Landroid/renderscript/Float2;->x:F

    div-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float2;->x:F

    .line 240
    iget p0, p0, Landroid/renderscript/Float2;->y:F

    div-float/2addr p0, p1

    iput p0, v0, Landroid/renderscript/Float2;->y:F

    return-object v0
.end method

.method public static greylist-max-o div(Landroid/renderscript/Float2;Landroid/renderscript/Float2;)Landroid/renderscript/Float2;
    .locals 3

    .line 213
    new-instance v0, Landroid/renderscript/Float2;

    invoke-direct {v0}, Landroid/renderscript/Float2;-><init>()V

    .line 214
    iget v1, p0, Landroid/renderscript/Float2;->x:F

    iget v2, p1, Landroid/renderscript/Float2;->x:F

    div-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float2;->x:F

    .line 215
    iget p0, p0, Landroid/renderscript/Float2;->y:F

    iget p1, p1, Landroid/renderscript/Float2;->y:F

    div-float/2addr p0, p1

    iput p0, v0, Landroid/renderscript/Float2;->y:F

    return-object v0
.end method

.method public static greylist-max-o dotProduct(Landroid/renderscript/Float2;Landroid/renderscript/Float2;)F
    .locals 2

    .line 263
    iget v0, p1, Landroid/renderscript/Float2;->x:F

    iget v1, p0, Landroid/renderscript/Float2;->x:F

    mul-float/2addr v0, v1

    iget p1, p1, Landroid/renderscript/Float2;->y:F

    iget p0, p0, Landroid/renderscript/Float2;->y:F

    mul-float/2addr p1, p0

    add-float/2addr v0, p1

    return v0
.end method

.method public static greylist-max-o mul(Landroid/renderscript/Float2;F)Landroid/renderscript/Float2;
    .locals 2

    .line 188
    new-instance v0, Landroid/renderscript/Float2;

    invoke-direct {v0}, Landroid/renderscript/Float2;-><init>()V

    .line 189
    iget v1, p0, Landroid/renderscript/Float2;->x:F

    mul-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float2;->x:F

    .line 190
    iget p0, p0, Landroid/renderscript/Float2;->y:F

    mul-float/2addr p0, p1

    iput p0, v0, Landroid/renderscript/Float2;->y:F

    return-object v0
.end method

.method public static greylist-max-o mul(Landroid/renderscript/Float2;Landroid/renderscript/Float2;)Landroid/renderscript/Float2;
    .locals 3

    .line 163
    new-instance v0, Landroid/renderscript/Float2;

    invoke-direct {v0}, Landroid/renderscript/Float2;-><init>()V

    .line 164
    iget v1, p0, Landroid/renderscript/Float2;->x:F

    iget v2, p1, Landroid/renderscript/Float2;->x:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float2;->x:F

    .line 165
    iget p0, p0, Landroid/renderscript/Float2;->y:F

    iget p1, p1, Landroid/renderscript/Float2;->y:F

    mul-float/2addr p0, p1

    iput p0, v0, Landroid/renderscript/Float2;->y:F

    return-object v0
.end method

.method public static greylist-max-o sub(Landroid/renderscript/Float2;F)Landroid/renderscript/Float2;
    .locals 2

    .line 138
    new-instance v0, Landroid/renderscript/Float2;

    invoke-direct {v0}, Landroid/renderscript/Float2;-><init>()V

    .line 139
    iget v1, p0, Landroid/renderscript/Float2;->x:F

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float2;->x:F

    .line 140
    iget p0, p0, Landroid/renderscript/Float2;->y:F

    sub-float/2addr p0, p1

    iput p0, v0, Landroid/renderscript/Float2;->y:F

    return-object v0
.end method

.method public static greylist-max-o sub(Landroid/renderscript/Float2;Landroid/renderscript/Float2;)Landroid/renderscript/Float2;
    .locals 3

    .line 113
    new-instance v0, Landroid/renderscript/Float2;

    invoke-direct {v0}, Landroid/renderscript/Float2;-><init>()V

    .line 114
    iget v1, p0, Landroid/renderscript/Float2;->x:F

    iget v2, p1, Landroid/renderscript/Float2;->x:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float2;->x:F

    .line 115
    iget p0, p0, Landroid/renderscript/Float2;->y:F

    iget p1, p1, Landroid/renderscript/Float2;->y:F

    sub-float/2addr p0, p1

    iput p0, v0, Landroid/renderscript/Float2;->y:F

    return-object v0
.end method


# virtual methods
.method public greylist-max-o add(F)V
    .locals 1

    .line 76
    iget v0, p0, Landroid/renderscript/Float2;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float2;->x:F

    .line 77
    iget v0, p0, Landroid/renderscript/Float2;->y:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float2;->y:F

    return-void
.end method

.method public greylist-max-o add(Landroid/renderscript/Float2;)V
    .locals 2

    .line 66
    iget v0, p0, Landroid/renderscript/Float2;->x:F

    iget v1, p1, Landroid/renderscript/Float2;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float2;->x:F

    .line 67
    iget v0, p0, Landroid/renderscript/Float2;->y:F

    iget p1, p1, Landroid/renderscript/Float2;->y:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float2;->y:F

    return-void
.end method

.method public greylist-max-o addAt(IF)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 361
    iget p1, p0, Landroid/renderscript/Float2;->y:F

    add-float/2addr p1, p2

    iput p1, p0, Landroid/renderscript/Float2;->y:F

    return-void

    .line 364
    :cond_0
    const-string p0, "Index: i"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$8(Ljava/lang/String;)V

    return-void

    .line 358
    :cond_1
    iget p1, p0, Landroid/renderscript/Float2;->x:F

    add-float/2addr p1, p2

    iput p1, p0, Landroid/renderscript/Float2;->x:F

    return-void
.end method

.method public greylist-max-o addMultiple(Landroid/renderscript/Float2;F)V
    .locals 2

    .line 273
    iget v0, p0, Landroid/renderscript/Float2;->x:F

    iget v1, p1, Landroid/renderscript/Float2;->x:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float2;->x:F

    .line 274
    iget v0, p0, Landroid/renderscript/Float2;->y:F

    iget p1, p1, Landroid/renderscript/Float2;->y:F

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float2;->y:F

    return-void
.end method

.method public greylist-max-o copyTo([FI)V
    .locals 1

    .line 386
    iget v0, p0, Landroid/renderscript/Float2;->x:F

    aput v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 387
    iget p0, p0, Landroid/renderscript/Float2;->y:F

    aput p0, p1, p2

    return-void
.end method

.method public greylist-max-o div(F)V
    .locals 1

    .line 226
    iget v0, p0, Landroid/renderscript/Float2;->x:F

    div-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float2;->x:F

    .line 227
    iget v0, p0, Landroid/renderscript/Float2;->y:F

    div-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float2;->y:F

    return-void
.end method

.method public greylist-max-o div(Landroid/renderscript/Float2;)V
    .locals 2

    .line 201
    iget v0, p0, Landroid/renderscript/Float2;->x:F

    iget v1, p1, Landroid/renderscript/Float2;->x:F

    div-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float2;->x:F

    .line 202
    iget v0, p0, Landroid/renderscript/Float2;->y:F

    iget p1, p1, Landroid/renderscript/Float2;->y:F

    div-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float2;->y:F

    return-void
.end method

.method public greylist-max-o dotProduct(Landroid/renderscript/Float2;)F
    .locals 2

    .line 252
    iget v0, p0, Landroid/renderscript/Float2;->x:F

    iget v1, p1, Landroid/renderscript/Float2;->x:F

    mul-float/2addr v0, v1

    iget p0, p0, Landroid/renderscript/Float2;->y:F

    iget p1, p1, Landroid/renderscript/Float2;->y:F

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public greylist-max-o elementSum()F
    .locals 1

    .line 310
    iget v0, p0, Landroid/renderscript/Float2;->x:F

    iget p0, p0, Landroid/renderscript/Float2;->y:F

    add-float/2addr v0, p0

    return v0
.end method

.method public greylist-max-o get(I)F
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 324
    iget p0, p0, Landroid/renderscript/Float2;->y:F

    return p0

    .line 326
    :cond_0
    const-string p0, "Index: i"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$8(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 322
    :cond_1
    iget p0, p0, Landroid/renderscript/Float2;->x:F

    return p0
.end method

.method public greylist-max-o length()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public greylist-max-o mul(F)V
    .locals 1

    .line 176
    iget v0, p0, Landroid/renderscript/Float2;->x:F

    mul-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float2;->x:F

    .line 177
    iget v0, p0, Landroid/renderscript/Float2;->y:F

    mul-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float2;->y:F

    return-void
.end method

.method public greylist-max-o mul(Landroid/renderscript/Float2;)V
    .locals 2

    .line 151
    iget v0, p0, Landroid/renderscript/Float2;->x:F

    iget v1, p1, Landroid/renderscript/Float2;->x:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float2;->x:F

    .line 152
    iget v0, p0, Landroid/renderscript/Float2;->y:F

    iget p1, p1, Landroid/renderscript/Float2;->y:F

    mul-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float2;->y:F

    return-void
.end method

.method public greylist-max-o negate()V
    .locals 1

    .line 291
    iget v0, p0, Landroid/renderscript/Float2;->x:F

    neg-float v0, v0

    iput v0, p0, Landroid/renderscript/Float2;->x:F

    .line 292
    iget v0, p0, Landroid/renderscript/Float2;->y:F

    neg-float v0, v0

    iput v0, p0, Landroid/renderscript/Float2;->y:F

    return-void
.end method

.method public greylist-max-o set(Landroid/renderscript/Float2;)V
    .locals 1

    .line 283
    iget v0, p1, Landroid/renderscript/Float2;->x:F

    iput v0, p0, Landroid/renderscript/Float2;->x:F

    .line 284
    iget p1, p1, Landroid/renderscript/Float2;->y:F

    iput p1, p0, Landroid/renderscript/Float2;->y:F

    return-void
.end method

.method public greylist-max-o setAt(IF)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 342
    iput p2, p0, Landroid/renderscript/Float2;->y:F

    return-void

    .line 345
    :cond_0
    const-string p0, "Index: i"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$8(Ljava/lang/String;)V

    return-void

    .line 339
    :cond_1
    iput p2, p0, Landroid/renderscript/Float2;->x:F

    return-void
.end method

.method public greylist-max-o setValues(FF)V
    .locals 0

    .line 375
    iput p1, p0, Landroid/renderscript/Float2;->x:F

    .line 376
    iput p2, p0, Landroid/renderscript/Float2;->y:F

    return-void
.end method

.method public greylist-max-o sub(F)V
    .locals 1

    .line 126
    iget v0, p0, Landroid/renderscript/Float2;->x:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float2;->x:F

    .line 127
    iget v0, p0, Landroid/renderscript/Float2;->y:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float2;->y:F

    return-void
.end method

.method public greylist-max-o sub(Landroid/renderscript/Float2;)V
    .locals 2

    .line 101
    iget v0, p0, Landroid/renderscript/Float2;->x:F

    iget v1, p1, Landroid/renderscript/Float2;->x:F

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float2;->x:F

    .line 102
    iget v0, p0, Landroid/renderscript/Float2;->y:F

    iget p1, p1, Landroid/renderscript/Float2;->y:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float2;->y:F

    return-void
.end method
