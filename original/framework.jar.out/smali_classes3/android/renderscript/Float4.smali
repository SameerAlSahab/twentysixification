.class public Landroid/renderscript/Float4;
.super Ljava/lang/Object;
.source "Float4.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public whitelist w:F

.field public whitelist x:F

.field public whitelist y:F

.field public whitelist z:F


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor whitelist <init>(FFFF)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Landroid/renderscript/Float4;->x:F

    .line 46
    iput p2, p0, Landroid/renderscript/Float4;->y:F

    .line 47
    iput p3, p0, Landroid/renderscript/Float4;->z:F

    .line 48
    iput p4, p0, Landroid/renderscript/Float4;->w:F

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/renderscript/Float4;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget v0, p1, Landroid/renderscript/Float4;->x:F

    iput v0, p0, Landroid/renderscript/Float4;->x:F

    .line 39
    iget v0, p1, Landroid/renderscript/Float4;->y:F

    iput v0, p0, Landroid/renderscript/Float4;->y:F

    .line 40
    iget v0, p1, Landroid/renderscript/Float4;->z:F

    iput v0, p0, Landroid/renderscript/Float4;->z:F

    .line 41
    iget p1, p1, Landroid/renderscript/Float4;->w:F

    iput p1, p0, Landroid/renderscript/Float4;->w:F

    return-void
.end method

.method public static greylist-max-o add(Landroid/renderscript/Float4;F)Landroid/renderscript/Float4;
    .locals 2

    .line 100
    new-instance v0, Landroid/renderscript/Float4;

    invoke-direct {v0}, Landroid/renderscript/Float4;-><init>()V

    .line 101
    iget v1, p0, Landroid/renderscript/Float4;->x:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float4;->x:F

    .line 102
    iget v1, p0, Landroid/renderscript/Float4;->y:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float4;->y:F

    .line 103
    iget v1, p0, Landroid/renderscript/Float4;->z:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float4;->z:F

    .line 104
    iget p0, p0, Landroid/renderscript/Float4;->w:F

    add-float/2addr p0, p1

    iput p0, v0, Landroid/renderscript/Float4;->w:F

    return-object v0
.end method

.method public static greylist-max-o add(Landroid/renderscript/Float4;Landroid/renderscript/Float4;)Landroid/renderscript/Float4;
    .locals 3

    .line 59
    new-instance v0, Landroid/renderscript/Float4;

    invoke-direct {v0}, Landroid/renderscript/Float4;-><init>()V

    .line 60
    iget v1, p0, Landroid/renderscript/Float4;->x:F

    iget v2, p1, Landroid/renderscript/Float4;->x:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float4;->x:F

    .line 61
    iget v1, p0, Landroid/renderscript/Float4;->y:F

    iget v2, p1, Landroid/renderscript/Float4;->y:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float4;->y:F

    .line 62
    iget v1, p0, Landroid/renderscript/Float4;->z:F

    iget v2, p1, Landroid/renderscript/Float4;->z:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float4;->z:F

    .line 63
    iget p0, p0, Landroid/renderscript/Float4;->w:F

    iget p1, p1, Landroid/renderscript/Float4;->w:F

    add-float/2addr p0, p1

    iput p0, v0, Landroid/renderscript/Float4;->w:F

    return-object v0
.end method

.method public static greylist-max-o div(Landroid/renderscript/Float4;F)Landroid/renderscript/Float4;
    .locals 2

    .line 257
    new-instance v0, Landroid/renderscript/Float4;

    invoke-direct {v0}, Landroid/renderscript/Float4;-><init>()V

    .line 258
    iget v1, p0, Landroid/renderscript/Float4;->x:F

    div-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float4;->x:F

    .line 259
    iget v1, p0, Landroid/renderscript/Float4;->y:F

    div-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float4;->y:F

    .line 260
    iget v1, p0, Landroid/renderscript/Float4;->z:F

    div-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float4;->z:F

    .line 261
    iget p0, p0, Landroid/renderscript/Float4;->w:F

    div-float/2addr p0, p1

    iput p0, v0, Landroid/renderscript/Float4;->w:F

    return-object v0
.end method

