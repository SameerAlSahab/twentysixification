.class public final Lcom/android/server/display/AdaptiveBrightnessWeightStats;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/server/display/AdaptiveBrightnessWeightStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

.field public mBucketBoundaries:[F

.field public mContinuityStatsCollector:Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;

.field public mStats:[Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;

.field public mTimeStatsCollector:Lcom/android/server/display/AdaptiveBrightnessWeightStats$TimeStatsCollector;


# direct methods
.method public static -$$Nest$smgetDistributionRatio(FFFF)F
    .locals 4

    invoke-static {p0, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    cmpg-float v0, p1, p2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-gez v0, :cond_4

    cmpg-float v0, p2, p3

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v0, p0, p2

    if-gez v0, :cond_2

    sub-float/2addr p0, p1

    sub-float/2addr p2, p1

    div-float/2addr p0, p2

    return p0

    :cond_2
    cmpl-float p1, p0, p2

    if-lez p1, :cond_3

    sub-float p0, p3, p0

    sub-float/2addr p3, p2

    div-float/2addr p0, p3

    return p0

    :cond_3
    return v1

    :cond_4
    :goto_0
    const-string/jumbo v0, "getDistributionRatio: wrong boundary "

    const-string v2, ": "

    const-string v3, " < "

    invoke-static {v0, p0, v2, p1, v3}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdaptiveBrightnessWeightStats"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/server/display/AdaptiveBrightnessWeightStats$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([FLcom/android/server/display/BrightnessMappingStrategy;)V
    .locals 1

    const/4 v0, 0x0

    .line 272
    invoke-direct {p0, p1, v0, p2}, Lcom/android/server/display/AdaptiveBrightnessWeightStats;-><init>([F[Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;Lcom/android/server/display/BrightnessMappingStrategy;)V

    return-void
.end method

.method public constructor <init>([F[Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;Lcom/android/server/display/BrightnessMappingStrategy;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const-string/jumbo v1, "bucketBoundaries"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/android/internal/util/Preconditions;->checkArrayElementsInRange([FFFLjava/lang/String;)[F

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_9

    array-length v0, p1

    const/4 v4, 0x0

    if-gt v0, v3, :cond_0

    goto :goto_2

    :cond_0
    aget v0, p1, v4

    move v5, v3

    :goto_0
    array-length v6, p1

    if-ge v5, v6, :cond_2

    aget v6, p1, v5

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    aget v0, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-nez p2, :cond_3

    const-string p2, "AdaptiveBrightnessWeightStats"

    const-string v0, "AdaptiveBrightnessWeightStats: stats is null. default!"

    invoke-static {p2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length p2, p1

    new-array p2, p2, [Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;

    move v0, v4

    :goto_3
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget v1, p1, v0

    invoke-virtual {p3, v1}, Lcom/android/server/display/BrightnessMappingStrategy;->getBrightnessFromConfig(F)F

    move-result v1

    new-instance v5, Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;

    aget v6, p1, v0

    invoke-virtual {p3, v1}, Lcom/android/server/display/BrightnessMappingStrategy;->convertToNits(F)F

    move-result v7

    const/high16 v8, 0x42700000    # 60.0f

    const-wide/16 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;-><init>(FFFJ)V

    aput-object v5, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    array-length v0, p1

    array-length v3, p2

    if-ne v0, v3, :cond_8

    const-string v0, "AdaptiveBrightnessWeightStats - orig stats"

    invoke-static {v0, p2, p1}, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->printCurrentStats(Ljava/lang/String;[Ljava/lang/Object;[F)V

    move v0, v4

    :goto_4
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget v1, p1, v0

    invoke-virtual {p3, v1}, Lcom/android/server/display/BrightnessMappingStrategy;->getBrightnessFromConfig(F)F

    move-result v1

    aget-object v3, p2, v0

    invoke-virtual {p3, v1}, Lcom/android/server/display/BrightnessMappingStrategy;->convertToNits(F)F

    move-result v1

    invoke-virtual {v3, v1}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;->setBrightness(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iput-object p1, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mBucketBoundaries:[F

    iput-object p2, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mStats:[Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;

    const-string v0, "AdaptiveBrightnessWeightStats - mStats"

    invoke-static {v0, p2, p1}, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->printCurrentStats(Ljava/lang/String;[Ljava/lang/Object;[F)V

    iput-object p3, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    new-instance p2, Lcom/android/server/display/AdaptiveBrightnessWeightStats$TimeStatsCollector;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/android/server/display/AdaptiveBrightnessWeightStats$TimeStatsCollector;->mTransientStats:Ljava/util/ArrayList;

    iput-object p1, p2, Lcom/android/server/display/AdaptiveBrightnessWeightStats$TimeStatsCollector;->mBucketBoundaries:[F

    array-length p1, p1

    new-array p1, p1, [Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;

    iput-object p1, p2, Lcom/android/server/display/AdaptiveBrightnessWeightStats$TimeStatsCollector;->mTimeStats:[Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;

    move p1, v4

    :goto_5
    iget-object v0, p2, Lcom/android/server/display/AdaptiveBrightnessWeightStats$TimeStatsCollector;->mTimeStats:[Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;

    array-length v1, v0

    if-ge p1, v1, :cond_5

    new-instance v1, Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;

    invoke-direct {v1, v2, v2}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;-><init>(FF)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_5
    iput-object p3, p2, Lcom/android/server/display/AdaptiveBrightnessWeightStats$TimeStatsCollector;->mBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mTimeStatsCollector:Lcom/android/server/display/AdaptiveBrightnessWeightStats$TimeStatsCollector;

    new-instance p1, Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;

    iget-object p3, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mBucketBoundaries:[F

    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    iget-object v1, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mStats:[Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p3, p1, Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;->mBucketBoundaries:[F

    array-length p3, p3

    new-array p3, p3, [Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;

    iput-object p3, p1, Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;->mContinuityStats:[Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;

    move p3, v4

    :goto_6
    iget-object v3, p1, Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;->mContinuityStats:[Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;

    array-length v5, v3

    if-ge p3, v5, :cond_6

    new-instance v5, Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;

    invoke-direct {v5, v2, v2}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;-><init>(FF)V

    aput-object v5, v3, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p1, Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;->mCurrentUserBrightnessStats:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p1, Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;->mPrevUserBrightnessStats:Ljava/util/ArrayList;

    iput-object v0, p1, Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;->mBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    iput-object p2, p1, Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;->mTimeStatsCollector:Lcom/android/server/display/AdaptiveBrightnessWeightStats$TimeStatsCollector;

    iput-object v1, p1, Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;->mTotalStats:[Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mContinuityStatsCollector:Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;

    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mTimeStatsCollector:Lcom/android/server/display/AdaptiveBrightnessWeightStats$TimeStatsCollector;

    iget-object p1, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats$TimeStatsCollector;->mTransientStats:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_7
    iget-object p1, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats$TimeStatsCollector;->mBucketBoundaries:[F

    array-length p1, p1

    if-ge v4, p1, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats$TimeStatsCollector;->mTransientStats:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    return-void

    :cond_8
    const-string p0, "Bucket boundaries and stats must be of same size."

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p0, "Bucket boundaries must contain at least 1 value"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public static getBucketIndex(F[F)I
    .locals 6

    const/4 v0, 0x0

    aget v1, p1, v0

    cmpg-float v1, p0, v1

    if-ltz v1, :cond_7

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget v1, p1, v1

    cmpl-float v1, p0, v1

    if-lez v1, :cond_0

    goto :goto_3

    :cond_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    :goto_0
    if-ge v0, v1, :cond_4

    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    aget v3, p1, v2

    cmpg-float v4, v3, p0

    if-gtz v4, :cond_2

    add-int/lit8 v4, v2, 0x1

    aget v5, p1, v4

    cmpg-float v5, p0, v5

    if-gez v5, :cond_2

    move v0, v2

    move v1, v4

    goto :goto_1

    :cond_2
    cmpg-float v4, v3, p0

    if-gez v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_3
    cmpl-float v3, v3, p0

    if-lez v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_4
    :goto_1
    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v2, p0, v2

    if-gez v2, :cond_5

    aget v2, p1, v0

    sub-float v2, p0, v2

    aget p1, p1, v1

    sub-float/2addr p1, p0

    cmpg-float p0, v2, p1

    if-gtz p0, :cond_6

    goto :goto_2

    :cond_5
    aget v2, p1, v0

    div-float v2, p0, v2

    aget p1, p1, v1

    div-float/2addr p1, p0

    cmpg-float p0, v2, p1

    if-gtz p0, :cond_6

    :goto_2
    return v0

    :cond_6
    return v1

    :cond_7
    :goto_3
    const/4 p0, -0x1

    return p0
.end method

.method public static printCurrentStats(Ljava/lang/String;[Ljava/lang/Object;[F)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    move v3, p0

    :goto_0
    array-length v4, p2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    aget v4, p2, v3

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%9d"

    invoke-static {v6, v4, v1, v3, v5}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;II)I

    move-result v3

    goto :goto_0

    :cond_0
    array-length p2, p1

    :goto_1
    if-ge p0, p2, :cond_1

    aget-object v3, p1, p0

    const-string v4, "%9s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v2, p0, v5}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;II)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdaptiveBrightnessWeightStats"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lcom/android/server/display/AdaptiveBrightnessWeightStats;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/android/server/display/AdaptiveBrightnessWeightStats;

    iget-object v2, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mBucketBoundaries:[F

    iget-object v3, p1, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mBucketBoundaries:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mStats:[Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;

    iget-object p1, p1, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mStats:[Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public getBucketBoundaries()[F
    .locals 0

    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mBucketBoundaries:[F

    return-object p0
.end method

.method public getContinuityCollectorStats()[Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;
    .locals 1

    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mContinuityStatsCollector:Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;->mContinuityStats:[Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;

    return-object p0

    :cond_0
    const-string p0, "AdaptiveBrightnessWeightStats"

    const-string/jumbo v0, "mContinuityStatsCollector is null"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPrevUserBrightnessStats()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mContinuityStatsCollector:Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;->mPrevUserBrightnessStats:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    const-string p0, "AdaptiveBrightnessWeightStats"

    const-string/jumbo v0, "mContinuityStatsCollector is null"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStats()[Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;
    .locals 0

    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mStats:[Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;

    return-object p0
.end method

.method public getTimeCollectorStats()[Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;
    .locals 1

    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mTimeStatsCollector:Lcom/android/server/display/AdaptiveBrightnessWeightStats$TimeStatsCollector;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats$TimeStatsCollector;->mTimeStats:[Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;

    return-object p0

    :cond_0
    const-string p0, "AdaptiveBrightnessWeightStats"

    const-string/jumbo v0, "mTimeStatsCollector is null"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mBucketBoundaries:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mStats:[Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public log(FFFLandroid/util/Spline;Landroid/hardware/display/BrightnessChangeEvent;Landroid/util/Spline;Z)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v6, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v5, Landroid/hardware/display/BrightnessChangeEvent;->lastBrightness:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, "->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v5, Landroid/hardware/display/BrightnessChangeEvent;->brightness:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    const-string/jumbo v9, "null"

    :goto_0
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string/jumbo v8, "log: l:"

    const-string v9, " b:"

    const-string v10, " t:"

    invoke-static {v8, v2, v9, v1, v10}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " u:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, ""

    :goto_1
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AdaptiveBrightnessWeightStats"

    invoke-static {v8, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, v0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mBucketBoundaries:[F

    invoke-static {v2, v7}, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->getBucketIndex(F[F)I

    move-result v9

    if-ltz v9, :cond_d

    const/4 v7, 0x0

    cmpl-float v7, v1, v7

    if-ltz v7, :cond_d

    if-eqz v4, :cond_d

    iget-object v7, v0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mTimeStatsCollector:Lcom/android/server/display/AdaptiveBrightnessWeightStats$TimeStatsCollector;

    iget-object v11, v7, Lcom/android/server/display/AdaptiveBrightnessWeightStats$TimeStatsCollector;->mBucketBoundaries:[F

    invoke-static {v2, v11}, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->getBucketIndex(F[F)I

    move-result v12

    aget v13, v11, v12

    const/high16 v14, 0x40200000    # 2.5f

    div-float v15, v13, v14

    const/high16 v16, 0x41200000    # 10.0f

    move/from16 v17, v14

    sub-float v14, v13, v16

    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    mul-float v15, v13, v17

    add-float v6, v13, v16

    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/4 v15, 0x0

    aget v16, v11, v15

    cmpg-float v16, v14, v16

    if-gez v16, :cond_3

    move/from16 v17, v9

    move v0, v15

    goto :goto_2

    :cond_3
    invoke-static {v14, v11}, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->getBucketIndex(F[F)I

    move-result v15

    move/from16 v17, v9

    array-length v9, v11

    add-int/lit8 v9, v9, -0x1

    const/4 v0, 0x0

    invoke-static {v15, v0, v9}, Landroid/util/MathUtils;->constrain(III)I

    move-result v9

    aget v0, v11, v9

    cmpg-float v0, v0, v14

    if-gez v0, :cond_4

    array-length v0, v11

    add-int/lit8 v0, v0, -0x2

    if-gt v9, v0, :cond_4

    add-int/lit8 v0, v9, 0x1

    goto :goto_2

    :cond_4
    move v0, v9

    :goto_2
    array-length v9, v11

    add-int/lit8 v9, v9, -0x1

    aget v9, v11, v9

    cmpl-float v9, v6, v9

    if-lez v9, :cond_5

    array-length v9, v11

    add-int/lit8 v9, v9, -0x1

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v6, v11}, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->getBucketIndex(F[F)I

    move-result v9

    array-length v15, v11

    add-int/lit8 v15, v15, -0x1

    move/from16 v18, v0

    const/4 v0, 0x0

    invoke-static {v9, v0, v15}, Landroid/util/MathUtils;->constrain(III)I

    move-result v9

    aget v15, v11, v9

    cmpl-float v15, v15, v6

    if-lez v15, :cond_6

    if-lez v9, :cond_6

    add-int/lit8 v9, v9, -0x1

    :cond_6
    :goto_3
    const-string/jumbo v15, "updateTransientStats: "

    const-string v0, " < "

    invoke-static {v15, v14, v0, v2, v0}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, "  b:"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "s"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v0, v18

    :goto_4
    if-gt v0, v9, :cond_c

    iget-object v10, v7, Lcom/android/server/display/AdaptiveBrightnessWeightStats$TimeStatsCollector;->mTransientStats:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    iget-object v15, v7, Lcom/android/server/display/AdaptiveBrightnessWeightStats$TimeStatsCollector;->mBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    if-eqz v15, :cond_b

    aget v3, v11, v0

    move-object/from16 v18, v7

    invoke-virtual {v15, v3, v4}, Lcom/android/server/display/BrightnessMappingStrategy;->getBrightnessForSpline(FLandroid/util/Spline;)F

    move-result v7

    invoke-virtual {v15, v7}, Lcom/android/server/display/BrightnessMappingStrategy;->convertToNits(F)F

    move-result v7

    if-ne v12, v0, :cond_7

    const-string v15, " ambientLux:"

    move/from16 v19, v0

    const-string v0, " currentBucketLux:"

    const-string/jumbo v4, "updateTransientStats: b: "

    invoke-static {v4, v1, v15, v2, v0}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " mBrightnessMapper: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    move/from16 v19, v0

    :goto_5
    invoke-static {v3, v14, v13, v6}, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->-$$Nest$smgetDistributionRatio(FFFF)F

    move-result v0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_9

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;

    invoke-virtual {v15}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;->getBrightness()F

    move-result v15

    invoke-static {v7, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-nez v15, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, -0x1

    :goto_7
    if-ltz v4, :cond_a

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;

    mul-float v0, v0, p3

    invoke-virtual {v3, v0}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;->updateWeight(F)V

    goto :goto_8

    :cond_a
    new-instance v3, Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;

    mul-float v0, v0, p3

    invoke-direct {v3, v7, v0}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;-><init>(FF)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move/from16 v19, v0

    move-object/from16 v18, v7

    :goto_8
    add-int/lit8 v0, v19, 0x1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, v18

    goto/16 :goto_4

    :cond_c
    if-eqz p7, :cond_d

    if-eqz v5, :cond_d

    iget v3, v5, Landroid/hardware/display/BrightnessChangeEvent;->brightness:F

    iget v0, v5, Landroid/hardware/display/BrightnessChangeEvent;->lastBrightness:F

    sub-float v4, v3, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mContinuityStatsCollector:Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;

    iget-object v6, v1, Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;->mCurrentUserBrightnessStats:Ljava/util/ArrayList;

    const/4 v7, 0x1

    move-object/from16 v5, p6

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;->addUserBrightnessStat(FFFLandroid/util/Spline;Ljava/util/ArrayList;Z)V

    iget-object v0, v0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mStats:[Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;

    aget-object v0, v0, v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;->setLastUserBrightnessTime(J)V

    :cond_d
    return-void
.end method

.method public setMaxWeight()V
    .locals 6

    const-string v0, "AdaptiveBrightnessWeightStats"

    const-string/jumbo v1, "setMaxWeight"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mStats:[Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;->getLux()F

    move-result v3

    invoke-virtual {v2}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;->getBrightness()F

    move-result v4

    const/high16 v5, 0x46e10000    # 28800.0f

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;->set(FFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPrevUserBrightnessStat(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mContinuityStatsCollector:Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;->mPrevUserBrightnessStats:Ljava/util/ArrayList;

    return-void

    :cond_0
    const-string p0, "AdaptiveBrightnessWeightStats"

    const-string/jumbo p1, "mContinuityStatsCollector is null, cannot add stat"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public summarizeStats()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mTimeStatsCollector:Lcom/android/server/display/AdaptiveBrightnessWeightStats$TimeStatsCollector;

    invoke-virtual {v1}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$TimeStatsCollector;->summarize()V

    iget-object v1, v0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mTimeStatsCollector:Lcom/android/server/display/AdaptiveBrightnessWeightStats$TimeStatsCollector;

    iget-object v1, v1, Lcom/android/server/display/AdaptiveBrightnessWeightStats$TimeStatsCollector;->mTimeStats:[Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;

    iget-object v2, v0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mContinuityStatsCollector:Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;

    iget-object v3, v2, Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;->mContinuityStats:[Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;

    iget-object v4, v2, Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;->mBucketBoundaries:[F

    const/4 v5, 0x0

    :goto_0
    array-length v6, v3

    const/4 v10, 0x0

    if-ge v5, v6, :cond_0

    aget-object v6, v3, v5

    invoke-virtual {v6, v10, v10}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;->set(FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    array-length v5, v4

    new-array v5, v5, [Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;

    iget-object v6, v2, Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;->mCurrentUserBrightnessStats:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    const-string v11, "AdaptiveBrightnessWeightStats"

    if-ge v8, v7, :cond_1c

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v8, v8, 0x1

    check-cast v12, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;

    iget-object v13, v2, Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;->mPrevUserBrightnessStats:Ljava/util/ArrayList;

    invoke-virtual {v12}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->getLux()F

    move-result v14

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x0

    const v17, 0x7f7fffff    # Float.MAX_VALUE

    move-object/from16 v18, v16

    const/4 v9, 0x0

    const/16 v19, 0x0

    :goto_2
    const/high16 v20, 0x41200000    # 10.0f

    if-ge v9, v15, :cond_4

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v9, v9, 0x1

    move/from16 v22, v10

    move-object/from16 v10, v21

    check-cast v10, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;

    invoke-virtual {v12, v10}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->isInSameBoundary(Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;)Z

    move-result v21

    if-eqz v21, :cond_2

    cmpg-float v21, v14, v20

    if-gez v21, :cond_1

    move-object/from16 v18, v10

    :goto_3
    move-object/from16 v21, v6

    move/from16 v23, v7

    goto :goto_5

    :cond_1
    invoke-virtual {v10}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->getLux()F

    move-result v20

    move-object/from16 v21, v6

    div-float v6, v14, v20

    move/from16 v23, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v7, v6, v17

    if-gez v7, :cond_3

    move/from16 v17, v6

    move-object/from16 v18, v10

    goto :goto_4

    :cond_2
    move-object/from16 v21, v6

    move/from16 v23, v7

    :cond_3
    :goto_4
    move-object/from16 v6, v21

    move/from16 v10, v22

    move/from16 v7, v23

    goto :goto_2

    :cond_4
    move/from16 v22, v10

    goto :goto_3

    :goto_5
    if-eqz v18, :cond_f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->getLux()F

    move-result v10

    invoke-virtual/range {v18 .. v18}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->getPostTimeDuration()F

    move-result v13

    invoke-virtual {v12}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->getPreTimeDuration()F

    move-result v14

    add-float v15, v13, v14

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual/range {v18 .. v18}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->getLux()F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    float-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    float-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v10, v6, v13, v14}, [Ljava/lang/Object;

    move-result-object v6

    const-string v10, " cl:%.1f pl:%.1f t(%d + %d)"

    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->getBrightness()F

    move-result v6

    invoke-virtual/range {v18 .. v18}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->getBrightness()F

    move-result v10

    invoke-virtual {v12}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->getAdjustment()F

    move-result v13

    invoke-virtual/range {v18 .. v18}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->getAdjustment()F

    move-result v14

    sub-float v17, v6, v10

    const/16 v18, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v17, v6, v22

    if-lez v17, :cond_6

    cmpl-float v17, v10, v22

    if-lez v17, :cond_6

    cmpl-float v17, v6, v10

    if-lez v17, :cond_5

    div-float v17, v10, v6

    goto :goto_6

    :cond_5
    div-float v17, v6, v10

    goto :goto_6

    :cond_6
    const/high16 v17, 0x7fc00000    # Float.NaN

    :goto_6
    cmpl-float v24, v13, v22

    if-lez v24, :cond_8

    cmpl-float v24, v14, v22

    if-lez v24, :cond_8

    cmpl-float v24, v13, v14

    if-lez v24, :cond_7

    div-float v24, v14, v13

    goto :goto_7

    :cond_7
    div-float v24, v13, v14

    goto :goto_7

    :cond_8
    const/high16 v24, 0x7fc00000    # Float.NaN

    :goto_7
    mul-float/2addr v13, v14

    cmpl-float v13, v13, v22

    if-lez v13, :cond_9

    move/from16 v13, v18

    goto :goto_8

    :cond_9
    move/from16 v13, v19

    :goto_8
    if-eqz v13, :cond_b

    const/high16 v25, 0x42480000    # 50.0f

    cmpg-float v25, v7, v25

    if-ltz v25, :cond_a

    const v25, 0x3f19999a    # 0.6f

    cmpl-float v26, v17, v25

    if-gtz v26, :cond_a

    cmpl-float v25, v24, v25

    if-lez v25, :cond_b

    :cond_a
    const/high16 v25, 0x3f800000    # 1.0f

    :goto_9
    const/high16 v26, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_b
    move/from16 v25, v22

    goto :goto_9

    :goto_a
    invoke-virtual {v12}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->getLux()F

    move-result v14

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    filled-new-array/range {v27 .. v32}, [Ljava/lang/Object;

    move-result-object v7

    const-string v10, " cb:%.1f pb:%.1f (%s,%d,%.2f,%.2f)"

    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_c

    move/from16 v10, v22

    move/from16 v7, v25

    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_c

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_c

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_d

    :cond_c
    move/from16 v17, v8

    goto :goto_c

    :cond_d
    cmpg-float v13, v10, v15

    if-gez v13, :cond_e

    const/high16 v10, 0x45610000    # 3600.0f

    cmpg-float v10, v15, v10

    if-gez v10, :cond_e

    const v10, -0x46ee5d4c

    mul-float/2addr v15, v10

    add-float v10, v15, v26

    goto :goto_b

    :cond_e
    const/4 v10, 0x0

    :goto_b
    iget-object v13, v2, Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;->mTotalStats:[Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;

    invoke-static {v14, v4}, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->getBucketIndex(F[F)I

    move-result v15

    aget-object v13, v13, v15

    invoke-virtual {v13}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;->getWeight()F

    move-result v13

    const/high16 v15, 0x40400000    # 3.0f

    mul-float/2addr v13, v15

    mul-float v15, v10, v7

    move/from16 v17, v8

    move-object/from16 v24, v9

    float-to-double v8, v15

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/high16 v9, 0x46610000    # 14400.0f

    mul-float/2addr v8, v9

    invoke-static {v8, v13}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const-string v9, " mLux: "

    const-string v13, " mBrightness: "

    const-string v15, "ContinuityCalculator.calculate(): mContinuity: "

    invoke-static {v15, v8, v9, v14, v13}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, " mSimilarity: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " timeFactor: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :goto_c
    const/high16 v8, 0x7fc00000    # Float.NaN

    :goto_d
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_10

    new-instance v7, Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;

    invoke-direct {v7, v6, v8}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;-><init>(FF)V

    goto :goto_e

    :cond_f
    move/from16 v17, v8

    const/16 v18, 0x1

    :cond_10
    move-object/from16 v7, v16

    :goto_e
    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;->valid()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v12}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->getLux()F

    move-result v6

    invoke-static {v6, v4}, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->getBucketIndex(F[F)I

    move-result v6

    aget v8, v4, v6

    const/high16 v9, 0x40200000    # 2.5f

    div-float v10, v8, v9

    sub-float v13, v8, v20

    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    move-result v10

    mul-float/2addr v9, v8

    add-float v13, v8, v20

    invoke-static {v9, v13}, Ljava/lang/Math;->max(FF)F

    move-result v9

    aget v13, v4, v19

    cmpg-float v13, v10, v13

    if-gez v13, :cond_11

    move/from16 v15, v19

    goto :goto_f

    :cond_11
    invoke-static {v10, v4}, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->getBucketIndex(F[F)I

    move-result v13

    array-length v14, v4

    add-int/lit8 v14, v14, -0x1

    move/from16 v15, v19

    invoke-static {v13, v15, v14}, Landroid/util/MathUtils;->constrain(III)I

    move-result v13

    aget v14, v4, v13

    cmpg-float v14, v14, v10

    if-gez v14, :cond_12

    array-length v14, v4

    add-int/lit8 v14, v14, -0x2

    if-gt v13, v14, :cond_12

    add-int/lit8 v15, v13, 0x1

    goto :goto_f

    :cond_12
    move v15, v13

    :goto_f
    array-length v13, v4

    add-int/lit8 v13, v13, -0x1

    aget v13, v4, v13

    cmpl-float v13, v9, v13

    if-lez v13, :cond_13

    array-length v13, v4

    add-int/lit8 v13, v13, -0x1

    move-object/from16 v16, v12

    goto/16 :goto_15

    :cond_13
    invoke-static {v9, v4}, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->getBucketIndex(F[F)I

    move-result v13

    array-length v14, v4

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v16, v12

    const/4 v12, 0x0

    invoke-static {v13, v12, v14}, Landroid/util/MathUtils;->constrain(III)I

    move-result v13

    aget v14, v4, v13

    cmpl-float v14, v14, v9

    if-lez v14, :cond_14

    if-lez v13, :cond_14

    add-int/lit8 v13, v13, -0x1

    :cond_14
    :goto_10
    if-gt v15, v13, :cond_1a

    iget-object v14, v2, Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;->mBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    if-eqz v14, :cond_19

    aget v14, v4, v15

    invoke-virtual/range {v16 .. v16}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->getSpline()Landroid/util/Spline;

    move-result-object v12

    move/from16 v18, v13

    iget-object v13, v2, Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;->mBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    if-eqz v13, :cond_15

    invoke-virtual {v13, v14, v12}, Lcom/android/server/display/BrightnessMappingStrategy;->getBrightnessForSpline(FLandroid/util/Spline;)F

    move-result v12

    invoke-virtual {v13, v12}, Lcom/android/server/display/BrightnessMappingStrategy;->convertToNits(F)F

    move-result v12

    goto :goto_11

    :cond_15
    const/high16 v12, 0x7fc00000    # Float.NaN

    :goto_11
    if-ne v6, v15, :cond_17

    new-instance v13, Ljava/lang/StringBuilder;

    move/from16 v20, v6

    const-string/jumbo v6, "distributeToBucketBoundaries: continuityStat: b: "

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->getSpline()Landroid/util/Spline;

    move-result-object v6

    move/from16 v24, v15

    iget-object v15, v2, Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;->mBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    if-eqz v15, :cond_16

    invoke-virtual {v15, v14, v6}, Lcom/android/server/display/BrightnessMappingStrategy;->getBrightnessForSpline(FLandroid/util/Spline;)F

    move-result v6

    invoke-virtual {v15, v6}, Lcom/android/server/display/BrightnessMappingStrategy;->convertToNits(F)F

    move-result v6

    goto :goto_12

    :cond_16
    const/high16 v6, 0x7fc00000    # Float.NaN

    :goto_12
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " ambientLux:"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->getLux()F

    move-result v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " currentBucketLux:"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " mBrightnessMapper: "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :cond_17
    move/from16 v20, v6

    move/from16 v24, v15

    :goto_13
    invoke-static {v14, v10, v8, v9}, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->-$$Nest$smgetDistributionRatio(FFFF)F

    move-result v6

    aget-object v13, v5, v24

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;->getWeight()F

    move-result v13

    invoke-virtual {v7}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;->getWeight()F

    move-result v14

    mul-float/2addr v14, v6

    add-float/2addr v14, v13

    aget-object v13, v5, v24

    invoke-virtual {v13}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;->getBrightness()F

    move-result v13

    aget-object v15, v5, v24

    invoke-virtual {v15}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;->getWeight()F

    move-result v15

    mul-float/2addr v15, v13

    invoke-virtual {v7}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;->getWeight()F

    move-result v13

    mul-float/2addr v13, v12

    mul-float/2addr v13, v6

    add-float/2addr v13, v15

    aget-object v6, v5, v24

    div-float/2addr v13, v14

    invoke-virtual {v6, v13, v14}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;->set(FF)V

    goto :goto_14

    :cond_18
    new-instance v13, Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;

    invoke-virtual {v7}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;->getWeight()F

    move-result v14

    mul-float/2addr v14, v6

    invoke-direct {v13, v12, v14}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;-><init>(FF)V

    aput-object v13, v5, v24

    goto :goto_14

    :cond_19
    move/from16 v20, v6

    move/from16 v18, v13

    move/from16 v24, v15

    :goto_14
    add-int/lit8 v15, v24, 0x1

    move/from16 v13, v18

    move/from16 v6, v20

    :goto_15
    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_1a
    const-string/jumbo v6, "distributeToBucketBoundaries() rawContinuityStats: "

    invoke-static {v6, v5, v4}, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->printCurrentStats(Ljava/lang/String;[Ljava/lang/Object;[F)V

    :cond_1b
    move/from16 v8, v17

    move-object/from16 v6, v21

    move/from16 v7, v23

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_1c
    const/4 v15, 0x0

    :goto_16
    array-length v6, v3

    if-ge v15, v6, :cond_1e

    aget-object v6, v5, v15

    if-eqz v6, :cond_1d

    aget-object v7, v3, v15

    invoke-virtual {v6}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;->getBrightness()F

    move-result v6

    aget-object v8, v5, v15

    invoke-virtual {v8}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;->getWeight()F

    move-result v8

    invoke-virtual {v7, v6, v8}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;->set(FF)V

    :cond_1d
    add-int/lit8 v15, v15, 0x1

    goto :goto_16

    :cond_1e
    iget-object v3, v2, Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;->mPrevUserBrightnessStats:Ljava/util/ArrayList;

    if-nez v3, :cond_1f

    const-string/jumbo v3, "updateTimeDurationPrevUserBrightnessStats: mPrevUserBrightnessStats is null"

    invoke-static {v11, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v15, 0x0

    :goto_17
    if-ge v15, v5, :cond_21

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v15, v15, 0x1

    check-cast v6, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->getLux()F

    move-result v7

    invoke-static {v7, v4}, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->getBucketIndex(F[F)I

    move-result v8

    iget-object v9, v2, Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;->mTimeStatsCollector:Lcom/android/server/display/AdaptiveBrightnessWeightStats$TimeStatsCollector;

    invoke-virtual {v9}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$TimeStatsCollector;->summarize()V

    iget-object v9, v9, Lcom/android/server/display/AdaptiveBrightnessWeightStats$TimeStatsCollector;->mTimeStats:[Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;

    aget-object v8, v9, v8

    invoke-virtual {v8}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;->getWeight()F

    move-result v8

    invoke-virtual {v6, v8}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->updatePostTimeDuration(F)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateTimeDurationPrevUserBrightnessStats: lux: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " timeDuration: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v8, v11}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    goto :goto_17

    :cond_20
    const-string/jumbo v6, "updateTimeDurationPrevUserBrightnessStats: null"

    invoke-static {v11, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :cond_21
    :goto_18
    iget-object v9, v2, Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;->mCurrentUserBrightnessStats:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v15, 0x0

    :goto_19
    if-ge v15, v10, :cond_22

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v15, v15, 0x1

    check-cast v3, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;

    move-object v4, v3

    invoke-virtual {v4}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->getLux()F

    move-result v3

    move-object v5, v4

    invoke-virtual {v5}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->getBrightness()F

    move-result v4

    move-object v6, v5

    invoke-virtual {v6}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->getAdjustment()F

    move-result v5

    invoke-virtual {v6}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$UserBrightnessStat;->getSpline()Landroid/util/Spline;

    move-result-object v6

    iget-object v7, v2, Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;->mPrevUserBrightnessStats:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;->addUserBrightnessStat(FFFLandroid/util/Spline;Ljava/util/ArrayList;Z)V

    goto :goto_19

    :cond_22
    const/4 v15, 0x0

    :goto_1a
    iget-object v3, v2, Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;->mPrevUserBrightnessStats:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v15, v3, :cond_23

    const-string/jumbo v3, "addCurrentUserBrightnessStatsToPrevious: ["

    const-string/jumbo v4, "] "

    invoke-static {v15, v3, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;->mPrevUserBrightnessStats:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v15, v15, 0x1

    goto :goto_1a

    :cond_23
    iget-object v2, v2, Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;->mCurrentUserBrightnessStats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mContinuityStatsCollector:Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;

    iget-object v2, v2, Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;->mContinuityStats:[Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;

    iget-object v3, v0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mStats:[Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;

    const-string/jumbo v4, "summarizeStats(): newTimeStats[]:"

    iget-object v5, v0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mBucketBoundaries:[F

    invoke-static {v4, v1, v5}, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->printCurrentStats(Ljava/lang/String;[Ljava/lang/Object;[F)V

    const-string/jumbo v4, "summarizeStats(): newContinuityStats[]:"

    iget-object v5, v0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mBucketBoundaries:[F

    invoke-static {v4, v2, v5}, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->printCurrentStats(Ljava/lang/String;[Ljava/lang/Object;[F)V

    const-string/jumbo v4, "summarizeStats(): lastStats[]:"

    iget-object v5, v0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mBucketBoundaries:[F

    invoke-static {v4, v3, v5}, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->printCurrentStats(Ljava/lang/String;[Ljava/lang/Object;[F)V

    const/4 v15, 0x0

    :goto_1b
    iget-object v4, v0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mStats:[Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;

    array-length v4, v4

    if-ge v15, v4, :cond_29

    aget-object v4, v2, v15

    invoke-virtual {v4}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;->getWeight()F

    move-result v4

    aget-object v5, v1, v15

    invoke-virtual {v5}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;->getWeight()F

    move-result v5

    add-float/2addr v5, v4

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_24

    const/4 v10, 0x0

    goto :goto_1c

    :cond_24
    aget-object v4, v2, v15

    invoke-virtual {v4}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;->getBrightness()F

    move-result v4

    aget-object v6, v2, v15

    invoke-virtual {v6}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;->getWeight()F

    move-result v6

    mul-float/2addr v6, v4

    aget-object v4, v1, v15

    invoke-virtual {v4}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;->getBrightness()F

    move-result v4

    aget-object v7, v1, v15

    invoke-virtual {v7}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$WeightStat;->getWeight()F

    move-result v7

    mul-float/2addr v7, v4

    add-float/2addr v7, v6

    div-float v10, v7, v5

    :goto_1c
    aget-object v4, v3, v15

    invoke-virtual {v4}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;->getWeight()F

    move-result v4

    aget-object v6, v3, v15

    invoke-virtual {v6}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;->getBrightness()F

    move-result v6

    const/high16 v7, 0x41f00000    # 30.0f

    sub-float v8, v6, v7

    add-float/2addr v7, v6

    invoke-static {v10, v8, v7}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v10

    const/high16 v7, 0x46e10000    # 28800.0f

    cmpl-float v8, v5, v7

    if-lez v8, :cond_25

    const/4 v8, 0x0

    goto :goto_1f

    :cond_25
    add-float v8, v4, v5

    cmpl-float v9, v8, v7

    if-lez v9, :cond_26

    sub-float v4, v7, v5

    :goto_1d
    const/4 v8, 0x0

    goto :goto_1e

    :cond_26
    move v7, v8

    goto :goto_1d

    :goto_1e
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_27

    move v10, v8

    goto :goto_1f

    :cond_27
    mul-float/2addr v6, v4

    mul-float/2addr v10, v5

    add-float/2addr v10, v6

    div-float/2addr v10, v7

    :goto_1f
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, v0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mStats:[Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;

    aget-object v4, v4, v15

    iget-object v5, v0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mBucketBoundaries:[F

    aget v5, v5, v15

    invoke-virtual {v4, v5, v10, v7}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;->set(FFF)V

    :cond_28
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1b

    :cond_29
    iget-object v1, v0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mTimeStatsCollector:Lcom/android/server/display/AdaptiveBrightnessWeightStats$TimeStatsCollector;

    iget-object v2, v1, Lcom/android/server/display/AdaptiveBrightnessWeightStats$TimeStatsCollector;->mTransientStats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x0

    :goto_20
    iget-object v2, v1, Lcom/android/server/display/AdaptiveBrightnessWeightStats$TimeStatsCollector;->mBucketBoundaries:[F

    array-length v2, v2

    if-ge v9, v2, :cond_2a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lcom/android/server/display/AdaptiveBrightnessWeightStats$TimeStatsCollector;->mTransientStats:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    :cond_2a
    iget-object v1, v0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mStats:[Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;

    iget-object v0, v0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mBucketBoundaries:[F

    const-string/jumbo v2, "summarizeStats(): mStats:"

    invoke-static {v2, v1, v0}, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->printCurrentStats(Ljava/lang/String;[Ljava/lang/Object;[F)V

    return-void
.end method

.method public updateBrightnessMapper(Lcom/android/server/display/BrightnessMappingStrategy;)V
    .locals 1

    iput-object p1, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mTimeStatsCollector:Lcom/android/server/display/AdaptiveBrightnessWeightStats$TimeStatsCollector;

    iput-object p1, v0, Lcom/android/server/display/AdaptiveBrightnessWeightStats$TimeStatsCollector;->mBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    iget-object p0, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mContinuityStatsCollector:Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;

    iput-object p1, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats$ContinuityStatsCollector;->mBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mBucketBoundaries:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-object p2, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mStats:[Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/server/display/AdaptiveBrightnessWeightStats;->mStats:[Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    aget-object v0, v0, p2

    invoke-virtual {v0, p1}, Lcom/android/server/display/AdaptiveBrightnessWeightStats$BrightnessWeights;->writeToParcel(Landroid/os/Parcel;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
