.class public Lcom/samsung/android/knox/analytics/service/DatabaseObserver;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final COMPRESSED_RESULT_KEY:Ljava/lang/String; = "performCompressedEventsTransaction"

.field public static final DB_MAX_SIZE_BYTES:I = 0x500000

.field public static final DB_MIN_SIZE_BYTES:I = 0x32000

.field public static final FACTOR_ALERT:D = 0.9

.field public static final FACTOR_CLEANUP:D = 0.85

.field public static final HT_NAME:Ljava/lang/String; = "KnoxAnalyticsDatabaseObserver"

.field public static final TAG:Ljava/lang/String; = "[KnoxAnalytics] DatabaseObserver"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDatabaseContentObserver:Lcom/samsung/android/knox/analytics/service/DatabaseObserver$DatabaseContentObserver;

.field public mDbAlertSizeInBytes:J

.field public mDbMaxSizeInBytes:J

.field public mDbTargetSizeInBytes:J

.field public mEventQueue:Lcom/samsung/android/knox/analytics/service/EventQueue;

.field public mFailure:I

.field public mHandler:Landroid/os/Handler;

.field public mHandlerThread:Landroid/os/HandlerThread;

.field public mHasAlertedUploader:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/knox/analytics/service/EventQueue;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mFailure:I

    iput-boolean v0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mHasAlertedUploader:Z

    sget-object v0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->TAG:Ljava/lang/String;

    const-string v1, "DatabaseObserver()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mEventQueue:Lcom/samsung/android/knox/analytics/service/EventQueue;

    const/high16 p1, 0x500000

    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->initializeSizeConstants(I)V

    return-void
.end method