.method public static greylist-max-o div(Landroid/renderscript/Float4;Landroid/renderscript/Float4;)Landroid/renderscript/Float4;
    .locals 3

    .line 274
    new-instance v0, Landroid/renderscript/Float4;

    invoke-direct {v0}, Landroid/renderscript/Float4;-><init>()V

    .line 275
    iget v1, p0, Landroid/renderscript/Float4;->x:F

    iget v2, p1, Landroid/renderscript/Float4;->x:F

    div-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float4;->x:F

    .line 276
    iget v1, p0, Landroid/renderscript/Float4;->y:F

    iget v2, p1, Landroid/renderscript/Float4;->y:F

    div-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float4;->y:F

    .line 277
    iget v1, p0, Landroid/renderscript/Float4;->z:F

    iget v2, p1, Landroid/renderscript/Float4;->z:F

    div-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float4;->z:F

    .line 278
    iget p0, p0, Landroid/renderscript/Float4;->w:F

    iget p1, p1, Landroid/renderscript/Float4;->w:F

    div-float/2addr p0, p1

    iput p0, v0, Landroid/renderscript/Float4;->w:F

    return-object v0
.end method

.method public static greylist-max-o dotProduct(Landroid/renderscript/Float4;Landroid/renderscript/Float4;)F
    .locals 3

    .line 301
    iget v0, p1, Landroid/renderscript/Float4;->x:F

    iget v1, p0, Landroid/renderscript/Float4;->x:F

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/renderscript/Float4;->y:F

    iget v2, p0, Landroid/renderscript/Float4;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p1, Landroid/renderscript/Float4;->z:F

    iget v2, p0, Landroid/renderscript/Float4;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget p1, p1, Landroid/renderscript/Float4;->w:F

    iget p0, p0, Landroid/renderscript/Float4;->w:F

    mul-float/2addr p1, p0

    add-float/2addr v0, p1

    return v0
.end method

.method public static greylist-max-o mul(Landroid/renderscript/Float4;F)Landroid/renderscript/Float4;
    .locals 2

    .line 216
    new-instance v0, Landroid/renderscript/Float4;

    invoke-direct {v0}, Landroid/renderscript/Float4;-><init>()V

    .line 217
    iget v1, p0, Landroid/renderscript/Float4;->x:F

    mul-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float4;->x:F

    .line 218
    iget v1, p0, Landroid/renderscript/Float4;->y:F

    mul-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float4;->y:F

    .line 219
    iget v1, p0, Landroid/renderscript/Float4;->z:F

    mul-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float4;->z:F

    .line 220
    iget p0, p0, Landroid/renderscript/Float4;->w:F

    mul-float/2addr p0, p1

    iput p0, v0, Landroid/renderscript/Float4;->w:F

    return-object v0
.end method

.method public static greylist-max-o mul(Landroid/renderscript/Float4;Landroid/renderscript/Float4;)Landroid/renderscript/Float4;
    .locals 3

    .line 199
    new-instance v0, Landroid/renderscript/Float4;

    invoke-direct {v0}, Landroid/renderscript/Float4;-><init>()V

    .line 200
    iget v1, p0, Landroid/renderscript/Float4;->x:F

    iget v2, p1, Landroid/renderscript/Float4;->x:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float4;->x:F

    .line 201
    iget v1, p0, Landroid/renderscript/Float4;->y:F

    iget v2, p1, Landroid/renderscript/Float4;->y:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float4;->y:F

    .line 202
    iget v1, p0, Landroid/renderscript/Float4;->z:F

    iget v2, p1, Landroid/renderscript/Float4;->z:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float4;->z:F

    .line 203
    iget p0, p0, Landroid/renderscript/Float4;->w:F

    iget p1, p1, Landroid/renderscript/Float4;->w:F

    mul-float/2addr p0, p1

    iput p0, v0, Landroid/renderscript/Float4;->w:F

    return-object v0
.end method

.method public static greylist-max-o sub(Landroid/renderscript/Float4;F)Landroid/renderscript/Float4;
    .locals 2

    .line 141
    new-instance v0, Landroid/renderscript/Float4;

    invoke-direct {v0}, Landroid/renderscript/Float4;-><init>()V

    .line 142
    iget v1, p0, Landroid/renderscript/Float4;->x:F

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float4;->x:F

    .line 143
    iget v1, p0, Landroid/renderscript/Float4;->y:F

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float4;->y:F

    .line 144
    iget v1, p0, Landroid/renderscript/Float4;->z:F

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Float4;->z:F

    .line 145
    iget p0, p0, Landroid/renderscript/Float4;->w:F

    sub-float/2addr p0, p1

    iput p0, v0, Landroid/renderscript/Float4;->w:F

    return-object v0
