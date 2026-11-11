.class public Landroid/renderscript/Short2;
.super Ljava/lang/Object;
.source "Short2.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public whitelist x:S

.field public whitelist y:S


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/renderscript/Short2;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iget-short v0, p1, Landroid/renderscript/Short2;->x:S

    iput-short v0, p0, Landroid/renderscript/Short2;->x:S

    .line 51
    iget-short p1, p1, Landroid/renderscript/Short2;->y:S

    iput-short p1, p0, Landroid/renderscript/Short2;->y:S

    return-void
.end method

.method public constructor greylist-max-o <init>(S)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-short p1, p0, Landroid/renderscript/Short2;->y:S

    iput-short p1, p0, Landroid/renderscript/Short2;->x:S

    return-void
.end method

.method public constructor whitelist <init>(SS)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-short p1, p0, Landroid/renderscript/Short2;->x:S

    .line 45
    iput-short p2, p0, Landroid/renderscript/Short2;->y:S

    return-void
.end method

.method public static greylist-max-o add(Landroid/renderscript/Short2;Landroid/renderscript/Short2;)Landroid/renderscript/Short2;
    .locals 3

    .line 72
    new-instance v0, Landroid/renderscript/Short2;

    invoke-direct {v0}, Landroid/renderscript/Short2;-><init>()V

    .line 73
    iget-short v1, p0, Landroid/renderscript/Short2;->x:S

    iget-short v2, p1, Landroid/renderscript/Short2;->x:S

    add-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short2;->x:S

    .line 74
    iget-short p0, p0, Landroid/renderscript/Short2;->y:S

    iget-short p1, p1, Landroid/renderscript/Short2;->y:S

    add-int/2addr p0, p1

    int-to-short p0, p0

    iput-short p0, v0, Landroid/renderscript/Short2;->y:S

    return-object v0
.end method

.method public static greylist-max-o add(Landroid/renderscript/Short2;S)Landroid/renderscript/Short2;
    .locals 2

    .line 97
    new-instance v0, Landroid/renderscript/Short2;

    invoke-direct {v0}, Landroid/renderscript/Short2;-><init>()V

    .line 98
    iget-short v1, p0, Landroid/renderscript/Short2;->x:S

    add-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short2;->x:S

    .line 99
    iget-short p0, p0, Landroid/renderscript/Short2;->y:S

    add-int/2addr p0, p1

    int-to-short p0, p0

    iput-short p0, v0, Landroid/renderscript/Short2;->y:S

    return-object v0
.end method

.method public static greylist-max-o div(Landroid/renderscript/Short2;Landroid/renderscript/Short2;)Landroid/renderscript/Short2;
    .locals 3

    .line 222
    new-instance v0, Landroid/renderscript/Short2;

    invoke-direct {v0}, Landroid/renderscript/Short2;-><init>()V

    .line 223
    iget-short v1, p0, Landroid/renderscript/Short2;->x:S

    iget-short v2, p1, Landroid/renderscript/Short2;->x:S

    div-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short2;->x:S

    .line 224
    iget-short p0, p0, Landroid/renderscript/Short2;->y:S

    iget-short p1, p1, Landroid/renderscript/Short2;->y:S

    div-int/2addr p0, p1

    int-to-short p0, p0

    iput-short p0, v0, Landroid/renderscript/Short2;->y:S

    return-object v0
.end method

.method public static greylist-max-o div(Landroid/renderscript/Short2;S)Landroid/renderscript/Short2;
    .locals 2

    .line 247
    new-instance v0, Landroid/renderscript/Short2;

    invoke-direct {v0}, Landroid/renderscript/Short2;-><init>()V

    .line 248
    iget-short v1, p0, Landroid/renderscript/Short2;->x:S

    div-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short2;->x:S

    .line 249
    iget-short p0, p0, Landroid/renderscript/Short2;->y:S

    div-int/2addr p0, p1

    int-to-short p0, p0

    iput-short p0, v0, Landroid/renderscript/Short2;->y:S

    return-object v0
.end method

.method public static greylist-max-o dotProduct(Landroid/renderscript/Short2;Landroid/renderscript/Short2;)S
    .locals 2

    .line 339
    iget-short v0, p1, Landroid/renderscript/Short2;->x:S

    iget-short v1, p0, Landroid/renderscript/Short2;->x:S

    mul-int/2addr v0, v1

    iget-short p1, p1, Landroid/renderscript/Short2;->y:S

    iget-short p0, p0, Landroid/renderscript/Short2;->y:S

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    int-to-short p0, v0

    return p0