# virtual methods
.method public final checkDebug(Landroid/net/Uri;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkDebug(): uri = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/knox/analytics/database/Contract$Debug;->SAVE_CACHE_URI:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mEventQueue:Lcom/samsung/android/knox/analytics/service/EventQueue;

    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/service/EventQueue;->saveCache()V

    return-void

    :cond_0
    sget-object v1, Lcom/samsung/android/knox/analytics/database/Contract$Debug;->DUMP_CACHE_URI:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mEventQueue:Lcom/samsung/android/knox/analytics/service/EventQueue;

    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/service/EventQueue;->dumpCache()V

    return-void

    :cond_1
    sget-object v1, Lcom/samsung/android/knox/analytics/database/Contract$Debug;->UPDATE_PARAMS_URI:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->updateDebugParams()V

    return-void

    :cond_2
    const-string/jumbo p0, "No URI matched!"

    invoke-static {v0, p0}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final checkSizePolicies()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->getDatabaseSize(Landroid/content/Context;)J

    move-result-wide v0

    sget-object v2, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onChange(): currentSize = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mHasAlertedUploader:Z

    if-nez v3, :cond_0

    iget-wide v3, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mDbAlertSizeInBytes:J

    cmp-long v3, v0, v3

    if-lez v3, :cond_0

    const-string/jumbo v0, "onChange(): alert triggered"

    invoke-static {v2, v0}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/knox/analytics/util/UploaderBroadcaster;->broadcastDbSizeWarning(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mHasAlertedUploader:Z

    iget-object v0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/knox/analytics/service/DatabaseObserver$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/knox/analytics/service/DatabaseObserver$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/knox/analytics/service/DatabaseObserver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    :goto_0
    iget-wide v2, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mDbMaxSizeInBytes:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    sget-object v0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onChange(): database full, compression needed"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mFailure:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->compressEvents()V

    iget-object v0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->getDatabaseSize(Landroid/content/Context;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mFailure:I

    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->cleanDatabase()V

    iget-object v0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->getDatabaseSize(Landroid/content/Context;)J

    move-result-wide v0

    :cond_2
    iget-wide v2, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mDbMaxSizeInBytes:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->databaseFallback()V

    :cond_3
    return-void
.end method

.method public final cleanDatabase()V
    .locals 3

    sget-object v0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cleanDatabase()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mContext:Landroid/content/Context;

    iget-wide v1, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mDbTargetSizeInBytes:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->callDatabaseClean(Landroid/content/Context;J)Lcom/samsung/android/knox/analytics/util/DatabaseCleanResult;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->createDatabaseCleanEvent(Lcom/samsung/android/knox/analytics/util/DatabaseCleanResult;I)V

    return-void
.end method

.method public final compressEvents()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->getEventCount(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    sget-object v0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "compressEvents(): Database is full and there is no sufficient data to compress"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->increaseFailureCount()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->queryEventChunk(Landroid/content/Context;)Lcom/samsung/android/knox/analytics/model/EventList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/knox/analytics/model/EventList;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->performCompressedEventsTransaction(Landroid/content/Context;Lcom/samsung/android/knox/analytics/model/EventList;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "performCompressedEventsTransaction"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "compressEvents(): Data was compressed successfully."

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mFailure:I

    return-void

    :cond_3
    :goto_0
    sget-object v0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "compressEvents(): Some error occurred when adding compressed data."

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->increaseFailureCount()V

    return-void

    :cond_4
    :goto_1
    sget-object v0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "compressEvents(): There is no data in Events table"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->increaseFailureCount()V

    return-void
.end method

.method public final createDatabaseCleanEvent(Lcom/samsung/android/knox/analytics/util/DatabaseCleanResult;I)V
    .locals 9

    invoke-virtual {p1}, Lcom/samsung/android/knox/analytics/util/DatabaseCleanResult;->getDeletedSizeBytes()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/knox/analytics/util/DatabaseCleanResult;->getDeletedEventsCount()J

    move-result-wide v6

    sget-object p1, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "createDatabaseCleanEvent(lastDeletedSize=%d, lastDeletedEventsCount=%d, reason=%d)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reason: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/samsung/android/knox/analytics/util/Log;->us(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    cmp-long v2, v6, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x400

    div-long v4, v0, v2

    iget-object v2, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mEventQueue:Lcom/samsung/android/knox/analytics/service/EventQueue;

    const/4 v8, 0x0

    move v3, p2

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/knox/analytics/service/EventQueue;->addCleanEvent(IJJLjava/util/List;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "Invalid deleted values"

    invoke-static {p1, p0}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final databaseFallback()V
    .locals 2

    sget-object v0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "databaseFallback()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->removeAllEvents(Landroid/content/Context;)Lcom/samsung/android/knox/analytics/util/DatabaseCleanResult;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->createDatabaseCleanEvent(Lcom/samsung/android/knox/analytics/util/DatabaseCleanResult;I)V

    return-void
.end method

.method public final getDatabaseSize()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->getDatabaseSize(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFailureCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mFailure:I

    return p0
.end method

.method public final increaseFailureCount()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mFailure:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mFailure:I

    return-void
.end method

.method public final initializeSizeConstants(I)V
    .locals 6

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mDbMaxSizeInBytes:J

    long-to-double v2, v0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    double-to-int p1, v2

    int-to-long v2, p1

    iput-wide v2, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mDbAlertSizeInBytes:J

    long-to-double v0, v0

    const-wide v2, 0x3feb333333333333L    # 0.85

    mul-double/2addr v0, v2

    double-to-int p1, v0

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mDbTargetSizeInBytes:J

    sget-object p1, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "initializeSizeConstants(): dbMaxSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mDbMaxSizeInBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dbAlertSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mDbAlertSizeInBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mDbTargetSizeInBytes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mDbTargetSizeInBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic lambda$checkSizePolicies$0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mHasAlertedUploader:Z

    return-void
.end method

.method public final resetFailureCount()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mFailure:I

    return-void
.end method

.method public final start()V
    .locals 5

    sget-object v0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "start()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "KnoxAnalyticsDatabaseObserver"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver$DatabaseContentObserver;

    iget-object v1, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/knox/analytics/service/DatabaseObserver$DatabaseContentObserver;-><init>(Lcom/samsung/android/knox/analytics/service/DatabaseObserver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mDatabaseContentObserver:Lcom/samsung/android/knox/analytics/service/DatabaseObserver$DatabaseContentObserver;

    iget-object v0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/knox/analytics/database/Contract;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mDatabaseContentObserver:Lcom/samsung/android/knox/analytics/service/DatabaseObserver$DatabaseContentObserver;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->updateDebugParams()V

    return-void
.end method

.method public final stop()V
    .locals 2

    sget-object v0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stop()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mDatabaseContentObserver:Lcom/samsung/android/knox/analytics/service/DatabaseObserver$DatabaseContentObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mDatabaseContentObserver:Lcom/samsung/android/knox/analytics/service/DatabaseObserver$DatabaseContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mDatabaseContentObserver:Lcom/samsung/android/knox/analytics/service/DatabaseObserver$DatabaseContentObserver;

    iget-object v1, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mHandler:Landroid/os/Handler;

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mHandlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public final updateDebugParams()V
    .locals 2

    .line 68
    sget-object v0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateDebugParams()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->getDebugParams(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->updateDebugParams(Landroid/os/Bundle;)V

    .line 71
    iget-object p0, p0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->mEventQueue:Lcom/samsung/android/knox/analytics/service/EventQueue;

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/analytics/service/EventQueue;->updateDebugParams(Landroid/os/Bundle;)V

    return-void
.end method

.method public final updateDebugParams(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateDebugParams() - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "dbMaxSizeBytes"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const v1, 0x32000

    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x500000

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateDebugParams(): dbMaxSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/analytics/service/DatabaseObserver;->initializeSizeConstants(I)V

    return-void
.end method
