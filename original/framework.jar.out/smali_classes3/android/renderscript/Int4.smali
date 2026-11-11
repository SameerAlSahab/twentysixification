.class public Landroid/renderscript/Int4;
.super Ljava/lang/Object;
.source "Int4.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public whitelist w:I

.field public whitelist x:I

.field public whitelist y:I

.field public whitelist z:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor greylist-max-o <init>(I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Landroid/renderscript/Int4;->w:I

    iput p1, p0, Landroid/renderscript/Int4;->z:I

    iput p1, p0, Landroid/renderscript/Int4;->y:I

    iput p1, p0, Landroid/renderscript/Int4;->x:I

    return-void
.end method

.method public constructor whitelist <init>(IIII)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Landroid/renderscript/Int4;->x:I

    .line 44
    iput p2, p0, Landroid/renderscript/Int4;->y:I

    .line 45
    iput p3, p0, Landroid/renderscript/Int4;->z:I

    .line 46
    iput p4, p0, Landroid/renderscript/Int4;->w:I

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/renderscript/Int4;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iget v0, p1, Landroid/renderscript/Int4;->x:I

    iput v0, p0, Landroid/renderscript/Int4;->x:I

    .line 52
    iget v0, p1, Landroid/renderscript/Int4;->y:I

    iput v0, p0, Landroid/renderscript/Int4;->y:I

    .line 53
    iget v0, p1, Landroid/renderscript/Int4;->z:I

    iput v0, p0, Landroid/renderscript/Int4;->z:I

    .line 54
    iget p1, p1, Landroid/renderscript/Int4;->w:I

    iput p1, p0, Landroid/renderscript/Int4;->w:I

    return-void
.end method

.method public static greylist-max-o add(Landroid/renderscript/Int4;I)Landroid/renderscript/Int4;
    .locals 2

    .line 106
    new-instance v0, Landroid/renderscript/Int4;

    invoke-direct {v0}, Landroid/renderscript/Int4;-><init>()V

    .line 107
    iget v1, p0, Landroid/renderscript/Int4;->x:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Int4;->x:I

    .line 108
    iget v1, p0, Landroid/renderscript/Int4;->y:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Int4;->y:I

    .line 109
    iget v1, p0, Landroid/renderscript/Int4;->z:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Int4;->z:I

    .line 110
    iget p0, p0, Landroid/renderscript/Int4;->w:I

    add-int/2addr p0, p1

    iput p0, v0, Landroid/renderscript/Int4;->w:I

    return-object v0
.end method

.method public static greylist-max-o add(Landroid/renderscript/Int4;Landroid/renderscript/Int4;)Landroid/renderscript/Int4;
    .locals 3

    .line 77
    new-instance v0, Landroid/renderscript/Int4;

    invoke-direct {v0}, Landroid/renderscript/Int4;-><init>()V

    .line 78
    iget v1, p0, Landroid/renderscript/Int4;->x:I

    iget v2, p1, Landroid/renderscript/Int4;->x:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Int4;->x:I

    .line 79
    iget v1, p0, Landroid/renderscript/Int4;->y:I

    iget v2, p1, Landroid/renderscript/Int4;->y:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Int4;->y:I

    .line 80
    iget v1, p0, Landroid/renderscript/Int4;->z:I

    iget v2, p1, Landroid/renderscript/Int4;->z:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Int4;->z:I

    .line 81
    iget p0, p0, Landroid/renderscript/Int4;->w:I

    iget p1, p1, Landroid/renderscript/Int4;->w:I

    add-int/2addr p0, p1

    iput p0, v0, Landroid/renderscript/Int4;->w:I

    return-object v0
.end method

.method public static greylist-max-o div(Landroid/renderscript/Int4;I)Landroid/renderscript/Int4;
    .locals 2

    .line 280
    new-instance v0, Landroid/renderscript/Int4;

    invoke-direct {v0}, Landroid/renderscript/Int4;-><init>()V

    .line 281
    iget v1, p0, Landroid/renderscript/Int4;->x:I

    div-int/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Int4;->x:I

    .line 282
    iget v1, p0, Landroid/renderscript/Int4;->y:I

    div-int/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Int4;->y:I

    .line 283
    iget v1, p0, Landroid/renderscript/Int4;->z:I

    div-int/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Int4;->z:I

    .line 284
    iget p0, p0, Landroid/renderscript/Int4;->w:I

    div-int/2addr p0, p1

    iput p0, v0, Landroid/renderscript/Int4;->w:I

    return-object v0
.end method

.method public static greylist-max-o div(Landroid/renderscript/Int4;Landroid/renderscript/Int4;)Landroid/renderscript/Int4;
    .locals 3

    .line 251
    new-instance v0, Landroid/renderscript/Int4;

    invoke-direct {v0}, Landroid/renderscript/Int4;-><init>()V

    .line 252
    iget v1, p0, Landroid/renderscript/Int4;->x:I

    iget v2, p1, Landroid/renderscript/Int4;->x:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Int4;->x:I

    .line 253
    iget v1, p0, Landroid/renderscript/Int4;->y:I

    iget v2, p1, Landroid/renderscript/Int4;->y:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Int4;->y:I

    .line 254
    iget v1, p0, Landroid/renderscript/Int4;->z:I

    iget v2, p1, Landroid/renderscript/Int4;->z:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Int4;->z:I

    .line 255
    iget p0, p0, Landroid/renderscript/Int4;->w:I

    iget p1, p1, Landroid/renderscript/Int4;->w:I

    div-int/2addr p0, p1

    iput p0, v0, Landroid/renderscript/Int4;->w:I

    return-object v0
.end method

.method public static greylist-max-o dotProduct(Landroid/renderscript/Int4;Landroid/renderscript/Int4;)I
    .locals 3

    .line 384
    iget v0, p1, Landroid/renderscript/Int4;->x:I

    iget v1, p0, Landroid/renderscript/Int4;->x:I

    mul-int/2addr v0, v1

    iget v1, p1, Landroid/renderscript/Int4;->y:I

    iget v2, p0, Landroid/renderscript/Int4;->y:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p1, Landroid/renderscript/Int4;->z:I

    iget v2, p0, Landroid/renderscript/Int4;->z:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget p1, p1, Landroid/renderscript/Int4;->w:I

    iget p0, p0, Landroid/renderscript/Int4;->w:I

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public static greylist-max-o mod(Landroid/renderscript/Int4;I)Landroid/renderscript/Int4;
    .locals 2

    .line 338
    new-instance v0, Landroid/renderscript/Int4;

    invoke-direct {v0}, Landroid/renderscript/Int4;-><init>()V

    .line 339
    iget v1, p0, Landroid/renderscript/Int4;->x:I

    rem-int/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Int4;->x:I

    .line 340
    iget v1, p0, Landroid/renderscript/Int4;->y:I

    rem-int/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Int4;->y:I

    .line 341
    iget v1, p0, Landroid/renderscript/Int4;->z:I

    rem-int/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Int4;->z:I

    .line 342
    iget p0, p0, Landroid/renderscript/Int4;->w:I

    rem-int/2addr p0, p1

    iput p0, v0, Landroid/renderscript/Int4;->w:I

    return-object v0
.end method

.method public static greylist-max-o mod(Landroid/renderscript/Int4;Landroid/renderscript/Int4;)Landroid/renderscript/Int4;
    .locals 3

    .line 309
    new-instance v0, Landroid/renderscript/Int4;

    invoke-direct {v0}, Landroid/renderscript/Int4;-><init>()V

    .line 310
    iget v1, p0, Landroid/renderscript/Int4;->x:I

    iget v2, p1, Landroid/renderscript/Int4;->x:I

    rem-int/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Int4;->x:I

    .line 311
    iget v1, p0, Landroid/renderscript/Int4;->y:I

    iget v2, p1, Landroid/renderscript/Int4;->y:I

    rem-int/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Int4;->y:I

    .line 312
    iget v1, p0, Landroid/renderscript/Int4;->z:I

    iget v2, p1, Landroid/renderscript/Int4;->z:I

    rem-int/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Int4;->z:I

    .line 313
    iget p0, p0, Landroid/renderscript/Int4;->w:I

    iget p1, p1, Landroid/renderscript/Int4;->w:I

    rem-int/2addr p0, p1

    iput p0, v0, Landroid/renderscript/Int4;->w:I

    return-object v0
.end method

.method public static greylist-max-o mul(Landroid/renderscript/Int4;I)Landroid/renderscript/Int4;
    .locals 2

    .line 222
    new-instance v0, Landroid/renderscript/Int4;

    invoke-direct {v0}, Landroid/renderscript/Int4;-><init>()V

    .line 223
    iget v1, p0, Landroid/renderscript/Int4;->x:I

    mul-int/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Int4;->x:I

    .line 224
    iget v1, p0, Landroid/renderscript/Int4;->y:I

    mul-int/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Int4;->y:I

    .line 225
    iget v1, p0, Landroid/renderscript/Int4;->z:I

    mul-int/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Int4;->z:I

    .line 226
    iget p0, p0, Landroid/renderscript/Int4;->w:I

    mul-int/2addr p0, p1

    iput p0, v0, Landroid/renderscript/Int4;->w:I

    return-object v0
.end method

.method public static greylist-max-o mul(Landroid/renderscript/Int4;Landroid/renderscript/Int4;)Landroid/renderscript/Int4;
    .locals 3

    .line 193
    new-instance v0, Landroid/renderscript/Int4;

    invoke-direct {v0}, Landroid/renderscript/Int4;-><init>()V

    .line 194
    iget v1, p0, Landroid/renderscript/Int4;->x:I

    iget v2, p1, Landroid/renderscript/Int4;->x:I

    mul-int/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Int4;->x:I

    .line 195
    iget v1, p0, Landroid/renderscript/Int4;->y:I

    iget v2, p1, Landroid/renderscript/Int4;->y:I

    mul-int/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Int4;->y:I

    .line 196
    iget v1, p0, Landroid/renderscript/Int4;->z:I

    iget v2, p1, Landroid/renderscript/Int4;->z:I

    mul-int/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Int4;->z:I

    .line 197
    iget p0, p0, Landroid/renderscript/Int4;->w:I

    iget p1, p1, Landroid/renderscript/Int4;->w:I

    mul-int/2addr p0, p1

    iput p0, v0, Landroid/renderscript/Int4;->w:I

    return-object v0
.end method

.method public static greylist-max-o sub(Landroid/renderscript/Int4;I)Landroid/renderscript/Int4;
    .locals 2

    .line 164
    new-instance v0, Landroid/renderscript/Int4;

    invoke-direct {v0}, Landroid/renderscript/Int4;-><init>()V

    .line 165
    iget v1, p0, Landroid/renderscript/Int4;->x:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Int4;->x:I

    .line 166
    iget v1, p0, Landroid/renderscript/Int4;->y:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Int4;->y:I

    .line 167
    iget v1, p0, Landroid/renderscript/Int4;->z:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/renderscript/Int4;->z:I

    .line 168
    iget p0, p0, Landroid/renderscript/Int4;->w:I

    sub-int/2addr p0, p1

    iput p0, v0, Landroid/renderscript/Int4;->w:I

    return-object v0
.end method

.method public static greylist-max-o sub(Landroid/renderscript/Int4;Landroid/renderscript/Int4;)Landroid/renderscript/Int4;
    .locals 3

    .line 135
    new-instance v0, Landroid/renderscript/Int4;

    invoke-direct {v0}, Landroid/renderscript/Int4;-><init>()V

    .line 136
    iget v1, p0, Landroid/renderscript/Int4;->x:I

    iget v2, p1, Landroid/renderscript/Int4;->x:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Int4;->x:I

    .line 137
    iget v1, p0, Landroid/renderscript/Int4;->y:I

    iget v2, p1, Landroid/renderscript/Int4;->y:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Int4;->y:I

    .line 138
    iget v1, p0, Landroid/renderscript/Int4;->z:I

    iget v2, p1, Landroid/renderscript/Int4;->z:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/renderscript/Int4;->z:I

    .line 139
    iget p0, p0, Landroid/renderscript/Int4;->w:I

    iget p1, p1, Landroid/renderscript/Int4;->w:I

    sub-int/2addr p0, p1

    iput p0, v0, Landroid/renderscript/Int4;->w:I

    return-object v0
.end method


# virtual methods
.method public greylist-max-o add(I)V
    .locals 1

    .line 92
    iget v0, p0, Landroid/renderscript/Int4;->x:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int4;->x:I

    .line 93
    iget v0, p0, Landroid/renderscript/Int4;->y:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int4;->y:I

    .line 94
    iget v0, p0, Landroid/renderscript/Int4;->z:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int4;->z:I

    .line 95
    iget v0, p0, Landroid/renderscript/Int4;->w:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int4;->w:I

    return-void
.end method

.method public greylist-max-o add(Landroid/renderscript/Int4;)V
    .locals 2

    .line 63
    iget v0, p0, Landroid/renderscript/Int4;->x:I

    iget v1, p1, Landroid/renderscript/Int4;->x:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Int4;->x:I

    .line 64
    iget v0, p0, Landroid/renderscript/Int4;->y:I

    iget v1, p1, Landroid/renderscript/Int4;->y:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Int4;->y:I

    .line 65
    iget v0, p0, Landroid/renderscript/Int4;->z:I

    iget v1, p1, Landroid/renderscript/Int4;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Int4;->z:I

    .line 66
    iget v0, p0, Landroid/renderscript/Int4;->w:I

    iget p1, p1, Landroid/renderscript/Int4;->w:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int4;->w:I

    return-void
.end method

.method public greylist-max-o addAt(II)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 500
    iget p1, p0, Landroid/renderscript/Int4;->w:I

    add-int/2addr p1, p2

    iput p1, p0, Landroid/renderscript/Int4;->w:I

    return-void

    .line 503
    :cond_0
    const-string p0, "Index: i"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$8(Ljava/lang/String;)V

    return-void

    .line 497
    :cond_1
    iget p1, p0, Landroid/renderscript/Int4;->z:I

    add-int/2addr p1, p2

    iput p1, p0, Landroid/renderscript/Int4;->z:I

    return-void

    .line 494
    :cond_2
    iget p1, p0, Landroid/renderscript/Int4;->y:I

    add-int/2addr p1, p2

    iput p1, p0, Landroid/renderscript/Int4;->y:I

    return-void

    .line 491
    :cond_3
    iget p1, p0, Landroid/renderscript/Int4;->x:I

    add-int/2addr p1, p2

    iput p1, p0, Landroid/renderscript/Int4;->x:I

    return-void
.end method

.method public greylist-max-o addMultiple(Landroid/renderscript/Int4;I)V
    .locals 2

    .line 394
    iget v0, p0, Landroid/renderscript/Int4;->x:I

    iget v1, p1, Landroid/renderscript/Int4;->x:I

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Int4;->x:I

    .line 395
    iget v0, p0, Landroid/renderscript/Int4;->y:I

    iget v1, p1, Landroid/renderscript/Int4;->y:I

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Int4;->y:I

    .line 396
    iget v0, p0, Landroid/renderscript/Int4;->z:I

    iget v1, p1, Landroid/renderscript/Int4;->z:I

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Int4;->z:I

    .line 397
    iget v0, p0, Landroid/renderscript/Int4;->w:I

    iget p1, p1, Landroid/renderscript/Int4;->w:I

    mul-int/2addr p1, p2

    add-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int4;->w:I

    return-void
.end method

.method public greylist-max-o copyTo([II)V
    .locals 2

    .line 514
    iget v0, p0, Landroid/renderscript/Int4;->x:I

    aput v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    .line 515
    iget v1, p0, Landroid/renderscript/Int4;->y:I

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    .line 516
    iget v1, p0, Landroid/renderscript/Int4;->z:I

    aput v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    .line 517
    iget p0, p0, Landroid/renderscript/Int4;->w:I

    aput p0, p1, p2

    return-void
.end method

.method public greylist-max-o div(I)V
    .locals 1

    .line 266
    iget v0, p0, Landroid/renderscript/Int4;->x:I

    div-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int4;->x:I

    .line 267
    iget v0, p0, Landroid/renderscript/Int4;->y:I

    div-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int4;->y:I

    .line 268
    iget v0, p0, Landroid/renderscript/Int4;->z:I

    div-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int4;->z:I

    .line 269
    iget v0, p0, Landroid/renderscript/Int4;->w:I

    div-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int4;->w:I

    return-void
.end method

.method public greylist-max-o div(Landroid/renderscript/Int4;)V
    .locals 2

    .line 237
    iget v0, p0, Landroid/renderscript/Int4;->x:I

    iget v1, p1, Landroid/renderscript/Int4;->x:I

    div-int/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Int4;->x:I

    .line 238
    iget v0, p0, Landroid/renderscript/Int4;->y:I

    iget v1, p1, Landroid/renderscript/Int4;->y:I

    div-int/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Int4;->y:I

    .line 239
    iget v0, p0, Landroid/renderscript/Int4;->z:I

    iget v1, p1, Landroid/renderscript/Int4;->z:I

    div-int/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Int4;->z:I

    .line 240
    iget v0, p0, Landroid/renderscript/Int4;->w:I

    iget p1, p1, Landroid/renderscript/Int4;->w:I

    div-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int4;->w:I

    return-void
.end method

.method public greylist-max-o dotProduct(Landroid/renderscript/Int4;)I
    .locals 3

    .line 373
    iget v0, p0, Landroid/renderscript/Int4;->x:I

    iget v1, p1, Landroid/renderscript/Int4;->x:I

    mul-int/2addr v0, v1

    iget v1, p0, Landroid/renderscript/Int4;->y:I

    iget v2, p1, Landroid/renderscript/Int4;->y:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Landroid/renderscript/Int4;->z:I

    iget v2, p1, Landroid/renderscript/Int4;->z:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget p0, p0, Landroid/renderscript/Int4;->w:I

    iget p1, p1, Landroid/renderscript/Int4;->w:I

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public greylist-max-o elementSum()I
    .locals 2

    .line 433
    iget v0, p0, Landroid/renderscript/Int4;->x:I

    iget v1, p0, Landroid/renderscript/Int4;->y:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/renderscript/Int4;->z:I

    add-int/2addr v0, v1

    iget p0, p0, Landroid/renderscript/Int4;->w:I

    add-int/2addr v0, p0

    return v0
.end method

.method public greylist-max-o get(I)I
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 451
    iget p0, p0, Landroid/renderscript/Int4;->w:I

    return p0

    .line 453
    :cond_0
    const-string p0, "Index: i"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$8(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 449
    :cond_1
    iget p0, p0, Landroid/renderscript/Int4;->z:I

    return p0

    .line 447
    :cond_2
    iget p0, p0, Landroid/renderscript/Int4;->y:I

    return p0

    .line 445
    :cond_3
    iget p0, p0, Landroid/renderscript/Int4;->x:I

    return p0
.end method

.method public greylist-max-o length()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public greylist-max-o mod(I)V
    .locals 1

    .line 324
    iget v0, p0, Landroid/renderscript/Int4;->x:I

    rem-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int4;->x:I

    .line 325
    iget v0, p0, Landroid/renderscript/Int4;->y:I

    rem-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int4;->y:I

    .line 326
    iget v0, p0, Landroid/renderscript/Int4;->z:I

    rem-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int4;->z:I

    .line 327
    iget v0, p0, Landroid/renderscript/Int4;->w:I

    rem-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int4;->w:I

    return-void
.end method

.method public greylist-max-o mod(Landroid/renderscript/Int4;)V
    .locals 2

    .line 295
    iget v0, p0, Landroid/renderscript/Int4;->x:I

    iget v1, p1, Landroid/renderscript/Int4;->x:I

    rem-int/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Int4;->x:I

    .line 296
    iget v0, p0, Landroid/renderscript/Int4;->y:I

    iget v1, p1, Landroid/renderscript/Int4;->y:I

    rem-int/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Int4;->y:I

    .line 297
    iget v0, p0, Landroid/renderscript/Int4;->z:I

    iget v1, p1, Landroid/renderscript/Int4;->z:I

    rem-int/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Int4;->z:I

    .line 298
    iget v0, p0, Landroid/renderscript/Int4;->w:I

    iget p1, p1, Landroid/renderscript/Int4;->w:I

    rem-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int4;->w:I

    return-void
.end method

.method public greylist-max-o mul(I)V
    .locals 1

    .line 208
    iget v0, p0, Landroid/renderscript/Int4;->x:I

    mul-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int4;->x:I

    .line 209
    iget v0, p0, Landroid/renderscript/Int4;->y:I

    mul-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int4;->y:I

    .line 210
    iget v0, p0, Landroid/renderscript/Int4;->z:I

    mul-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int4;->z:I

    .line 211
    iget v0, p0, Landroid/renderscript/Int4;->w:I

    mul-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int4;->w:I

    return-void
.end method

.method public greylist-max-o mul(Landroid/renderscript/Int4;)V
    .locals 2

    .line 179
    iget v0, p0, Landroid/renderscript/Int4;->x:I

    iget v1, p1, Landroid/renderscript/Int4;->x:I

    mul-int/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Int4;->x:I

    .line 180
    iget v0, p0, Landroid/renderscript/Int4;->y:I

    iget v1, p1, Landroid/renderscript/Int4;->y:I

    mul-int/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Int4;->y:I

    .line 181
    iget v0, p0, Landroid/renderscript/Int4;->z:I

    iget v1, p1, Landroid/renderscript/Int4;->z:I

    mul-int/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Int4;->z:I

    .line 182
    iget v0, p0, Landroid/renderscript/Int4;->w:I

    iget p1, p1, Landroid/renderscript/Int4;->w:I

    mul-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int4;->w:I

    return-void
.end method

.method public greylist-max-o negate()V
    .locals 1

    .line 360
    iget v0, p0, Landroid/renderscript/Int4;->x:I

    neg-int v0, v0

    iput v0, p0, Landroid/renderscript/Int4;->x:I

    .line 361
    iget v0, p0, Landroid/renderscript/Int4;->y:I

    neg-int v0, v0

    iput v0, p0, Landroid/renderscript/Int4;->y:I

    .line 362
    iget v0, p0, Landroid/renderscript/Int4;->z:I

    neg-int v0, v0

    iput v0, p0, Landroid/renderscript/Int4;->z:I

    .line 363
    iget v0, p0, Landroid/renderscript/Int4;->w:I

    neg-int v0, v0

    iput v0, p0, Landroid/renderscript/Int4;->w:I

    return-void
.end method

.method public greylist-max-o set(Landroid/renderscript/Int4;)V
    .locals 1

    .line 406
    iget v0, p1, Landroid/renderscript/Int4;->x:I

    iput v0, p0, Landroid/renderscript/Int4;->x:I

    .line 407
    iget v0, p1, Landroid/renderscript/Int4;->y:I

    iput v0, p0, Landroid/renderscript/Int4;->y:I

    .line 408
    iget v0, p1, Landroid/renderscript/Int4;->z:I

    iput v0, p0, Landroid/renderscript/Int4;->z:I

    .line 409
    iget p1, p1, Landroid/renderscript/Int4;->w:I

    iput p1, p0, Landroid/renderscript/Int4;->w:I

    return-void
.end method

.method public greylist-max-o setAt(II)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 475
    iput p2, p0, Landroid/renderscript/Int4;->w:I

    return-void

    .line 478
    :cond_0
    const-string p0, "Index: i"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$8(Ljava/lang/String;)V

    return-void

    .line 472
    :cond_1
    iput p2, p0, Landroid/renderscript/Int4;->z:I

    return-void

    .line 469
    :cond_2
    iput p2, p0, Landroid/renderscript/Int4;->y:I

    return-void

    .line 466
    :cond_3
    iput p2, p0, Landroid/renderscript/Int4;->x:I

    return-void
.end method

.method public greylist-max-o setValues(IIII)V
    .locals 0

    .line 421
    iput p1, p0, Landroid/renderscript/Int4;->x:I

    .line 422
    iput p2, p0, Landroid/renderscript/Int4;->y:I

    .line 423
    iput p3, p0, Landroid/renderscript/Int4;->z:I

    .line 424
    iput p4, p0, Landroid/renderscript/Int4;->w:I

    return-void
.end method

.method public greylist-max-o sub(I)V
    .locals 1

    .line 150
    iget v0, p0, Landroid/renderscript/Int4;->x:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int4;->x:I

    .line 151
    iget v0, p0, Landroid/renderscript/Int4;->y:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int4;->y:I

    .line 152
    iget v0, p0, Landroid/renderscript/Int4;->z:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int4;->z:I

    .line 153
    iget v0, p0, Landroid/renderscript/Int4;->w:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int4;->w:I

    return-void
.end method

.method public greylist-max-o sub(Landroid/renderscript/Int4;)V
    .locals 2

    .line 121
    iget v0, p0, Landroid/renderscript/Int4;->x:I

    iget v1, p1, Landroid/renderscript/Int4;->x:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Int4;->x:I

    .line 122
    iget v0, p0, Landroid/renderscript/Int4;->y:I

    iget v1, p1, Landroid/renderscript/Int4;->y:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Int4;->y:I

    .line 123
    iget v0, p0, Landroid/renderscript/Int4;->z:I

    iget v1, p1, Landroid/renderscript/Int4;->z:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/renderscript/Int4;->z:I

    .line 124
    iget v0, p0, Landroid/renderscript/Int4;->w:I

    iget p1, p1, Landroid/renderscript/Int4;->w:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/renderscript/Int4;->w:I

    return-void
.end method
