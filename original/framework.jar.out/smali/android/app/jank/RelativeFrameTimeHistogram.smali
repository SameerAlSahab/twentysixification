.class public Landroid/app/jank/RelativeFrameTimeHistogram;
.super Ljava/lang/Object;
.source "RelativeFrameTimeHistogram.java"


# static fields
.field private static blacklist sBucketEndpoints:[I


# instance fields
.field private blacklist mBucketCounts:[I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    const/16 v0, 0x35

    .line 46
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/app/jank/RelativeFrameTimeHistogram;->sBucketEndpoints:[I

    return-void

    :array_0
    .array-data 4
        -0x80000000
        -0xc8
        -0x96
        -0x64
        -0x5a
        -0x50
        -0x46
        -0x3c
        -0x32
        -0x28
        -0x1e
        -0x19
        -0x14
        -0x12
        -0x10
        -0xe
        -0xc
        -0xa
        -0x8
        -0x6
        -0x4
        -0x2
        0x0
        0x2
        0x4
        0x6
        0x8
        0xa
        0xc
        0xe
        0x10
        0x12
        0x14
        0x19
        0x1e
        0x28
        0x32
        0x3c
        0x46
        0x50
        0x5a
        0x64
        0x96
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
        0x320
        0x384
        0x3e8
        0x7fffffff
    .end array-data
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Landroid/app/jank/RelativeFrameTimeHistogram;->sBucketEndpoints:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/app/jank/RelativeFrameTimeHistogram;->mBucketCounts:[I

    return-void
.end method

.method public static blacklist getHistogramBucketCount()I
    .locals 1

    .line 144
    sget-object v0, Landroid/app/jank/RelativeFrameTimeHistogram;->sBucketEndpoints:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static blacklist getRelativeFrameTimeBucketIndex(I)I
    .locals 5

    const/16 v0, 0xc8

    const/16 v1, 0x1e

    const/16 v2, 0x64

    const/16 v3, 0x14

    if-ge p0, v3, :cond_4

    const/16 v4, -0x14

    if-lt p0, v4, :cond_0

    add-int/2addr p0, v3

    .line 108
    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0xc

    return p0

    :cond_0
    const/16 v3, -0x1e

    if-lt p0, v3, :cond_1

    add-int/2addr p0, v1

    .line 111
    div-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v1, -0x64

    if-lt p0, v1, :cond_2

    add-int/2addr p0, v2

    .line 114
    div-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x3

    return p0

    :cond_2
    const/16 v1, -0xc8

    if-lt p0, v1, :cond_3

    add-int/2addr p0, v0

    .line 117
    div-int/lit8 p0, p0, 0x32

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    if-ge p0, v1, :cond_5

    sub-int/2addr p0, v3

    .line 122
    div-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x20

    return p0

    :cond_5
    if-ge p0, v2, :cond_6

    sub-int/2addr p0, v1

    .line 125
    div-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x22

    return p0

    :cond_6
    if-ge p0, v0, :cond_7

    add-int/lit8 p0, p0, -0x32

    .line 128
    div-int/2addr p0, v2

    add-int/lit8 p0, p0, 0x29

    return p0

    :cond_7
    const/16 v1, 0x3e8

    if-ge p0, v1, :cond_8

    sub-int/2addr p0, v0

    .line 131
    div-int/2addr p0, v2

    add-int/lit8 p0, p0, 0x2b

    return p0

    .line 135
    :cond_8
    sget-object p0, Landroid/app/jank/RelativeFrameTimeHistogram;->sBucketEndpoints:[I

    array-length p0, p0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method


# virtual methods
.method public whitelist addRelativeFrameTimeMillis(I)V
    .locals 1

    .line 69
    invoke-static {p1}, Landroid/app/jank/RelativeFrameTimeHistogram;->getRelativeFrameTimeBucketIndex(I)I

    move-result p1

    .line 70
    iget-object p0, p0, Landroid/app/jank/RelativeFrameTimeHistogram;->mBucketCounts:[I

    aget v0, p0, p1

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, p1

    return-void
.end method

.method public whitelist getBucketCounters()[I
    .locals 1

    .line 80
    iget-object p0, p0, Landroid/app/jank/RelativeFrameTimeHistogram;->mBucketCounts:[I

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method public whitelist getBucketEndpointsMillis()[I
    .locals 1

    .line 94
    sget-object p0, Landroid/app/jank/RelativeFrameTimeHistogram;->sBucketEndpoints:[I

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method
