.class public final Landroid/app/jank/JankDataProcessor$PendingJankStat;
.super Ljava/lang/Object;
.source "JankDataProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/jank/JankDataProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingJankStat"
.end annotation


# static fields
.field private static final blacklist HISTOGRAM_BUCKET_COUNT:I

.field private static final blacklist NANOS_PER_MS:I = 0xf4240


# instance fields
.field private blacklist mActivityName:Ljava/lang/String;

.field private final blacklist mFrameOverrunBuckets:[I

.field private blacklist mJankyFrames:J

.field private blacklist mRefreshRate:I

.field private blacklist mTotalFrames:J

.field private blacklist mUid:I

.field private blacklist mWidgetCategory:Ljava/lang/String;

.field private blacklist mWidgetId:Ljava/lang/String;

.field private blacklist mWidgetState:Ljava/lang/String;

.field public blacklist processedVsyncId:J


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmJankyFrames(Landroid/app/jank/JankDataProcessor$PendingJankStat;)J
    .locals 2

    iget-wide v0, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mJankyFrames:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTotalFrames(Landroid/app/jank/JankDataProcessor$PendingJankStat;)J
    .locals 2

    iget-wide v0, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mTotalFrames:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmActivityName(Landroid/app/jank/JankDataProcessor$PendingJankStat;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mActivityName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmJankyFrames(Landroid/app/jank/JankDataProcessor$PendingJankStat;J)V
    .locals 0

    iput-wide p1, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mJankyFrames:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmTotalFrames(Landroid/app/jank/JankDataProcessor$PendingJankStat;J)V
    .locals 0

    iput-wide p1, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mTotalFrames:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmUid(Landroid/app/jank/JankDataProcessor$PendingJankStat;I)V
    .locals 0

    iput p1, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mUid:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmWidgetCategory(Landroid/app/jank/JankDataProcessor$PendingJankStat;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mWidgetCategory:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmWidgetId(Landroid/app/jank/JankDataProcessor$PendingJankStat;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mWidgetId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmWidgetState(Landroid/app/jank/JankDataProcessor$PendingJankStat;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mWidgetState:Ljava/lang/String;

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 332
    invoke-static {}, Landroid/app/jank/RelativeFrameTimeHistogram;->getHistogramBucketCount()I

    move-result v0

    sput v0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->HISTOGRAM_BUCKET_COUNT:I

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 333
    iput-wide v0, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->processedVsyncId:J

    .line 358
    sget v0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->HISTOGRAM_BUCKET_COUNT:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mFrameOverrunBuckets:[I

    return-void
.end method

.method private blacklist clearHistogram()V
    .locals 1

    .line 482
    iget-object p0, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mFrameOverrunBuckets:[I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method


# virtual methods
.method public blacklist clearStats()V
    .locals 3

    const/4 v0, -0x1

    .line 470
    iput v0, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mUid:I

    .line 471
    const-string v0, ""

    iput-object v0, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mActivityName:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 472
    iput-wide v1, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->processedVsyncId:J

    const-wide/16 v1, 0x0

    .line 473
    iput-wide v1, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mJankyFrames:J

    .line 474
    iput-wide v1, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mTotalFrames:J

    .line 475
    iput-object v0, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mWidgetCategory:Ljava/lang/String;

    .line 476
    iput-object v0, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mWidgetState:Ljava/lang/String;

    const/4 v0, 0x0

    .line 477
    iput v0, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mRefreshRate:I

    .line 478
    invoke-direct {p0}, Landroid/app/jank/JankDataProcessor$PendingJankStat;->clearHistogram()V

    return-void
.end method

.method public blacklist getActivityName()Ljava/lang/String;
    .locals 0

    .line 381
    iget-object p0, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mActivityName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getFrameOverrunBuckets()[I
    .locals 0

    .line 429
    iget-object p0, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mFrameOverrunBuckets:[I

    return-object p0
.end method

.method public blacklist getJankyFrames()J
    .locals 2

    .line 421
    iget-wide v0, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mJankyFrames:J

    return-wide v0
.end method

.method public blacklist getProcessedVsyncId()J
    .locals 2

    .line 365
    iget-wide v0, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->processedVsyncId:J

    return-wide v0
.end method

.method public blacklist getRefreshRate()I
    .locals 0

    .line 433
    iget p0, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mRefreshRate:I

    return p0
.end method

.method public blacklist getTotalFrames()J
    .locals 2

    .line 413
    iget-wide v0, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mTotalFrames:J

    return-wide v0
.end method

.method public blacklist getUid()I
    .locals 0

    .line 373
    iget p0, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mUid:I

    return p0
.end method

.method public blacklist getWidgetCategory()Ljava/lang/String;
    .locals 0

    .line 397
    iget-object p0, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mWidgetCategory:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getWidgetId()Ljava/lang/String;
    .locals 0

    .line 389
    iget-object p0, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mWidgetId:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getWidgetState()Ljava/lang/String;
    .locals 0

    .line 405
    iget-object p0, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mWidgetState:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist mergeOverrunHistogram([I)V
    .locals 4

    .line 459
    array-length v0, p1

    sget v1, Landroid/app/jank/JankDataProcessor$PendingJankStat;->HISTOGRAM_BUCKET_COUNT:I

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 461
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 462
    iget-object v1, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mFrameOverrunBuckets:[I

    aget v2, v1, v0

    aget v3, p1, v0

    add-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public blacklist recordFrameOverrun(J)V
    .locals 0

    long-to-int p1, p1

    const p2, 0xf4240

    .line 445
    :try_start_0
    div-int/2addr p1, p2

    .line 447
    invoke-static {p1}, Landroid/app/jank/RelativeFrameTimeHistogram;->getRelativeFrameTimeBucketIndex(I)I

    move-result p1

    .line 448
    iget-object p0, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mFrameOverrunBuckets:[I

    aget p2, p0, p1

    add-int/lit8 p2, p2, 0x1

    aput p2, p0, p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public blacklist setActivityName(Ljava/lang/String;)V
    .locals 0

    .line 385
    iput-object p1, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mActivityName:Ljava/lang/String;

    return-void
.end method

.method public blacklist setJankyFrames(J)V
    .locals 0

    .line 425
    iput-wide p1, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mJankyFrames:J

    return-void
.end method

.method public blacklist setProcessedVsyncId(J)V
    .locals 0

    .line 369
    iput-wide p1, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->processedVsyncId:J

    return-void
.end method

.method public blacklist setRefreshRate(I)V
    .locals 0

    .line 437
    iput p1, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mRefreshRate:I

    return-void
.end method

.method public blacklist setTotalFrames(J)V
    .locals 0

    .line 417
    iput-wide p1, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mTotalFrames:J

    return-void
.end method

.method public blacklist setUid(I)V
    .locals 0

    .line 377
    iput p1, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mUid:I

    return-void
.end method

.method public blacklist setWidgetCategory(Ljava/lang/String;)V
    .locals 0

    .line 401
    iput-object p1, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mWidgetCategory:Ljava/lang/String;

    return-void
.end method

.method public blacklist setWidgetId(Ljava/lang/String;)V
    .locals 0

    .line 393
    iput-object p1, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mWidgetId:Ljava/lang/String;

    return-void
.end method

.method public blacklist setWidgetState(Ljava/lang/String;)V
    .locals 0

    .line 409
    iput-object p1, p0, Landroid/app/jank/JankDataProcessor$PendingJankStat;->mWidgetState:Ljava/lang/String;

    return-void
.end method