.end method

.method public static greylist-max-o mod(Landroid/renderscript/Short2;Landroid/renderscript/Short2;)Landroid/renderscript/Short2;
    .locals 3

    .line 272
    new-instance v0, Landroid/renderscript/Short2;

    invoke-direct {v0}, Landroid/renderscript/Short2;-><init>()V

    .line 273
    iget-short v1, p0, Landroid/renderscript/Short2;->x:S

    iget-short v2, p1, Landroid/renderscript/Short2;->x:S

    rem-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short2;->x:S

    .line 274
    iget-short p0, p0, Landroid/renderscript/Short2;->y:S

    iget-short p1, p1, Landroid/renderscript/Short2;->y:S

    rem-int/2addr p0, p1

    int-to-short p0, p0

    iput-short p0, v0, Landroid/renderscript/Short2;->y:S

    return-object v0
.end method

.method public static greylist-max-o mod(Landroid/renderscript/Short2;S)Landroid/renderscript/Short2;
    .locals 2

    .line 297
    new-instance v0, Landroid/renderscript/Short2;

    invoke-direct {v0}, Landroid/renderscript/Short2;-><init>()V

    .line 298
    iget-short v1, p0, Landroid/renderscript/Short2;->x:S

    rem-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short2;->x:S

    .line 299
    iget-short p0, p0, Landroid/renderscript/Short2;->y:S

    rem-int/2addr p0, p1

    int-to-short p0, p0

    iput-short p0, v0, Landroid/renderscript/Short2;->y:S

    return-object v0
.end method

.method public static greylist-max-o mul(Landroid/renderscript/Short2;Landroid/renderscript/Short2;)Landroid/renderscript/Short2;
    .locals 3

    .line 172
    new-instance v0, Landroid/renderscript/Short2;

    invoke-direct {v0}, Landroid/renderscript/Short2;-><init>()V

    .line 173
    iget-short v1, p0, Landroid/renderscript/Short2;->x:S

    iget-short v2, p1, Landroid/renderscript/Short2;->x:S

    mul-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short2;->x:S

    .line 174
    iget-short p0, p0, Landroid/renderscript/Short2;->y:S

    iget-short p1, p1, Landroid/renderscript/Short2;->y:S

    mul-int/2addr p0, p1

    int-to-short p0, p0

    iput-short p0, v0, Landroid/renderscript/Short2;->y:S

    return-object v0
.end method

.method public static greylist-max-o mul(Landroid/renderscript/Short2;S)Landroid/renderscript/Short2;
    .locals 2

    .line 197
    new-instance v0, Landroid/renderscript/Short2;

    invoke-direct {v0}, Landroid/renderscript/Short2;-><init>()V

    .line 198
    iget-short v1, p0, Landroid/renderscript/Short2;->x:S

    mul-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short2;->x:S

    .line 199
    iget-short p0, p0, Landroid/renderscript/Short2;->y:S

    mul-int/2addr p0, p1

    int-to-short p0, p0

    iput-short p0, v0, Landroid/renderscript/Short2;->y:S

    return-object v0
.end method

.method public static greylist-max-o sub(Landroid/renderscript/Short2;Landroid/renderscript/Short2;)Landroid/renderscript/Short2;
    .locals 3

    .line 122
    new-instance v0, Landroid/renderscript/Short2;

    invoke-direct {v0}, Landroid/renderscript/Short2;-><init>()V

    .line 123
    iget-short v1, p0, Landroid/renderscript/Short2;->x:S

    iget-short v2, p1, Landroid/renderscript/Short2;->x:S

    sub-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short2;->x:S

    .line 124
    iget-short p0, p0, Landroid/renderscript/Short2;->y:S

    iget-short p1, p1, Landroid/renderscript/Short2;->y:S

    sub-int/2addr p0, p1

    int-to-short p0, p0

    iput-short p0, v0, Landroid/renderscript/Short2;->y:S

    return-object v0
.end method

.method public static greylist-max-o sub(Landroid/renderscript/Short2;S)Landroid/renderscript/Short2;
    .locals 2

    .line 147
    new-instance v0, Landroid/renderscript/Short2;

    invoke-direct {v0}, Landroid/renderscript/Short2;-><init>()V

    .line 148
    iget-short v1, p0, Landroid/renderscript/Short2;->x:S

    sub-int/2addr v1, p1

    int-to-short v1, v1

    iput-short v1, v0, Landroid/renderscript/Short2;->x:S

    .line 149
    iget-short p0, p0, Landroid/renderscript/Short2;->y:S

    sub-int/2addr p0, p1

    int-to-short p0, p0

    iput-short p0, v0, Landroid/renderscript/Short2;->y:S

    return-object v0
