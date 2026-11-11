.class public Landroid/renderscript/Short4;
.super Ljava/lang/Object;
.source "Short4.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public whitelist w:S

.field public whitelist x:S

.field public whitelist y:S

.field public whitelist z:S


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/renderscript/Short4;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iget-short v0, p1, Landroid/renderscript/Short4;->x:S

    iput-short v0, p0, Landroid/renderscript/Short4;->x:S

    .line 52
    iget-short v0, p1, Landroid/renderscript/Short4;->y:S

    iput-short v0, p0, Landroid/renderscript/Short4;->y:S

    .line 53
    iget-short v0, p1, Landroid/renderscript/Short4;->z:S

    iput-short v0, p0, Landroid/renderscript/Short4;->z:S

    .line 54
    iget-short p1, p1, Landroid/renderscript/Short4;->w:S

    iput-short p1, p0, Landroid/renderscript/Short4;->w:S

    return-void
.end method

.method public constructor greylist-max-o <init>(S)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-short p1, p0, Landroid/renderscript/Short4;->w:S

    iput-short p1, p0, Landroid/renderscript/Short4;->z:S

    iput-short p1, p0, Landroid/renderscript/Short4;->y:S

    iput-short p1, p0, Landroid/renderscript/Short4;->x:S

    return-void
.end method

.method public constructor whitelist <init>(SSSS)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-short p1, p0, Landroid/renderscript/Short4;->x:S

    .line 44
    iput-short p2, p0, Landroid/renderscript/Short4;->y:S

    .line 45
    iput-short p3, p0, Landroid/renderscript/Short4;->z:S

    .line 46
    iput-short p4, p0, Landroid/renderscript/Short4;->w:S

    return-void
.end method

.method public static greylist-max-o add(Landroid/renderscript/Short4;Landroid/renderscript/Short4;)Landroid/renderscript/Short4;
    .locals 3

    .line 77
    new-instance v0, Landroid/renderscript/Short4;

    invoke-direct {v0}, Landroid/renderscript/Short4;-><init>()V

    .line 78
    iget-short v1, p0, Landroid/renderscript/Short4;->x:S

    iget-short v2, p1, Landroid/renderscript/Short4;->x:S

    add-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->x:S

    .line 79
    iget-short v1, p0, Landroid/renderscript/Short4;->y:S

    iget-short v2, p1, Landroid/renderscript/Short4;->y:S

    add-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->y:S

    .line 80
    iget-short v1, p0, Landroid/renderscript/Short4;->z:S

    iget-short v2, p1, Landroid/renderscript/Short4;->z:S

    add-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->z:S

    .line 81
    iget-short p0, p0, Landroid/renderscript/Short4;->w:S

    iget-short p1, p1, Landroid/renderscript/Short4;->w:S

    add-int/2addr p0, p1

    int-to-short p0, p0

    iput-short p0, v0, Landroid/renderscript/Short4;->w:S

    return-object v0
.end method

.method public static greylist-max-o add(Landroid/renderscript/Short4;S)Landroid/renderscript/Short4;
    .locals 2

    .line 106
    new-instance v0, Landroid/renderscript/Short4;

    invoke-direct {v0}, Landroid/renderscript/Short4;-><init>()V

    .line 107
    iget-short v1, p0, Landroid/renderscript/Short4;->x:S

    add-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->x:S

    .line 108
    iget-short v1, p0, Landroid/renderscript/Short4;->y:S

    add-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->y:S

    .line 109
    iget-short v1, p0, Landroid/renderscript/Short4;->z:S

    add-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->z:S

    .line 110
    iget-short p0, p0, Landroid/renderscript/Short4;->w:S

    add-int/2addr p0, p1

    int-to-short p0, p0

    iput-short p0, v0, Landroid/renderscript/Short4;->w:S

    return-object v0
.end method