.end method

.method public static greylist-max-o sub(Landroid/renderscript/Float4;Landroid/renderscript/Float4;)Landroid/renderscript/Float4;
    .locals 3

    .line 158
    new-instance v0, Landroid/renderscript/Float4;

    invoke-direct {v0}, Landroid/renderscript/Float4;-><init>()V

    .line 159
    iget v1, p0, Landroid/renderscript/Float4;->x:F

    iget v2, p1, Landroid/renderscript/Float4;->x:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float4;->x:F

    .line 160
    iget v1, p0, Landroid/renderscript/Float4;->y:F

    iget v2, p1, Landroid/renderscript/Float4;->y:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float4;->y:F

    .line 161
    iget v1, p0, Landroid/renderscript/Float4;->z:F

    iget v2, p1, Landroid/renderscript/Float4;->z:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Float4;->z:F

    .line 162
    iget p0, p0, Landroid/renderscript/Float4;->w:F

    iget p1, p1, Landroid/renderscript/Float4;->w:F

    sub-float/2addr p0, p1

    iput p0, v0, Landroid/renderscript/Float4;->w:F

    return-object v0
.end method


# virtual methods
.method public greylist-max-o add(F)V
    .locals 1

    .line 86
    iget v0, p0, Landroid/renderscript/Float4;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->x:F

    .line 87
    iget v0, p0, Landroid/renderscript/Float4;->y:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->y:F

    .line 88
    iget v0, p0, Landroid/renderscript/Float4;->z:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->z:F

    .line 89
    iget v0, p0, Landroid/renderscript/Float4;->w:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->w:F

    return-void
.end method

.method public greylist-max-o add(Landroid/renderscript/Float4;)V
    .locals 2

    .line 74
    iget v0, p0, Landroid/renderscript/Float4;->x:F

    iget v1, p1, Landroid/renderscript/Float4;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float4;->x:F

    .line 75
    iget v0, p0, Landroid/renderscript/Float4;->y:F

    iget v1, p1, Landroid/renderscript/Float4;->y:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float4;->y:F

    .line 76
    iget v0, p0, Landroid/renderscript/Float4;->z:F

    iget v1, p1, Landroid/renderscript/Float4;->z:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float4;->z:F

    .line 77
    iget v0, p0, Landroid/renderscript/Float4;->w:F

    iget p1, p1, Landroid/renderscript/Float4;->w:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->w:F

    return-void
.end method

.method public greylist-max-o addAt(IF)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 421
    iget p1, p0, Landroid/renderscript/Float4;->w:F

    add-float/2addr p1, p2

    iput p1, p0, Landroid/renderscript/Float4;->w:F

    return-void

    .line 424
    :cond_0
    const-string p0, "Index: i"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$8(Ljava/lang/String;)V

    return-void

    .line 418
    :cond_1
    iget p1, p0, Landroid/renderscript/Float4;->z:F

    add-float/2addr p1, p2

    iput p1, p0, Landroid/renderscript/Float4;->z:F

    return-void

    .line 415
    :cond_2
    iget p1, p0, Landroid/renderscript/Float4;->y:F

    add-float/2addr p1, p2

    iput p1, p0, Landroid/renderscript/Float4;->y:F

    return-void

    .line 412
    :cond_3
    iget p1, p0, Landroid/renderscript/Float4;->x:F

    add-float/2addr p1, p2

    iput p1, p0, Landroid/renderscript/Float4;->x:F

    return-void
.end method

.method public greylist-max-o addMultiple(Landroid/renderscript/Float4;F)V
    .locals 2

    .line 311
    iget v0, p0, Landroid/renderscript/Float4;->x:F

    iget v1, p1, Landroid/renderscript/Float4;->x:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float4;->x:F

    .line 312
    iget v0, p0, Landroid/renderscript/Float4;->y:F

    iget v1, p1, Landroid/renderscript/Float4;->y:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float4;->y:F

    .line 313
    iget v0, p0, Landroid/renderscript/Float4;->z:F

    iget v1, p1, Landroid/renderscript/Float4;->z:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float4;->z:F

    .line 314
    iget v0, p0, Landroid/renderscript/Float4;->w:F

    iget p1, p1, Landroid/renderscript/Float4;->w:F

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->w:F

    return-void
