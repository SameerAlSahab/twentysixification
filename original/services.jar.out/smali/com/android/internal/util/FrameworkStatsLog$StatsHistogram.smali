.class public final Lcom/android/internal/util/FrameworkStatsLog$StatsHistogram;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final UNDERFLOW:F = -3.4028235E38f


# instance fields
.field private final mBinCounts:[I

.field private final mBins:[F


# direct methods
.method private constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/util/FrameworkStatsLog$StatsHistogram;->mBins:[F

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/internal/util/FrameworkStatsLog$StatsHistogram;->mBinCounts:[I

    return-void
.end method

.method public static varargs createExplicitBins([F)Lcom/android/internal/util/FrameworkStatsLog$StatsHistogram;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [F

    const v2, -0x800001

    const/4 v3, 0x0

    aput v2, v0, v3

    array-length v2, p0

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/android/internal/util/FrameworkStatsLog$StatsHistogram;

    invoke-direct {p0, v0}, Lcom/android/internal/util/FrameworkStatsLog$StatsHistogram;-><init>([F)V

    return-object p0
.end method

.method public static createExponentialBins(FFI)Lcom/android/internal/util/FrameworkStatsLog$StatsHistogram;
    .locals 6

    add-int/lit8 v0, p2, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const v2, -0x800001

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    add-int/lit8 v1, p2, 0x1

    aput p1, v0, v1

    div-float/2addr p1, p0

    float-to-double p0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v4, p2

    div-double/2addr v2, v4

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    const/4 p1, 0x2

    :goto_0
    if-ge p1, v1, :cond_0

    add-int/lit8 p2, p1, -0x1

    aget p2, v0, p2

    mul-float/2addr p2, p0

    aput p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/internal/util/FrameworkStatsLog$StatsHistogram;

    invoke-direct {p0, v0}, Lcom/android/internal/util/FrameworkStatsLog$StatsHistogram;-><init>([F)V

    return-object p0
.end method

.method public static createLinearBins(FFI)Lcom/android/internal/util/FrameworkStatsLog$StatsHistogram;
    .locals 3

    add-int/lit8 v0, p2, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const v2, -0x800001

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    add-int/lit8 v1, p2, 0x1

    aput p1, v0, v1

    sub-float/2addr p1, p0

    int-to-float p0, p2

    div-float/2addr p1, p0

    const/4 p0, 0x2

    :goto_0
    if-ge p0, v1, :cond_0

    add-int/lit8 p2, p0, -0x1

    aget p2, v0, p2

    add-float/2addr p2, p1

    aput p2, v0, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/internal/util/FrameworkStatsLog$StatsHistogram;

    invoke-direct {p0, v0}, Lcom/android/internal/util/FrameworkStatsLog$StatsHistogram;-><init>([F)V

    return-object p0
.end method


# virtual methods
.method public addValue(F)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/internal/util/FrameworkStatsLog$StatsHistogram;->mBins:[F

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/android/internal/util/FrameworkStatsLog$StatsHistogram;->mBinCounts:[I

    aget p1, p0, v0

    add-int/lit8 p1, p1, 0x1

    aput p1, p0, v0

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object p0, p0, Lcom/android/internal/util/FrameworkStatsLog$StatsHistogram;->mBinCounts:[I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public getBinCounts()[I
    .locals 0

    iget-object p0, p0, Lcom/android/internal/util/FrameworkStatsLog$StatsHistogram;->mBinCounts:[I

    return-object p0
.end method

.method public getBins()[F
    .locals 0

    iget-object p0, p0, Lcom/android/internal/util/FrameworkStatsLog$StatsHistogram;->mBins:[F

    return-object p0
.end method