.method public static greylist-max-o div(Landroid/renderscript/Short4;Landroid/renderscript/Short4;)Landroid/renderscript/Short4;
    .locals 3

    .line 251
    new-instance v0, Landroid/renderscript/Short4;

    invoke-direct {v0}, Landroid/renderscript/Short4;-><init>()V

    .line 252
    iget-short v1, p0, Landroid/renderscript/Short4;->x:S

    iget-short v2, p1, Landroid/renderscript/Short4;->x:S

    div-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->x:S

    .line 253
    iget-short v1, p0, Landroid/renderscript/Short4;->y:S

    iget-short v2, p1, Landroid/renderscript/Short4;->y:S

    div-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->y:S

    .line 254
    iget-short v1, p0, Landroid/renderscript/Short4;->z:S

    iget-short v2, p1, Landroid/renderscript/Short4;->z:S

    div-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->z:S

    .line 255
    iget-short p0, p0, Landroid/renderscript/Short4;->w:S

    iget-short p1, p1, Landroid/renderscript/Short4;->w:S

    div-int/2addr p0, p1

    int-to-short p0, p0

    iput-short p0, v0, Landroid/renderscript/Short4;->w:S

    return-object v0
.end method

.method public static greylist-max-o div(Landroid/renderscript/Short4;S)Landroid/renderscript/Short4;
    .locals 2

    .line 280
    new-instance v0, Landroid/renderscript/Short4;

    invoke-direct {v0}, Landroid/renderscript/Short4;-><init>()V

    .line 281
    iget-short v1, p0, Landroid/renderscript/Short4;->x:S

    div-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->x:S

    .line 282
    iget-short v1, p0, Landroid/renderscript/Short4;->y:S

    div-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->y:S

    .line 283
    iget-short v1, p0, Landroid/renderscript/Short4;->z:S

    div-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->z:S

    .line 284
    iget-short p0, p0, Landroid/renderscript/Short4;->w:S

    div-int/2addr p0, p1

    int-to-short p0, p0

    iput-short p0, v0, Landroid/renderscript/Short4;->w:S

    return-object v0
.end method

.method public static greylist-max-o dotProduct(Landroid/renderscript/Short4;Landroid/renderscript/Short4;)S
    .locals 3

    .line 384
    iget-short v0, p1, Landroid/renderscript/Short4;->x:S

    iget-short v1, p0, Landroid/renderscript/Short4;->x:S

    mul-int/2addr v0, v1

    iget-short v1, p1, Landroid/renderscript/Short4;->y:S

    iget-short v2, p0, Landroid/renderscript/Short4;->y:S

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-short v1, p1, Landroid/renderscript/Short4;->z:S

    iget-short v2, p0, Landroid/renderscript/Short4;->z:S

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-short p1, p1, Landroid/renderscript/Short4;->w:S

    iget-short p0, p0, Landroid/renderscript/Short4;->w:S

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    int-to-short p0, v0

    return p0
.end method

.method public static greylist-max-o mod(Landroid/renderscript/Short4;Landroid/renderscript/Short4;)Landroid/renderscript/Short4;
    .locals 3

    .line 309
    new-instance v0, Landroid/renderscript/Short4;

    invoke-direct {v0}, Landroid/renderscript/Short4;-><init>()V

    .line 310
    iget-short v1, p0, Landroid/renderscript/Short4;->x:S

    iget-short v2, p1, Landroid/renderscript/Short4;->x:S

    rem-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->x:S

    .line 311
    iget-short v1, p0, Landroid/renderscript/Short4;->y:S

    iget-short v2, p1, Landroid/renderscript/Short4;->y:S

    rem-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->y:S

    .line 312
    iget-short v1, p0, Landroid/renderscript/Short4;->z:S

    iget-short v2, p1, Landroid/renderscript/Short4;->z:S

    rem-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->z:S

    .line 313
    iget-short p0, p0, Landroid/renderscript/Short4;->w:S

    iget-short p1, p1, Landroid/renderscript/Short4;->w:S

    rem-int/2addr p0, p1

    int-to-short p0, p0

    iput-short p0, v0, Landroid/renderscript/Short4;->w:S

    return-object v0
