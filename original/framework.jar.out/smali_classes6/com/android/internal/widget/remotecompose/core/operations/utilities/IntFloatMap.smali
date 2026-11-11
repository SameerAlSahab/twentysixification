.class public Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;
.super Ljava/lang/Object;
.source "IntFloatMap.java"


# static fields
.field private static final blacklist DEFAULT_CAPACITY:I = 0x10

.field private static final blacklist LOAD_FACTOR:F = 0.75f

.field private static final blacklist NOT_PRESENT:I = -0x80000000


# instance fields
.field private blacklist mKeys:[I

.field blacklist mSize:I

.field private blacklist mValues:[F


# direct methods
.method public constructor blacklist <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 30
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->mKeys:[I

    const/high16 v2, -0x80000000

    .line 31
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 32
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->mValues:[F

    return-void
.end method

.method private blacklist findKey(I)I
    .locals 4

    .line 108
    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->hash(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->mKeys:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 109
    :goto_0
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->mKeys:[I

    aget v2, v1, v0

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    if-ne v2, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 113
    array-length v1, v1

    rem-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private blacklist hash(I)I
    .locals 0

    return p1
.end method

.method private blacklist insert(IF)F
    .locals 4

    .line 92
    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->hash(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->mKeys:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->mKeys:[I

    aget v2, v1, v0

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    if-eq v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 94
    array-length v1, v1

    rem-int/2addr v0, v1

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    .line 98
    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->mSize:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->mSize:I

    const/4 v2, 0x0

    goto :goto_1

    .line 100
    :cond_1
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->mValues:[F

    aget v2, v2, v0

    .line 102
    :goto_1
    aput p1, v1, v0

    .line 103
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->mValues:[F

    aput p2, p0, v0

    return v2
.end method

.method private blacklist resize()V
    .locals 7

    .line 123
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->mKeys:[I

    .line 124
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->mValues:[F

    .line 125
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->mKeys:[I

    const/4 v2, 0x0

    move v3, v2

    .line 126
    :goto_0
    iget-object v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->mKeys:[I

    array-length v5, v4

    const/high16 v6, -0x80000000

    if-ge v3, v5, :cond_0

    .line 127
    aput v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 129
    :cond_0
    array-length v3, v0

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->mValues:[F

    .line 130
    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->mSize:I

    .line 131
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 132
    aget v3, v0, v2

    if-eq v3, v6, :cond_1

    .line 133
    aget v4, v1, v2

    invoke-virtual {p0, v3, v4}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->put(IF)F

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public blacklist clear()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->mKeys:[I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 38
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->mValues:[F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->mSize:I

    return-void
.end method

.method public blacklist contains(I)Z
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->findKey(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist get(I)F
    .locals 1

    .line 76
    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->findKey(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 79
    :cond_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->mValues:[F

    aget p0, p0, p1

    return p0
.end method

.method public blacklist put(IF)F
    .locals 3

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    .line 63
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->mSize:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->mKeys:[I

    array-length v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->resize()V

    .line 66
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->insert(IF)F

    move-result p0

    return p0

    .line 61
    :cond_1
    const-string p0, "Key cannot be NOT_PRESENT"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist size()I
    .locals 0

    .line 88
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/IntFloatMap;->mSize:I

    return p0
.end method
