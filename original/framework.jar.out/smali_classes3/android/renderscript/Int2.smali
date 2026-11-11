.class public Landroid/renderscript/Int2;
.super Ljava/lang/Object;
.source "Int2.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public whitelist x:I

.field public whitelist y:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor greylist-max-o <init>(I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Landroid/renderscript/Int2;->y:I

    iput p1, p0, Landroid/renderscript/Int2;->x:I

    return-void
.end method

.method public constructor whitelist <init>(II)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Landroid/renderscript/Int2;->x:I

    .line 42
    iput p2, p0, Landroid/renderscript/Int2;->y:I

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/renderscript/Int2;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iget v0, p1, Landroid/renderscript/Int2;->x:I

    iput v0, p0, Landroid/renderscript/Int2;->x:I

    .line 48
    iget p1, p1, Landroid/renderscript/Int2;->y:I

    iput p1, p0, Landroid/renderscript/Int2;->y:I

    return-void
.end method

.method public static greylist-max-o add(Landroid/renderscript/Int2;I)Landroid/renderscript/Int2;
    .locals 2

    .line 94
    new-instance v0, Landroid/renderscript/Int2;

    invoke-direct {v0}, Landroid/renderscript/Int2;-><init>()V

    .line 95
    iget v1, p0, Landroid/renderscript/Int2;->x:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Int2;->x:I

    .line 96
    iget p0, p0, Landroid/renderscript/Int2;->y:I

    add-int/2addr p0, p1

    iput p0, v0, Landroid/renderscript/Int2;->y:I

    return-object v0
.end method

.method public static greylist-max-o add(Landroid/renderscript/Int2;Landroid/renderscript/Int2;)Landroid/renderscript/Int2;
    .locals 3

    .line 69
    new-instance v0, Landroid/renderscript/Int2;

    invoke-direct {v0}, Landroid/renderscript/Int2;-><init>()V

    .line 70
    iget v1, p0, Landroid/renderscript/Int2;->x:I

    iget v2, p1, Landroid/renderscript/Int2;->x:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Int2;->x:I

    .line 71
    iget p0, p0, Landroid/renderscript/Int2;->y:I

    iget p1, p1, Landroid/renderscript/Int2;->y:I

    add-int/2addr p0, p1

    iput p0, v0, Landroid/renderscript/Int2;->y:I

    return-object v0
.end method

.method public static greylist-max-o div(Landroid/renderscript/Int2;I)Landroid/renderscript/Int2;
    .locals 2

    .line 244
    new-instance v0, Landroid/renderscript/Int2;

    invoke-direct {v0}, Landroid/renderscript/Int2;-><init>()V

    .line 245
    iget v1, p0, Landroid/renderscript/Int2;->x:I

    div-int/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Int2;->x:I

    .line 246
    iget p0, p0, Landroid/renderscript/Int2;->y:I

    div-int/2addr p0, p1

    iput p0, v0, Landroid/renderscript/Int2;->y:I

    return-object v0
.end method

.method public static greylist-max-o div(Landroid/renderscript/Int2;Landroid/renderscript/Int2;)Landroid/renderscript/Int2;
    .locals 3

    .line 219
    new-instance v0, Landroid/renderscript/Int2;

    invoke-direct {v0}, Landroid/renderscript/Int2;-><init>()V

    .line 220
    iget v1, p0, Landroid/renderscript/Int2;->x:I

    iget v2, p1, Landroid/renderscript/Int2;->x:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Int2;->x:I

    .line 221
    iget p0, p0, Landroid/renderscript/Int2;->y:I

    iget p1, p1, Landroid/renderscript/Int2;->y:I

    div-int/2addr p0, p1

    iput p0, v0, Landroid/renderscript/Int2;->y:I

    return-object v0
.end method

.method public static greylist-max-o dotProduct(Landroid/renderscript/Int2;Landroid/renderscript/Int2;)I
    .locals 2

    .line 336
    iget v0, p1, Landroid/renderscript/Int2;->x:I

    iget v1, p0, Landroid/renderscript/Int2;->x:I

    mul-int/2addr v0, v1

    iget p1, p1, Landroid/renderscript/Int2;->y:I

    iget p0, p0, Landroid/renderscript/Int2;->y:I

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public static greylist-max-o mod(Landroid/renderscript/Int2;I)Landroid/renderscript/Int2;
    .locals 2

    .line 294
    new-instance v0, Landroid/renderscript/Int2;

    invoke-direct {v0}, Landroid/renderscript/Int2;-><init>()V

    .line 295
    iget v1, p0, Landroid/renderscript/Int2;->x:I

    rem-int/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Int2;->x:I

    .line 296
    iget p0, p0, Landroid/renderscript/Int2;->y:I

    rem-int/2addr p0, p1

    iput p0, v0, Landroid/renderscript/Int2;->y:I

    return-object v0
.end method

.method public static greylist-max-o mod(Landroid/renderscript/Int2;Landroid/renderscript/Int2;)Landroid/renderscript/Int2;
    .locals 3

    .line 269
    new-instance v0, Landroid/renderscript/Int2;

    invoke-direct {v0}, Landroid/renderscript/Int2;-><init>()V

    .line 270
    iget v1, p0, Landroid/renderscript/Int2;->x:I

    iget v2, p1, Landroid/renderscript/Int2;->x:I

    rem-int/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Int2;->x:I

    .line 271
    iget p0, p0, Landroid/renderscript/Int2;->y:I

    iget p1, p1, Landroid/renderscript/Int2;->y:I

    rem-int/2addr p0, p1

    iput p0, v0, Landroid/renderscript/Int2;->y:I

    return-object v0
.end method

.method public static greylist-max-o mul(Landroid/renderscript/Int2;I)Landroid/renderscript/Int2;
    .locals 2

    .line 194
    new-instance v0, Landroid/renderscript/Int2;

    invoke-direct {v0}, Landroid/renderscript/Int2;-><init>()V

    .line 195
    iget v1, p0, Landroid/renderscript/Int2;->x:I

    mul-int/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Int2;->x:I

    .line 196
    iget p0, p0, Landroid/renderscript/Int2;->y:I

    mul-int/2addr p0, p1

    iput p0, v0, Landroid/renderscript/Int2;->y:I

    return-object v0
.end method

.method public static greylist-max-o mul(Landroid/renderscript/Int2;Landroid/renderscript/Int2;)Landroid/renderscript/Int2;
    .locals 3

    .line 169
    new-instance v0, Landroid/renderscript/Int2;

    invoke-direct {v0}, Landroid/renderscript/Int2;-><init>()V

    .line 170
    iget v1, p0, Landroid/renderscript/Int2;->x:I

    iget v2, p1, Landroid/renderscript/Int2;->x:I

    mul-int/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Int2;->x:I

    .line 171
    iget p0, p0, Landroid/renderscript/Int2;->y:I

    iget p1, p1, Landroid/renderscript/Int2;->y:I

    mul-int/2addr p0, p1

    iput p0, v0, Landroid/renderscript/Int2;->y:I

    return-object v0
.end method

.method public static greylist-max-o sub(Landroid/renderscript/Int2;I)Landroid/renderscript/Int2;
    .locals 2

    .line 144
    new-instance v0, Landroid/renderscript/Int2;

    invoke-direct {v0}, Landroid/renderscript/Int2;-><init>()V

    .line 145
    iget v1, p0, Landroid/renderscript/Int2;->x:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Int2;->x:I

    .line 146
    iget p0, p0, Landroid/renderscript/Int2;->y:I

    sub-int/2addr p0, p1

    iput p0, v0, Landroid/renderscript/Int2;->y:I

    return-object v0
.end method

.method public static greylist-max-o sub(Landroid/renderscript/Int2;Landroid/renderscript/Int2;)Landroid/renderscript/Int2;
    .locals 3

    .line 119
    new-instance v0, Landroid/renderscript/Int2;

    invoke-direct {v0}, Landroid/renderscript/Int2;-><init>()V

    .line 120
    iget v1, p0, Landroid/renderscript/Int2;->x:I

    iget v2, p1, Landroid/renderscript/Int2;->x:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Int2;->x:I

    .line 121
    iget p0, p0, Landroid/renderscript/Int2;->y:I

    iget p1, p1, Landroid/renderscript/Int2;->y:I

    sub-int/2addr p0, p1

    iput p0, v0, Landroid/renderscript/Int2;->y:I

    return-object v0
.end method


# virtual methods
.method public greylist-max-o add(I)V
    .locals 1

    .line 82
    iget v0, p0, Landroid/renderscript/Int2;->x:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int2;->x:I

    .line 83
    iget v0, p0, Landroid/renderscript/Int2;->y:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int2;->y:I

    return-void
.end method

.method public greylist-max-o add(Landroid/renderscript/Int2;)V
    .locals 2

    .line 57
    iget v0, p0, Landroid/renderscript/Int2;->x:I

    iget v1, p1, Landroid/renderscript/Int2;->x:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Int2;->x:I

    .line 58
    iget v0, p0, Landroid/renderscript/Int2;->y:I

    iget p1, p1, Landroid/renderscript/Int2;->y:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int2;->y:I

    return-void
.end method

.method public greylist-max-o addAt(II)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 428
    iget p1, p0, Landroid/renderscript/Int2;->y:I

    add-int/2addr p1, p2

    iput p1, p0, Landroid/renderscript/Int2;->y:I

    return-void

    .line 431
    :cond_0
    const-string p0, "Index: i"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$8(Ljava/lang/String;)V

    return-void

    .line 425
    :cond_1
    iget p1, p0, Landroid/renderscript/Int2;->x:I

    add-int/2addr p1, p2

    iput p1, p0, Landroid/renderscript/Int2;->x:I

    return-void
.end method

.method public greylist-max-o addMultiple(Landroid/renderscript/Int2;I)V
    .locals 2

    .line 346
    iget v0, p0, Landroid/renderscript/Int2;->x:I

    iget v1, p1, Landroid/renderscript/Int2;->x:I

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Int2;->x:I

    .line 347
    iget v0, p0, Landroid/renderscript/Int2;->y:I

    iget p1, p1, Landroid/renderscript/Int2;->y:I

    mul-int/2addr p1, p2

    add-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int2;->y:I

    return-void
.end method

.method public greylist-max-o copyTo([II)V
    .locals 1

    .line 442
    iget v0, p0, Landroid/renderscript/Int2;->x:I

    aput v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 443
    iget p0, p0, Landroid/renderscript/Int2;->y:I

    aput p0, p1, p2

    return-void
.end method

.method public greylist-max-o div(I)V
    .locals 1

    .line 232
    iget v0, p0, Landroid/renderscript/Int2;->x:I

    div-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int2;->x:I

    .line 233
    iget v0, p0, Landroid/renderscript/Int2;->y:I

    div-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int2;->y:I

    return-void
.end method

.method public greylist-max-o div(Landroid/renderscript/Int2;)V
    .locals 2

    .line 207
    iget v0, p0, Landroid/renderscript/Int2;->x:I

    iget v1, p1, Landroid/renderscript/Int2;->x:I

    div-int/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Int2;->x:I

    .line 208
    iget v0, p0, Landroid/renderscript/Int2;->y:I

    iget p1, p1, Landroid/renderscript/Int2;->y:I

    div-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int2;->y:I

    return-void
.end method

.method public greylist-max-o dotProduct(Landroid/renderscript/Int2;)I
    .locals 2

    .line 325
    iget v0, p0, Landroid/renderscript/Int2;->x:I

    iget v1, p1, Landroid/renderscript/Int2;->x:I

    mul-int/2addr v0, v1

    iget p0, p0, Landroid/renderscript/Int2;->y:I

    iget p1, p1, Landroid/renderscript/Int2;->y:I

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public greylist-max-o elementSum()I
    .locals 1

    .line 377
    iget v0, p0, Landroid/renderscript/Int2;->x:I

    iget p0, p0, Landroid/renderscript/Int2;->y:I

    add-int/2addr v0, p0

    return v0
.end method

.method public greylist-max-o get(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 391
    iget p0, p0, Landroid/renderscript/Int2;->y:I

    return p0

    .line 393
    :cond_0
    const-string p0, "Index: i"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$8(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 389
    :cond_1
    iget p0, p0, Landroid/renderscript/Int2;->x:I

    return p0
.end method

.method public greylist-max-o length()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public greylist-max-o mod(I)V
    .locals 1

    .line 282
    iget v0, p0, Landroid/renderscript/Int2;->x:I

    rem-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int2;->x:I

    .line 283
    iget v0, p0, Landroid/renderscript/Int2;->y:I

    rem-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int2;->y:I

    return-void
.end method

.method public greylist-max-o mod(Landroid/renderscript/Int2;)V
    .locals 2

    .line 257
    iget v0, p0, Landroid/renderscript/Int2;->x:I

    iget v1, p1, Landroid/renderscript/Int2;->x:I

    rem-int/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Int2;->x:I

    .line 258
    iget v0, p0, Landroid/renderscript/Int2;->y:I

    iget p1, p1, Landroid/renderscript/Int2;->y:I

    rem-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int2;->y:I

    return-void
.end method

.method public greylist-max-o mul(I)V
    .locals 1

    .line 182
    iget v0, p0, Landroid/renderscript/Int2;->x:I

    mul-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int2;->x:I

    .line 183
    iget v0, p0, Landroid/renderscript/Int2;->y:I

    mul-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int2;->y:I

    return-void
.end method

.method public greylist-max-o mul(Landroid/renderscript/Int2;)V
    .locals 2

    .line 157
    iget v0, p0, Landroid/renderscript/Int2;->x:I

    iget v1, p1, Landroid/renderscript/Int2;->x:I

    mul-int/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Int2;->x:I

    .line 158
    iget v0, p0, Landroid/renderscript/Int2;->y:I

    iget p1, p1, Landroid/renderscript/Int2;->y:I

    mul-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int2;->y:I

    return-void
.end method

.method public greylist-max-o negate()V
    .locals 1

    .line 314
    iget v0, p0, Landroid/renderscript/Int2;->x:I

    neg-int v0, v0

    iput v0, p0, Landroid/renderscript/Int2;->x:I

    .line 315
    iget v0, p0, Landroid/renderscript/Int2;->y:I

    neg-int v0, v0

    iput v0, p0, Landroid/renderscript/Int2;->y:I

    return-void
.end method

.method public greylist-max-o set(Landroid/renderscript/Int2;)V
    .locals 1

    .line 356
    iget v0, p1, Landroid/renderscript/Int2;->x:I

    iput v0, p0, Landroid/renderscript/Int2;->x:I

    .line 357
    iget p1, p1, Landroid/renderscript/Int2;->y:I

    iput p1, p0, Landroid/renderscript/Int2;->y:I

    return-void
.end method

.method public greylist-max-o setAt(II)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 409
    iput p2, p0, Landroid/renderscript/Int2;->y:I

    return-void

    .line 412
    :cond_0
    const-string p0, "Index: i"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$8(Ljava/lang/String;)V

    return-void

    .line 406
    :cond_1
    iput p2, p0, Landroid/renderscript/Int2;->x:I

    return-void
.end method

.method public greylist-max-o setValues(II)V
    .locals 0

    .line 367
    iput p1, p0, Landroid/renderscript/Int2;->x:I

    .line 368
    iput p2, p0, Landroid/renderscript/Int2;->y:I

    return-void
.end method

.method public greylist-max-o sub(I)V
    .locals 1

    .line 132
    iget v0, p0, Landroid/renderscript/Int2;->x:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int2;->x:I

    .line 133
    iget v0, p0, Landroid/renderscript/Int2;->y:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int2;->y:I

    return-void
.end method

.method public greylist-max-o sub(Landroid/renderscript/Int2;)V
    .locals 2

    .line 107
    iget v0, p0, Landroid/renderscript/Int2;->x:I

    iget v1, p1, Landroid/renderscript/Int2;->x:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Int2;->x:I

    .line 108
    iget v0, p0, Landroid/renderscript/Int2;->y:I

    iget p1, p1, Landroid/renderscript/Int2;->y:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int2;->y:I

    return-void
.end method