.end method

.method public static greylist-max-o mod(Landroid/renderscript/Short4;S)Landroid/renderscript/Short4;
    .locals 2

    .line 338
    new-instance v0, Landroid/renderscript/Short4;

    invoke-direct {v0}, Landroid/renderscript/Short4;-><init>()V

    .line 339
    iget-short v1, p0, Landroid/renderscript/Short4;->x:S

    rem-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->x:S

    .line 340
    iget-short v1, p0, Landroid/renderscript/Short4;->y:S

    rem-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->y:S

    .line 341
    iget-short v1, p0, Landroid/renderscript/Short4;->z:S

    rem-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->z:S

    .line 342
    iget-short p0, p0, Landroid/renderscript/Short4;->w:S

    rem-int/2addr p0, p1

    int-to-short p0, p0

    iput-short p0, v0, Landroid/renderscript/Short4;->w:S

    return-object v0
.end method

.method public static greylist-max-o mul(Landroid/renderscript/Short4;Landroid/renderscript/Short4;)Landroid/renderscript/Short4;
    .locals 3

    .line 193
    new-instance v0, Landroid/renderscript/Short4;

    invoke-direct {v0}, Landroid/renderscript/Short4;-><init>()V

    .line 194
    iget-short v1, p0, Landroid/renderscript/Short4;->x:S

    iget-short v2, p1, Landroid/renderscript/Short4;->x:S

    mul-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->x:S

    .line 195
    iget-short v1, p0, Landroid/renderscript/Short4;->y:S

    iget-short v2, p1, Landroid/renderscript/Short4;->y:S

    mul-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->y:S

    .line 196
    iget-short v1, p0, Landroid/renderscript/Short4;->z:S

    iget-short v2, p1, Landroid/renderscript/Short4;->z:S

    mul-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->z:S

    .line 197
    iget-short p0, p0, Landroid/renderscript/Short4;->w:S

    iget-short p1, p1, Landroid/renderscript/Short4;->w:S

    mul-int/2addr p0, p1

    int-to-short p0, p0

    iput-short p0, v0, Landroid/renderscript/Short4;->w:S

    return-object v0
.end method

.method public static greylist-max-o mul(Landroid/renderscript/Short4;S)Landroid/renderscript/Short4;
    .locals 2

    .line 222
    new-instance v0, Landroid/renderscript/Short4;

    invoke-direct {v0}, Landroid/renderscript/Short4;-><init>()V

    .line 223
    iget-short v1, p0, Landroid/renderscript/Short4;->x:S

    mul-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->x:S

    .line 224
    iget-short v1, p0, Landroid/renderscript/Short4;->y:S

    mul-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->y:S

    .line 225
    iget-short v1, p0, Landroid/renderscript/Short4;->z:S

    mul-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->z:S

    .line 226
    iget-short p0, p0, Landroid/renderscript/Short4;->w:S

    mul-int/2addr p0, p1

    int-to-short p0, p0

    iput-short p0, v0, Landroid/renderscript/Short4;->w:S

    return-object v0
.end method

.method public static greylist-max-o sub(Landroid/renderscript/Short4;Landroid/renderscript/Short4;)Landroid/renderscript/Short4;
    .locals 3

    .line 135
    new-instance v0, Landroid/renderscript/Short4;

    invoke-direct {v0}, Landroid/renderscript/Short4;-><init>()V

    .line 136
    iget-short v1, p0, Landroid/renderscript/Short4;->x:S

    iget-short v2, p1, Landroid/renderscript/Short4;->x:S

    sub-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->x:S

    .line 137
    iget-short v1, p0, Landroid/renderscript/Short4;->y:S

    iget-short v2, p1, Landroid/renderscript/Short4;->y:S

    sub-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->y:S

    .line 138
    iget-short v1, p0, Landroid/renderscript/Short4;->z:S

    iget-short v2, p1, Landroid/renderscript/Short4;->z:S

    sub-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->z:S

    .line 139
    iget-short p0, p0, Landroid/renderscript/Short4;->w:S

    iget-short p1, p1, Landroid/renderscript/Short4;->w:S

    sub-int/2addr p0, p1

    int-to-short p0, p0

    iput-short p0, v0, Landroid/renderscript/Short4;->w:S

    return-object v0