.end method

.method public greylist-max-o copyTo([FI)V
    .locals 2

    .line 450
    iget v0, p0, Landroid/renderscript/Float4;->x:F

    aput v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    .line 451
    iget v1, p0, Landroid/renderscript/Float4;->y:F

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    .line 452
    iget v1, p0, Landroid/renderscript/Float4;->z:F

    aput v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    .line 453
    iget p0, p0, Landroid/renderscript/Float4;->w:F

    aput p0, p1, p2

    return-void
.end method

.method public greylist-max-o div(F)V
    .locals 1

    .line 243
    iget v0, p0, Landroid/renderscript/Float4;->x:F

    div-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->x:F

    .line 244
    iget v0, p0, Landroid/renderscript/Float4;->y:F

    div-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->y:F

    .line 245
    iget v0, p0, Landroid/renderscript/Float4;->z:F

    div-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->z:F

    .line 246
    iget v0, p0, Landroid/renderscript/Float4;->w:F

    div-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->w:F

    return-void
.end method

.method public greylist-max-o div(Landroid/renderscript/Float4;)V
    .locals 2

    .line 231
    iget v0, p0, Landroid/renderscript/Float4;->x:F

    iget v1, p1, Landroid/renderscript/Float4;->x:F

    div-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float4;->x:F

    .line 232
    iget v0, p0, Landroid/renderscript/Float4;->y:F

    iget v1, p1, Landroid/renderscript/Float4;->y:F

    div-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float4;->y:F

    .line 233
    iget v0, p0, Landroid/renderscript/Float4;->z:F

    iget v1, p1, Landroid/renderscript/Float4;->z:F

    div-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float4;->z:F

    .line 234
    iget v0, p0, Landroid/renderscript/Float4;->w:F

    iget p1, p1, Landroid/renderscript/Float4;->w:F

    div-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->w:F

    return-void
.end method

.method public greylist-max-o dotProduct(Landroid/renderscript/Float4;)F
    .locals 3

    .line 290
    iget v0, p0, Landroid/renderscript/Float4;->x:F

    iget v1, p1, Landroid/renderscript/Float4;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Landroid/renderscript/Float4;->y:F

    iget v2, p1, Landroid/renderscript/Float4;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Landroid/renderscript/Float4;->z:F

    iget v2, p1, Landroid/renderscript/Float4;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget p0, p0, Landroid/renderscript/Float4;->w:F

    iget p1, p1, Landroid/renderscript/Float4;->w:F

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public greylist-max-o elementSum()F
    .locals 2

    .line 354
    iget v0, p0, Landroid/renderscript/Float4;->x:F

    iget v1, p0, Landroid/renderscript/Float4;->y:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/renderscript/Float4;->z:F

    add-float/2addr v0, v1

    iget p0, p0, Landroid/renderscript/Float4;->w:F

    add-float/2addr v0, p0

    return v0
.end method

.method public greylist-max-o get(I)F
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 372
    iget p0, p0, Landroid/renderscript/Float4;->w:F

    return p0

    .line 374
    :cond_0
    const-string p0, "Index: i"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$8(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 370
    :cond_1
    iget p0, p0, Landroid/renderscript/Float4;->z:F

    return p0

    .line 368
    :cond_2
    iget p0, p0, Landroid/renderscript/Float4;->y:F

    return p0

    .line 366
    :cond_3
    iget p0, p0, Landroid/renderscript/Float4;->x:F

    return p0
.end method

.method public greylist-max-o length()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public greylist-max-o mul(F)V
    .locals 1

    .line 185
    iget v0, p0, Landroid/renderscript/Float4;->x:F

    mul-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->x:F

    .line 186
    iget v0, p0, Landroid/renderscript/Float4;->y:F

    mul-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->y:F

    .line 187
    iget v0, p0, Landroid/renderscript/Float4;->z:F

    mul-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->z:F

    .line 188
    iget v0, p0, Landroid/renderscript/Float4;->w:F

    mul-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->w:F

    return-void
.end method

.method public greylist-max-o mul(Landroid/renderscript/Float4;)V
    .locals 2

    .line 173
    iget v0, p0, Landroid/renderscript/Float4;->x:F

    iget v1, p1, Landroid/renderscript/Float4;->x:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float4;->x:F

    .line 174
    iget v0, p0, Landroid/renderscript/Float4;->y:F

    iget v1, p1, Landroid/renderscript/Float4;->y:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float4;->y:F

    .line 175
    iget v0, p0, Landroid/renderscript/Float4;->z:F

    iget v1, p1, Landroid/renderscript/Float4;->z:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float4;->z:F

    .line 176
    iget v0, p0, Landroid/renderscript/Float4;->w:F

    iget p1, p1, Landroid/renderscript/Float4;->w:F

    mul-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->w:F

    return-void
.end method

.method public greylist-max-o negate()V
    .locals 1

    .line 333
    iget v0, p0, Landroid/renderscript/Float4;->x:F

    neg-float v0, v0

    iput v0, p0, Landroid/renderscript/Float4;->x:F

    .line 334
    iget v0, p0, Landroid/renderscript/Float4;->y:F

    neg-float v0, v0

    iput v0, p0, Landroid/renderscript/Float4;->y:F

    .line 335
    iget v0, p0, Landroid/renderscript/Float4;->z:F

    neg-float v0, v0

    iput v0, p0, Landroid/renderscript/Float4;->z:F

    .line 336
    iget v0, p0, Landroid/renderscript/Float4;->w:F

    neg-float v0, v0

    iput v0, p0, Landroid/renderscript/Float4;->w:F

    return-void
.end method

.method public greylist-max-o set(Landroid/renderscript/Float4;)V
    .locals 1

    .line 323
    iget v0, p1, Landroid/renderscript/Float4;->x:F

    iput v0, p0, Landroid/renderscript/Float4;->x:F

    .line 324
    iget v0, p1, Landroid/renderscript/Float4;->y:F

    iput v0, p0, Landroid/renderscript/Float4;->y:F

    .line 325
    iget v0, p1, Landroid/renderscript/Float4;->z:F

    iput v0, p0, Landroid/renderscript/Float4;->z:F

    .line 326
    iget p1, p1, Landroid/renderscript/Float4;->w:F

    iput p1, p0, Landroid/renderscript/Float4;->w:F

    return-void
.end method

.method public greylist-max-o setAt(IF)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 396
    iput p2, p0, Landroid/renderscript/Float4;->w:F

    return-void

    .line 399
    :cond_0
    const-string p0, "Index: i"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$8(Ljava/lang/String;)V

    return-void

    .line 393
    :cond_1
    iput p2, p0, Landroid/renderscript/Float4;->z:F

    return-void

    .line 390
    :cond_2
    iput p2, p0, Landroid/renderscript/Float4;->y:F

    return-void

    .line 387
    :cond_3
    iput p2, p0, Landroid/renderscript/Float4;->x:F

    return-void
.end method

.method public greylist-max-o setValues(FFFF)V
    .locals 0

    .line 437
    iput p1, p0, Landroid/renderscript/Float4;->x:F

    .line 438
    iput p2, p0, Landroid/renderscript/Float4;->y:F

    .line 439
    iput p3, p0, Landroid/renderscript/Float4;->z:F

    .line 440
    iput p4, p0, Landroid/renderscript/Float4;->w:F

    return-void
.end method

.method public greylist-max-o sub(F)V
    .locals 1

    .line 127
    iget v0, p0, Landroid/renderscript/Float4;->x:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->x:F

    .line 128
    iget v0, p0, Landroid/renderscript/Float4;->y:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->y:F

    .line 129
    iget v0, p0, Landroid/renderscript/Float4;->z:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->z:F

    .line 130
    iget v0, p0, Landroid/renderscript/Float4;->w:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->w:F

    return-void
.end method

.method public greylist-max-o sub(Landroid/renderscript/Float4;)V
    .locals 2

    .line 115
    iget v0, p0, Landroid/renderscript/Float4;->x:F

    iget v1, p1, Landroid/renderscript/Float4;->x:F

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float4;->x:F

    .line 116
    iget v0, p0, Landroid/renderscript/Float4;->y:F

    iget v1, p1, Landroid/renderscript/Float4;->y:F

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float4;->y:F

    .line 117
    iget v0, p0, Landroid/renderscript/Float4;->z:F

    iget v1, p1, Landroid/renderscript/Float4;->z:F

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Float4;->z:F

    .line 118
    iget v0, p0, Landroid/renderscript/Float4;->w:F

    iget p1, p1, Landroid/renderscript/Float4;->w:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Float4;->w:F

    return-void
.end method