.end method


# virtual methods
.method public greylist-max-o add(Landroid/renderscript/Short2;)V
    .locals 2

    .line 60
    iget-short v0, p0, Landroid/renderscript/Short2;->x:S

    iget-short v1, p1, Landroid/renderscript/Short2;->x:S

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->x:S

    .line 61
    iget-short v0, p0, Landroid/renderscript/Short2;->y:S

    iget-short p1, p1, Landroid/renderscript/Short2;->y:S

    add-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Landroid/renderscript/Short2;->y:S

    return-void
.end method

.method public greylist-max-o add(S)V
    .locals 1

    .line 85
    iget-short v0, p0, Landroid/renderscript/Short2;->x:S

    add-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->x:S

    .line 86
    iget-short v0, p0, Landroid/renderscript/Short2;->y:S

    add-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Landroid/renderscript/Short2;->y:S

    return-void
.end method

.method public greylist-max-o addAt(IS)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 431
    iget-short p1, p0, Landroid/renderscript/Short2;->y:S

    add-int/2addr p1, p2

    int-to-short p1, p1

    iput-short p1, p0, Landroid/renderscript/Short2;->y:S

    return-void

    .line 434
    :cond_0
    const-string p0, "Index: i"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$8(Ljava/lang/String;)V

    return-void

    .line 428
    :cond_1
    iget-short p1, p0, Landroid/renderscript/Short2;->x:S

    add-int/2addr p1, p2

    int-to-short p1, p1

    iput-short p1, p0, Landroid/renderscript/Short2;->x:S

    return-void
.end method

.method public greylist-max-o addMultiple(Landroid/renderscript/Short2;S)V
    .locals 2

    .line 349
    iget-short v0, p0, Landroid/renderscript/Short2;->x:S

    iget-short v1, p1, Landroid/renderscript/Short2;->x:S

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->x:S

    .line 350
    iget-short v0, p0, Landroid/renderscript/Short2;->y:S

    iget-short p1, p1, Landroid/renderscript/Short2;->y:S

    mul-int/2addr p1, p2

    add-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Landroid/renderscript/Short2;->y:S

    return-void
.end method