.end method

.method public static greylist-max-o sub(Landroid/renderscript/Short4;S)Landroid/renderscript/Short4;
    .locals 2

    .line 164
    new-instance v0, Landroid/renderscript/Short4;

    invoke-direct {v0}, Landroid/renderscript/Short4;-><init>()V

    .line 165
    iget-short v1, p0, Landroid/renderscript/Short4;->x:S

    sub-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->x:S

    .line 166
    iget-short v1, p0, Landroid/renderscript/Short4;->y:S

    sub-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->y:S

    .line 167
    iget-short v1, p0, Landroid/renderscript/Short4;->z:S

    sub-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short4;->z:S

    .line 168
    iget-short p0, p0, Landroid/renderscript/Short4;->w:S

    sub-int/2addr p0, p1

    int-to-short p0, p0

    iput-short p0, v0, Landroid/renderscript/Short4;->w:S

    return-object v0
.end method


# virtual methods
.method public greylist-max-o add(Landroid/renderscript/Short4;)V
    .locals 2

    .line 63
    iget-short v0, p0, Landroid/renderscript/Short4;->x:S

    iget-short v1, p1, Landroid/renderscript/Short4;->x:S

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->x:S

    .line 64
    iget-short v0, p0, Landroid/renderscript/Short4;->y:S

    iget-short v1, p1, Landroid/renderscript/Short4;->y:S

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->y:S

    .line 65
    iget-short v0, p0, Landroid/renderscript/Short4;->z:S

    iget-short v1, p1, Landroid/renderscript/Short4;->z:S

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->z:S

    .line 66
    iget-short v0, p0, Landroid/renderscript/Short4;->w:S

    iget-short p1, p1, Landroid/renderscript/Short4;->w:S

    add-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Landroid/renderscript/Short4;->w:S

    return-void
.end method

.method public greylist-max-o add(S)V
    .locals 1

    .line 92
    iget-short v0, p0, Landroid/renderscript/Short4;->x:S

    add-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->x:S

    .line 93
    iget-short v0, p0, Landroid/renderscript/Short4;->y:S

    add-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->y:S

    .line 94
    iget-short v0, p0, Landroid/renderscript/Short4;->z:S

    add-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->z:S

    .line 95
    iget-short v0, p0, Landroid/renderscript/Short4;->w:S

    add-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Landroid/renderscript/Short4;->w:S

    return-void
.end method

.method public greylist-max-o addAt(IS)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 500
    iget-short p1, p0, Landroid/renderscript/Short4;->w:S

    add-int/2addr p1, p2

    int-to-short p1, p1

    iput-short p1, p0, Landroid/renderscript/Short4;->w:S

    return-void

    .line 503
    :cond_0
    const-string p0, "Index: i"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$8(Ljava/lang/String;)V

    return-void

    .line 497
    :cond_1
    iget-short p1, p0, Landroid/renderscript/Short4;->z:S

    add-int/2addr p1, p2

    int-to-short p1, p1

    iput-short p1, p0, Landroid/renderscript/Short4;->z:S

    return-void

    .line 494
    :cond_2
    iget-short p1, p0, Landroid/renderscript/Short4;->y:S

    add-int/2addr p1, p2

    int-to-short p1, p1

    iput-short p1, p0, Landroid/renderscript/Short4;->y:S

    return-void

    .line 491
    :cond_3
    iget-short p1, p0, Landroid/renderscript/Short4;->x:S

    add-int/2addr p1, p2

    int-to-short p1, p1

    iput-short p1, p0, Landroid/renderscript/Short4;->x:S

    return-void
