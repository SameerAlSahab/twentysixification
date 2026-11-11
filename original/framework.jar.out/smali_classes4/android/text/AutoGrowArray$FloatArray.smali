.class public Landroid/text/AutoGrowArray$FloatArray;
.super Ljava/lang/Object;
.source "AutoGrowArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/AutoGrowArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatArray"
.end annotation


# instance fields
.field private greylist-max-o mSize:I

.field private greylist-max-o mValues:[F


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 279
    invoke-direct {p0, v0}, Landroid/text/AutoGrowArray$FloatArray;-><init>(I)V

    return-void
.end method

.method public constructor greylist-max-o <init>(I)V
    .locals 0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 287
    sget-object p1, Llibcore/util/EmptyArray;->FLOAT:[F

    iput-object p1, p0, Landroid/text/AutoGrowArray$FloatArray;->mValues:[F

    goto :goto_0

    .line 289
    :cond_0
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedFloatArray(I)[F

    move-result-object p1

    iput-object p1, p0, Landroid/text/AutoGrowArray$FloatArray;->mValues:[F

    :goto_0
    const/4 p1, 0x0

    .line 291
    iput p1, p0, Landroid/text/AutoGrowArray$FloatArray;->mSize:I

    return-void
.end method

.method private greylist-max-o ensureCapacity(I)V
    .locals 3

    .line 317
    iget v0, p0, Landroid/text/AutoGrowArray$FloatArray;->mSize:I

    add-int/2addr p1, v0

    .line 318
    iget-object v1, p0, Landroid/text/AutoGrowArray$FloatArray;->mValues:[F

    array-length v1, v1

    if-lt p1, v1, :cond_0

    .line 319
    invoke-static {v0, p1}, Landroid/text/AutoGrowArray;->-$$Nest$smcomputeNewCapacity(II)I

    move-result p1

    .line 320
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedFloatArray(I)[F

    move-result-object p1

    .line 321
    iget-object v0, p0, Landroid/text/AutoGrowArray$FloatArray;->mValues:[F

    iget v1, p0, Landroid/text/AutoGrowArray$FloatArray;->mSize:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 322
    iput-object p1, p0, Landroid/text/AutoGrowArray$FloatArray;->mValues:[F

    :cond_0
    return-void
.end method


# virtual methods
.method public greylist-max-o append(F)V
    .locals 3

    const/4 v0, 0x1

    .line 309
    invoke-direct {p0, v0}, Landroid/text/AutoGrowArray$FloatArray;->ensureCapacity(I)V

    .line 310
    iget-object v0, p0, Landroid/text/AutoGrowArray$FloatArray;->mValues:[F

    iget v1, p0, Landroid/text/AutoGrowArray$FloatArray;->mSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/text/AutoGrowArray$FloatArray;->mSize:I

    aput p1, v0, v1

    return-void
.end method

.method public greylist-max-o clear()V
    .locals 1

    const/4 v0, 0x0

    .line 330
    iput v0, p0, Landroid/text/AutoGrowArray$FloatArray;->mSize:I

    return-void
.end method

.method public greylist-max-o clearWithReleasingLargeArray()V
    .locals 2

    .line 338
    invoke-virtual {p0}, Landroid/text/AutoGrowArray$FloatArray;->clear()V

    .line 339
    iget-object v0, p0, Landroid/text/AutoGrowArray$FloatArray;->mValues:[F

    array-length v0, v0

    const/16 v1, 0x2710

    if-le v0, v1, :cond_0

    .line 340
    sget-object v0, Llibcore/util/EmptyArray;->FLOAT:[F

    iput-object v0, p0, Landroid/text/AutoGrowArray$FloatArray;->mValues:[F

    :cond_0
    return-void
.end method

.method public greylist-max-o get(I)F
    .locals 0

    .line 348
    iget-object p0, p0, Landroid/text/AutoGrowArray$FloatArray;->mValues:[F

    aget p0, p0, p1

    return p0
.end method

.method public greylist-max-o getRawArray()[F
    .locals 0

    .line 372
    iget-object p0, p0, Landroid/text/AutoGrowArray$FloatArray;->mValues:[F

    return-object p0
.end method

.method public greylist-max-o resize(I)V
    .locals 1

    .line 299
    iget-object v0, p0, Landroid/text/AutoGrowArray$FloatArray;->mValues:[F

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 300
    iget v0, p0, Landroid/text/AutoGrowArray$FloatArray;->mSize:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Landroid/text/AutoGrowArray$FloatArray;->ensureCapacity(I)V

    .line 302
    :cond_0
    iput p1, p0, Landroid/text/AutoGrowArray$FloatArray;->mSize:I

    return-void
.end method

.method public greylist-max-o set(IF)V
    .locals 0

    .line 355
    iget-object p0, p0, Landroid/text/AutoGrowArray$FloatArray;->mValues:[F

    aput p2, p0, p1

    return-void
.end method

.method public greylist-max-o size()I
    .locals 0

    .line 362
    iget p0, p0, Landroid/text/AutoGrowArray$FloatArray;->mSize:I

    return p0
.end method