.method public greylist-max-o copyTo([SI)V
    .locals 1

    .line 445
    iget-short v0, p0, Landroid/renderscript/Short2;->x:S

    aput-short v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 446
    iget-short p0, p0, Landroid/renderscript/Short2;->y:S

    aput-short p0, p1, p2

    return-void
.end method

.method public greylist-max-o div(Landroid/renderscript/Short2;)V
    .locals 2

    .line 210
    iget-short v0, p0, Landroid/renderscript/Short2;->x:S

    iget-short v1, p1, Landroid/renderscript/Short2;->x:S

    div-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->x:S

    .line 211
    iget-short v0, p0, Landroid/renderscript/Short2;->y:S

    iget-short p1, p1, Landroid/renderscript/Short2;->y:S

    div-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Landroid/renderscript/Short2;->y:S

    return-void
.end method

.method public greylist-max-o div(S)V
    .locals 1

    .line 235
    iget-short v0, p0, Landroid/renderscript/Short2;->x:S

    div-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->x:S

    .line 236
    iget-short v0, p0, Landroid/renderscript/Short2;->y:S

    div-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Landroid/renderscript/Short2;->y:S

    return-void
.end method

.method public greylist-max-o dotProduct(Landroid/renderscript/Short2;)S
    .locals 2

    .line 328
    iget-short v0, p0, Landroid/renderscript/Short2;->x:S

    iget-short v1, p1, Landroid/renderscript/Short2;->x:S

    mul-int/2addr v0, v1

    iget-short p0, p0, Landroid/renderscript/Short2;->y:S

    iget-short p1, p1, Landroid/renderscript/Short2;->y:S

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    int-to-short p0, v0

    return p0
.end method

.method public greylist-max-o elementSum()S
    .locals 1

    .line 380
    iget-short v0, p0, Landroid/renderscript/Short2;->x:S

    iget-short p0, p0, Landroid/renderscript/Short2;->y:S

    add-int/2addr v0, p0

    int-to-short p0, v0

    return p0
.end method

.method public greylist-max-o get(I)S
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 394
    iget-short p0, p0, Landroid/renderscript/Short2;->y:S

    return p0

    .line 396
    :cond_0
    const-string p0, "Index: i"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$8(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 392
    :cond_1
    iget-short p0, p0, Landroid/renderscript/Short2;->x:S

    return p0
.end method

.method public greylist-max-o length()S
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public greylist-max-o mod(Landroid/renderscript/Short2;)V
    .locals 2

    .line 260
    iget-short v0, p0, Landroid/renderscript/Short2;->x:S

    iget-short v1, p1, Landroid/renderscript/Short2;->x:S

    rem-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->x:S

    .line 261
    iget-short v0, p0, Landroid/renderscript/Short2;->y:S

    iget-short p1, p1, Landroid/renderscript/Short2;->y:S

    rem-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Landroid/renderscript/Short2;->y:S

    return-void
.end method

.method public greylist-max-o mod(S)V
    .locals 1

    .line 285
    iget-short v0, p0, Landroid/renderscript/Short2;->x:S

    rem-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->x:S

    .line 286
    iget-short v0, p0, Landroid/renderscript/Short2;->y:S

    rem-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Landroid/renderscript/Short2;->y:S

    return-void
.end method

.method public greylist-max-o mul(Landroid/renderscript/Short2;)V
    .locals 2

    .line 160
    iget-short v0, p0, Landroid/renderscript/Short2;->x:S

    iget-short v1, p1, Landroid/renderscript/Short2;->x:S

    mul-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->x:S

    .line 161
    iget-short v0, p0, Landroid/renderscript/Short2;->y:S

    iget-short p1, p1, Landroid/renderscript/Short2;->y:S

    mul-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Landroid/renderscript/Short2;->y:S

    return-void
.end method

.method public greylist-max-o mul(S)V
    .locals 1

    .line 185
    iget-short v0, p0, Landroid/renderscript/Short2;->x:S

    mul-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->x:S

    .line 186
    iget-short v0, p0, Landroid/renderscript/Short2;->y:S

    mul-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Landroid/renderscript/Short2;->y:S

    return-void
.end method

.method public greylist-max-o negate()V
    .locals 1

    .line 317
    iget-short v0, p0, Landroid/renderscript/Short2;->x:S

    neg-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->x:S

    .line 318
    iget-short v0, p0, Landroid/renderscript/Short2;->y:S

    neg-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->y:S

    return-void
.end method

.method public greylist-max-o set(Landroid/renderscript/Short2;)V
    .locals 1

    .line 359
    iget-short v0, p1, Landroid/renderscript/Short2;->x:S

    iput-short v0, p0, Landroid/renderscript/Short2;->x:S

    .line 360
    iget-short p1, p1, Landroid/renderscript/Short2;->y:S

    iput-short p1, p0, Landroid/renderscript/Short2;->y:S

    return-void
.end method

.method public greylist-max-o setAt(IS)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 412
    iput-short p2, p0, Landroid/renderscript/Short2;->y:S

    return-void

    .line 415
    :cond_0
    const-string p0, "Index: i"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$8(Ljava/lang/String;)V

    return-void

    .line 409
    :cond_1
    iput-short p2, p0, Landroid/renderscript/Short2;->x:S

    return-void
.end method

.method public greylist-max-o setValues(SS)V
    .locals 0

    .line 370
    iput-short p1, p0, Landroid/renderscript/Short2;->x:S

    .line 371
    iput-short p2, p0, Landroid/renderscript/Short2;->y:S

    return-void
.end method

.method public greylist-max-o sub(Landroid/renderscript/Short2;)V
    .locals 2

    .line 110
    iget-short v0, p0, Landroid/renderscript/Short2;->x:S

    iget-short v1, p1, Landroid/renderscript/Short2;->x:S

    sub-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->x:S

    .line 111
    iget-short v0, p0, Landroid/renderscript/Short2;->y:S

    iget-short p1, p1, Landroid/renderscript/Short2;->y:S

    sub-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Landroid/renderscript/Short2;->y:S

    return-void
.end method

.method public greylist-max-o sub(S)V
    .locals 1

    .line 135
    iget-short v0, p0, Landroid/renderscript/Short2;->x:S

    sub-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Landroid/renderscript/Short2;->x:S

    .line 136
    iget-short v0, p0, Landroid/renderscript/Short2;->y:S

    sub-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Landroid/renderscript/Short2;->y:S

    return-void
.end method