.end method

.method public greylist-max-o addMultiple(Landroid/renderscript/Short4;S)V
    .locals 2

    .line 394
    iget-short v0, p0, Landroid/renderscript/Short4;->x:S

    iget-short v1, p1, Landroid/renderscript/Short4;->x:S

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->x:S

    .line 395
    iget-short v0, p0, Landroid/renderscript/Short4;->y:S

    iget-short v1, p1, Landroid/renderscript/Short4;->y:S

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->y:S

    .line 396
    iget-short v0, p0, Landroid/renderscript/Short4;->z:S

    iget-short v1, p1, Landroid/renderscript/Short4;->z:S

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->z:S

    .line 397
    iget-short v0, p0, Landroid/renderscript/Short4;->w:S

    iget-short p1, p1, Landroid/renderscript/Short4;->w:S

    mul-int/2addr p1, p2

    add-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Landroid/renderscript/Short4;->w:S

    return-void
.end method

.method public greylist-max-o copyTo([SI)V
    .locals 2

    .line 514
    iget-short v0, p0, Landroid/renderscript/Short4;->x:S

    aput-short v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    .line 515
    iget-short v1, p0, Landroid/renderscript/Short4;->y:S

    aput-short v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    .line 516
    iget-short v1, p0, Landroid/renderscript/Short4;->z:S

    aput-short v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    .line 517
    iget-short p0, p0, Landroid/renderscript/Short4;->w:S

    aput-short p0, p1, p2

    return-void
.end method

.method public greylist-max-o div(Landroid/renderscript/Short4;)V
    .locals 2

    .line 237
    iget-short v0, p0, Landroid/renderscript/Short4;->x:S

    iget-short v1, p1, Landroid/renderscript/Short4;->x:S

    div-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->x:S

    .line 238
    iget-short v0, p0, Landroid/renderscript/Short4;->y:S

    iget-short v1, p1, Landroid/renderscript/Short4;->y:S

    div-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->y:S

    .line 239
    iget-short v0, p0, Landroid/renderscript/Short4;->z:S

    iget-short v1, p1, Landroid/renderscript/Short4;->z:S

    div-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->z:S

    .line 240
    iget-short v0, p0, Landroid/renderscript/Short4;->w:S

    iget-short p1, p1, Landroid/renderscript/Short4;->w:S

    div-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Landroid/renderscript/Short4;->w:S

    return-void
.end method

.method public greylist-max-o div(S)V
    .locals 1

    .line 266
    iget-short v0, p0, Landroid/renderscript/Short4;->x:S

    div-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->x:S

    .line 267
    iget-short v0, p0, Landroid/renderscript/Short4;->y:S

    div-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->y:S

    .line 268
    iget-short v0, p0, Landroid/renderscript/Short4;->z:S

    div-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->z:S

    .line 269
    iget-short v0, p0, Landroid/renderscript/Short4;->w:S

    div-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Landroid/renderscript/Short4;->w:S

    return-void
.end method

.method public greylist-max-o dotProduct(Landroid/renderscript/Short4;)S
    .locals 3

    .line 373
    iget-short v0, p0, Landroid/renderscript/Short4;->x:S

    iget-short v1, p1, Landroid/renderscript/Short4;->x:S

    mul-int/2addr v0, v1

    iget-short v1, p0, Landroid/renderscript/Short4;->y:S

    iget-short v2, p1, Landroid/renderscript/Short4;->y:S

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-short v1, p0, Landroid/renderscript/Short4;->z:S

    iget-short v2, p1, Landroid/renderscript/Short4;->z:S

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-short p0, p0, Landroid/renderscript/Short4;->w:S

    iget-short p1, p1, Landroid/renderscript/Short4;->w:S

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    int-to-short p0, v0

    return p0
.end method

.method public greylist-max-o elementSum()S
    .locals 2

    .line 433
    iget-short v0, p0, Landroid/renderscript/Short4;->x:S

    iget-short v1, p0, Landroid/renderscript/Short4;->y:S

    add-int/2addr v0, v1

    iget-short v1, p0, Landroid/renderscript/Short4;->z:S

    add-int/2addr v0, v1

    iget-short p0, p0, Landroid/renderscript/Short4;->w:S

    add-int/2addr v0, p0

    int-to-short p0, v0

    return p0
.end method

.method public greylist-max-o get(I)S
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 451
    iget-short p0, p0, Landroid/renderscript/Short4;->w:S

    return p0

    .line 453
    :cond_0
    const-string p0, "Index: i"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$8(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 449
    :cond_1
    iget-short p0, p0, Landroid/renderscript/Short4;->z:S

    return p0

    .line 447
    :cond_2
    iget-short p0, p0, Landroid/renderscript/Short4;->y:S

    return p0

    .line 445
    :cond_3
    iget-short p0, p0, Landroid/renderscript/Short4;->x:S

    return p0
.end method

.method public greylist-max-o length()S
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public greylist-max-o mod(Landroid/renderscript/Short4;)V
    .locals 2

    .line 295
    iget-short v0, p0, Landroid/renderscript/Short4;->x:S

    iget-short v1, p1, Landroid/renderscript/Short4;->x:S

    rem-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->x:S

    .line 296
    iget-short v0, p0, Landroid/renderscript/Short4;->y:S

    iget-short v1, p1, Landroid/renderscript/Short4;->y:S

    rem-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->y:S

    .line 297
    iget-short v0, p0, Landroid/renderscript/Short4;->z:S

    iget-short v1, p1, Landroid/renderscript/Short4;->z:S

    rem-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->z:S

    .line 298
    iget-short v0, p0, Landroid/renderscript/Short4;->w:S

    iget-short p1, p1, Landroid/renderscript/Short4;->w:S

    rem-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Landroid/renderscript/Short4;->w:S

    return-void
.end method

.method public greylist-max-o mod(S)V
    .locals 1

    .line 324
    iget-short v0, p0, Landroid/renderscript/Short4;->x:S

    rem-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->x:S

    .line 325
    iget-short v0, p0, Landroid/renderscript/Short4;->y:S

    rem-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->y:S

    .line 326
    iget-short v0, p0, Landroid/renderscript/Short4;->z:S

    rem-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->z:S

    .line 327
    iget-short v0, p0, Landroid/renderscript/Short4;->w:S

    rem-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Landroid/renderscript/Short4;->w:S

    return-void
.end method

.method public greylist-max-o mul(Landroid/renderscript/Short4;)V
    .locals 2

    .line 179
    iget-short v0, p0, Landroid/renderscript/Short4;->x:S

    iget-short v1, p1, Landroid/renderscript/Short4;->x:S

    mul-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->x:S

    .line 180
    iget-short v0, p0, Landroid/renderscript/Short4;->y:S

    iget-short v1, p1, Landroid/renderscript/Short4;->y:S

    mul-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->y:S

    .line 181
    iget-short v0, p0, Landroid/renderscript/Short4;->z:S

    iget-short v1, p1, Landroid/renderscript/Short4;->z:S

    mul-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->z:S

    .line 182
    iget-short v0, p0, Landroid/renderscript/Short4;->w:S

    iget-short p1, p1, Landroid/renderscript/Short4;->w:S

    mul-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Landroid/renderscript/Short4;->w:S

    return-void
.end method

.method public greylist-max-o mul(S)V
    .locals 1

    .line 208
    iget-short v0, p0, Landroid/renderscript/Short4;->x:S

    mul-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->x:S

    .line 209
    iget-short v0, p0, Landroid/renderscript/Short4;->y:S

    mul-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->y:S

    .line 210
    iget-short v0, p0, Landroid/renderscript/Short4;->z:S

    mul-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->z:S

    .line 211
    iget-short v0, p0, Landroid/renderscript/Short4;->w:S

    mul-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Landroid/renderscript/Short4;->w:S

    return-void
.end method

.method public greylist-max-o negate()V
    .locals 1

    .line 360
    iget-short v0, p0, Landroid/renderscript/Short4;->x:S

    neg-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->x:S

    .line 361
    iget-short v0, p0, Landroid/renderscript/Short4;->y:S

    neg-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->y:S

    .line 362
    iget-short v0, p0, Landroid/renderscript/Short4;->z:S

    neg-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->z:S

    .line 363
    iget-short v0, p0, Landroid/renderscript/Short4;->w:S

    neg-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->w:S

    return-void
.end method

.method public greylist-max-o set(Landroid/renderscript/Short4;)V
    .locals 1

    .line 406
    iget-short v0, p1, Landroid/renderscript/Short4;->x:S

    iput-short v0, p0, Landroid/renderscript/Short4;->x:S

    .line 407
    iget-short v0, p1, Landroid/renderscript/Short4;->y:S

    iput-short v0, p0, Landroid/renderscript/Short4;->y:S

    .line 408
    iget-short v0, p1, Landroid/renderscript/Short4;->z:S

    iput-short v0, p0, Landroid/renderscript/Short4;->z:S

    .line 409
    iget-short p1, p1, Landroid/renderscript/Short4;->w:S

    iput-short p1, p0, Landroid/renderscript/Short4;->w:S

    return-void
.end method

.method public greylist-max-o setAt(IS)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 475
    iput-short p2, p0, Landroid/renderscript/Short4;->w:S

    return-void

    .line 478
    :cond_0
    const-string p0, "Index: i"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$8(Ljava/lang/String;)V

    return-void

    .line 472
    :cond_1
    iput-short p2, p0, Landroid/renderscript/Short4;->z:S

    return-void

    .line 469
    :cond_2
    iput-short p2, p0, Landroid/renderscript/Short4;->y:S

    return-void

    .line 466
    :cond_3
    iput-short p2, p0, Landroid/renderscript/Short4;->x:S

    return-void
.end method

.method public greylist-max-o setValues(SSSS)V
    .locals 0

    .line 421
    iput-short p1, p0, Landroid/renderscript/Short4;->x:S

    .line 422
    iput-short p2, p0, Landroid/renderscript/Short4;->y:S

    .line 423
    iput-short p3, p0, Landroid/renderscript/Short4;->z:S

    .line 424
    iput-short p4, p0, Landroid/renderscript/Short4;->w:S

    return-void
.end method

.method public greylist-max-o sub(Landroid/renderscript/Short4;)V
    .locals 2

    .line 121
    iget-short v0, p0, Landroid/renderscript/Short4;->x:S

    iget-short v1, p1, Landroid/renderscript/Short4;->x:S

    sub-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->x:S

    .line 122
    iget-short v0, p0, Landroid/renderscript/Short4;->y:S

    iget-short v1, p1, Landroid/renderscript/Short4;->y:S

    sub-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->y:S

    .line 123
    iget-short v0, p0, Landroid/renderscript/Short4;->z:S

    iget-short v1, p1, Landroid/renderscript/Short4;->z:S

    sub-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->z:S

    .line 124
    iget-short v0, p0, Landroid/renderscript/Short4;->w:S

    iget-short p1, p1, Landroid/renderscript/Short4;->w:S

    sub-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Landroid/renderscript/Short4;->w:S

    return-void
.end method

.method public greylist-max-o sub(S)V
    .locals 1

    .line 150
    iget-short v0, p0, Landroid/renderscript/Short4;->x:S

    sub-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->x:S

    .line 151
    iget-short v0, p0, Landroid/renderscript/Short4;->y:S

    sub-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->y:S

    .line 152
    iget-short v0, p0, Landroid/renderscript/Short4;->z:S

    sub-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short4;->z:S

    .line 153
    iget-short v0, p0, Landroid/renderscript/Short4;->w:S

    sub-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Landroid/renderscript/Short4;->w:S

    return-void
.end method
