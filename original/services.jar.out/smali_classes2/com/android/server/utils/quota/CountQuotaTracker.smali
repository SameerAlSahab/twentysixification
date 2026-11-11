.class public Lcom/android/server/utils/quota/CountQuotaTracker;
.super Lcom/android/server/utils/quota/QuotaTracker;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final ALARM_TAG_CLEANUP:Ljava/lang/String;


# instance fields
.field public final mCategoryCountWindowSizesMs:Landroid/util/ArrayMap;

.field public final mCreateExecutionStats:Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda2;

.field public final mCreateLongArrayQueue:Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda2;

.field public final mDeleteOldEventTimesFunctor:Lcom/android/server/utils/quota/CountQuotaTracker$DeleteEventTimesFunctor;

.field public final mEarliestEventTimeFunctor:Lcom/android/server/utils/quota/CountQuotaTracker$EarliestEventTimeFunctor;

.field public final mEventCleanupAlarmListener:Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda0;

.field public final mEventTimes:Lcom/android/server/utils/quota/UptcMap;

.field public final mExecutionStatsCache:Lcom/android/server/utils/quota/UptcMap;

.field public final mHandler:Lcom/android/server/utils/quota/CountQuotaTracker$CqtHandler;

.field public final mMaxCategoryCounts:Landroid/util/ArrayMap;

.field public mMaxPeriodMs:J

.field public mNextCleanupTimeElapsed:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "*"

    const-string v1, ".cleanup*"

    const-string v2, "CountQuotaTracker"

    invoke-static {v0, v2, v1}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/utils/quota/CountQuotaTracker;->ALARM_TAG_CLEANUP:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/utils/quota/Categorizer;)V
    .locals 1

    .line 203
    new-instance v0, Lcom/android/server/utils/quota/QuotaTracker$Injector;

    invoke-direct {v0}, Lcom/android/server/utils/quota/QuotaTracker$Injector;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/utils/quota/CountQuotaTracker;-><init>(Landroid/content/Context;Lcom/android/server/utils/quota/Categorizer;Lcom/android/server/utils/quota/QuotaTracker$Injector;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/utils/quota/Categorizer;Lcom/android/server/utils/quota/QuotaTracker$Injector;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/utils/quota/QuotaTracker;->mLock:Ljava/lang/Object;

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/utils/quota/QuotaTracker;->mQuotaChangeListeners:Landroid/util/ArraySet;

    new-instance v0, Landroid/util/SparseArrayMap;

    invoke-direct {v0}, Landroid/util/SparseArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/utils/quota/QuotaTracker;->mFreeQuota:Landroid/util/SparseArrayMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/utils/quota/QuotaTracker;->mIsEnabled:Z

    new-instance v2, Lcom/android/server/utils/quota/QuotaTracker$1;

    invoke-direct {v2, p0}, Lcom/android/server/utils/quota/QuotaTracker$1;-><init>(Lcom/android/server/utils/quota/CountQuotaTracker;)V

    iput-object p2, p0, Lcom/android/server/utils/quota/QuotaTracker;->mCategorizer:Lcom/android/server/utils/quota/Categorizer;

    iput-object p3, p0, Lcom/android/server/utils/quota/QuotaTracker;->mInjector:Lcom/android/server/utils/quota/QuotaTracker$Injector;

    const-class p2, Landroid/app/AlarmManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AlarmManager;

    iput-object p2, p0, Lcom/android/server/utils/quota/QuotaTracker;->mAlarmManager:Landroid/app/AlarmManager;

    new-instance p2, Lcom/android/server/utils/quota/QuotaTracker$InQuotaAlarmQueue;

    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lcom/android/server/utils/quota/QuotaTracker$InQuotaAlarmQueue;-><init>(Lcom/android/server/utils/quota/CountQuotaTracker;Landroid/content/Context;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/server/utils/quota/QuotaTracker;->mInQuotaAlarmQueue:Lcom/android/server/utils/quota/QuotaTracker$InQuotaAlarmQueue;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo p2, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {v4, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo p2, "package"

    invoke-virtual {v4, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v5, 0x0

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v4, Landroid/content/IntentFilter;

    const-string/jumbo p1, "android.intent.action.USER_REMOVED"

    invoke-direct {v4, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance p1, Lcom/android/server/utils/quota/UptcMap;

    invoke-direct {p1}, Lcom/android/server/utils/quota/UptcMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mEventTimes:Lcom/android/server/utils/quota/UptcMap;

    new-instance p1, Lcom/android/server/utils/quota/UptcMap;

    invoke-direct {p1}, Lcom/android/server/utils/quota/UptcMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mExecutionStatsCache:Lcom/android/server/utils/quota/UptcMap;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mNextCleanupTimeElapsed:J

    new-instance p3, Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/utils/quota/CountQuotaTracker;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mEventCleanupAlarmListener:Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda0;

    new-instance p3, Landroid/util/ArrayMap;

    invoke-direct {p3}, Landroid/util/ArrayMap;-><init>()V

    iput-object p3, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mCategoryCountWindowSizesMs:Landroid/util/ArrayMap;

    new-instance p3, Landroid/util/ArrayMap;

    invoke-direct {p3}, Landroid/util/ArrayMap;-><init>()V

    iput-object p3, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mMaxCategoryCounts:Landroid/util/ArrayMap;

    iput-wide p1, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mMaxPeriodMs:J

    new-instance p1, Lcom/android/server/utils/quota/CountQuotaTracker$EarliestEventTimeFunctor;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide p2, 0x7fffffffffffffffL

    iput-wide p2, p1, Lcom/android/server/utils/quota/CountQuotaTracker$EarliestEventTimeFunctor;->earliestTimeElapsed:J

    iput-object p1, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mEarliestEventTimeFunctor:Lcom/android/server/utils/quota/CountQuotaTracker$EarliestEventTimeFunctor;

    new-instance p1, Lcom/android/server/utils/quota/CountQuotaTracker$DeleteEventTimesFunctor;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/utils/quota/CountQuotaTracker$DeleteEventTimesFunctor;->this$0:Lcom/android/server/utils/quota/CountQuotaTracker;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mDeleteOldEventTimesFunctor:Lcom/android/server/utils/quota/CountQuotaTracker$DeleteEventTimesFunctor;

    new-instance p1, Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda2;

    invoke-direct {p1, v0}, Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p1, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mCreateLongArrayQueue:Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda2;

    new-instance p1, Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p1, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mCreateExecutionStats:Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda2;

    new-instance p1, Lcom/android/server/utils/quota/CountQuotaTracker$CqtHandler;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/android/server/utils/quota/CountQuotaTracker$CqtHandler;-><init>(Lcom/android/server/utils/quota/CountQuotaTracker;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mHandler:Lcom/android/server/utils/quota/CountQuotaTracker$CqtHandler;

    return-void
.end method


# virtual methods
.method public deleteObsoleteEventsLocked()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mEventTimes:Lcom/android/server/utils/quota/UptcMap;

    iget-object v0, v0, Lcom/android/server/utils/quota/UptcMap;->mData:Landroid/util/SparseArrayMap;

    new-instance v1, Lcom/android/server/utils/quota/UptcMap$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mDeleteOldEventTimesFunctor:Lcom/android/server/utils/quota/CountQuotaTracker$DeleteEventTimesFunctor;

    iput-object p0, v1, Lcom/android/server/utils/quota/UptcMap$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Consumer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/util/SparseArrayMap;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final dump(Landroid/util/IndentingPrintWriter;)V
    .locals 6

    .line 195
    const-string v0, "CountQuotaTracker"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 196
    const-string v0, ":"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 198
    iget-object v0, p0, Lcom/android/server/utils/quota/QuotaTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 199
    :try_start_0
    invoke-super {p0, p1}, Lcom/android/server/utils/quota/QuotaTracker;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 200
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 201
    const-string v1, "Instantaneous events:"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 203
    iget-object v1, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mEventTimes:Lcom/android/server/utils/quota/UptcMap;

    new-instance v2, Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda7;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p1, v2, Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda7;->f$0:Landroid/util/IndentingPrintWriter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/server/utils/quota/UptcMap;->forEach(Lcom/android/server/utils/quota/UptcMap$UptcDataConsumer;)V

    .line 204
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 205
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 206
    const-string v1, "Cached execution stats:"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 208
    iget-object v1, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mExecutionStatsCache:Lcom/android/server/utils/quota/UptcMap;

    new-instance v2, Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda7;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p1, v2, Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda7;->f$0:Landroid/util/IndentingPrintWriter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/server/utils/quota/UptcMap;->forEach(Lcom/android/server/utils/quota/UptcMap$UptcDataConsumer;)V

    .line 209
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 210
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 211
    const-string/jumbo v1, "Limits:"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 213
    iget-object v1, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mCategoryCountWindowSizesMs:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_0

    .line 214
    iget-object v2, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mCategoryCountWindowSizesMs:Landroid/util/ArrayMap;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/utils/quota/Category;

    .line 215
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/Object;)V

    .line 216
    const-string v4, ": "

    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 217
    iget-object v4, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mMaxCategoryCounts:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/Object;)V

    .line 218
    const-string v4, " events in "

    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 219
    iget-object v4, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mCategoryCountWindowSizesMs:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/util/TimeUtils;->formatDuration(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 220
    :cond_0
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 221
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void

    .line 223
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final dump(Landroid/util/proto/ProtoOutputStream;)V
    .locals 15

    move-object/from16 v1, p1

    const-wide v2, 0x10b00000016L

    invoke-virtual {v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/server/utils/quota/QuotaTracker;->mLock:Ljava/lang/Object;

    monitor-enter v4

    const-wide v5, 0x10b00000001L

    :try_start_0
    invoke-virtual {v1, v5, v6}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    iget-object v9, p0, Lcom/android/server/utils/quota/QuotaTracker;->mLock:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v10, p0, Lcom/android/server/utils/quota/QuotaTracker;->mIsEnabled:Z

    const-wide v11, 0x10800000001L

    invoke-virtual {v1, v11, v12, v10}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v10, 0x10800000002L

    const/4 v12, 0x0

    invoke-virtual {v1, v10, v11, v12}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-object v10, p0, Lcom/android/server/utils/quota/QuotaTracker;->mInjector:Lcom/android/server/utils/quota/QuotaTracker$Injector;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide v13, 0x10300000003L

    invoke-virtual {v1, v13, v14, v10, v11}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    move v7, v12

    :goto_0
    iget-object v8, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mCategoryCountWindowSizesMs:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    iget-object v8, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mCategoryCountWindowSizesMs:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/utils/quota/Category;

    const-wide v9, 0x20b00000002L

    invoke-virtual {v1, v9, v10}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v12

    iget-object v14, v8, Lcom/android/server/utils/quota/Category;->mName:Ljava/lang/String;

    const-wide v5, 0x10900000001L

    invoke-virtual {v1, v5, v6, v14}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    iget-object v5, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mMaxCategoryCounts:Landroid/util/ArrayMap;

    invoke-virtual {v5, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-wide v12, 0x10500000002L

    invoke-virtual {v1, v12, v13, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-object v5, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mCategoryCountWindowSizesMs:Landroid/util/ArrayMap;

    invoke-virtual {v5, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v12, 0x10300000003L

    invoke-virtual {v1, v12, v13, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    invoke-virtual {v1, v9, v10}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v7, v7, 0x1

    move-wide v13, v12

    const-wide v5, 0x10b00000001L

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mExecutionStatsCache:Lcom/android/server/utils/quota/UptcMap;

    new-instance v6, Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda5;

    const/4 v11, 0x0

    invoke-direct {v6, v11}, Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v6, Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/utils/quota/CountQuotaTracker;

    iput-object v1, v6, Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Lcom/android/server/utils/quota/UptcMap;->forEach(Lcom/android/server/utils/quota/UptcMap$UptcDataConsumer;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_1
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public getEvents(ILjava/lang/String;Ljava/lang/String;)Landroid/util/LongArrayQueue;
    .locals 0

    iget-object p0, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mEventTimes:Lcom/android/server/utils/quota/UptcMap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/utils/quota/UptcMap;->get(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongArrayQueue;

    return-object p0
.end method

.method public getExecutionStatsLocked(ILjava/lang/String;Ljava/lang/String;)Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;
    .locals 1

    const/4 v0, 0x1

    .line 138
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/utils/quota/CountQuotaTracker;->getExecutionStatsLocked(ILjava/lang/String;Ljava/lang/String;Z)Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;

    move-result-object p0

    return-object p0
.end method

.method public final getExecutionStatsLocked(ILjava/lang/String;Ljava/lang/String;Z)Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;
    .locals 7

    iget-object v0, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mExecutionStatsCache:Lcom/android/server/utils/quota/UptcMap;

    iget-object v1, v0, Lcom/android/server/utils/quota/UptcMap;->mData:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mCreateExecutionStats:Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda2;

    invoke-virtual {v2, v1}, Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/utils/quota/UptcMap;->mData:Landroid/util/SparseArrayMap;

    invoke-virtual {v2, p1, p2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    if-nez v2, :cond_2

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v0, v0, Lcom/android/server/utils/quota/UptcMap;->mData:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, p1, p2, v2}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2, p3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/android/server/utils/quota/QuotaTracker;->mCategorizer:Lcom/android/server/utils/quota/Categorizer;

    invoke-interface {p4, p3}, Lcom/android/server/utils/quota/Categorizer;->getCategory(Ljava/lang/String;)Lcom/android/server/utils/quota/Category;

    move-result-object p4

    iget-object v1, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mCategoryCountWindowSizesMs:Landroid/util/ArrayMap;

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p4, v2}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mMaxCategoryCounts:Landroid/util/ArrayMap;

    const v4, 0x7fffffff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p4, v4}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iget-wide v3, v0, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->expirationTimeElapsed:J

    iget-object v5, p0, Lcom/android/server/utils/quota/QuotaTracker;->mInjector:Lcom/android/server/utils/quota/QuotaTracker$Injector;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    iget-wide v3, v0, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->windowSizeMs:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_3

    iget v3, v0, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->countLimit:I

    if-eq v3, p4, :cond_4

    :cond_3
    iput-wide v1, v0, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->windowSizeMs:J

    iput p4, v0, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->countLimit:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/utils/quota/CountQuotaTracker;->updateExecutionStatsLocked(ILjava/lang/String;Ljava/lang/String;Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;)V

    :cond_4
    return-object v0
.end method

.method public maybeScheduleCleanupAlarmLocked()V
    .locals 7

    iget-wide v0, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mNextCleanupTimeElapsed:J

    iget-object v2, p0, Lcom/android/server/utils/quota/QuotaTracker;->mInjector:Lcom/android/server/utils/quota/QuotaTracker$Injector;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mEarliestEventTimeFunctor:Lcom/android/server/utils/quota/CountQuotaTracker$EarliestEventTimeFunctor;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lcom/android/server/utils/quota/CountQuotaTracker$EarliestEventTimeFunctor;->earliestTimeElapsed:J

    iget-object v3, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mEventTimes:Lcom/android/server/utils/quota/UptcMap;

    iget-object v3, v3, Lcom/android/server/utils/quota/UptcMap;->mData:Landroid/util/SparseArrayMap;

    new-instance v4, Lcom/android/server/utils/quota/UptcMap$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/server/utils/quota/UptcMap$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Consumer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Landroid/util/SparseArrayMap;->forEach(Ljava/util/function/Consumer;)V

    iget-wide v3, v0, Lcom/android/server/utils/quota/CountQuotaTracker$EarliestEventTimeFunctor;->earliestTimeElapsed:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mMaxPeriodMs:J

    add-long/2addr v3, v0

    iget-wide v0, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mNextCleanupTimeElapsed:J

    sub-long v0, v3, v0

    const-wide/32 v5, 0x927c0

    cmp-long v0, v0, v5

    if-gtz v0, :cond_2

    add-long/2addr v3, v5

    :cond_2
    iput-wide v3, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mNextCleanupTimeElapsed:J

    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/utils/quota/CountQuotaTracker;

    iput-wide v3, v1, Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda1;->f$2:J

    sget-object v2, Lcom/android/server/utils/quota/CountQuotaTracker;->ALARM_TAG_CLEANUP:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mEventCleanupAlarmListener:Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda0;

    iput-object p0, v1, Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda1;->f$4:Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final maybeUpdateStatusForUptcLocked(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/utils/quota/CountQuotaTracker;->getExecutionStatsLocked(ILjava/lang/String;Ljava/lang/String;Z)Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;

    move-result-object v1

    iget v2, v1, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->countInWindow:I

    iget v1, v1, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->countLimit:I

    const/4 v3, 0x1

    if-ge v2, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-boolean v2, p0, Lcom/android/server/utils/quota/QuotaTracker;->mIsEnabled:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/android/server/utils/quota/QuotaTracker;->isQuotaFreeLocked(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/android/server/utils/quota/CountQuotaTracker;->getExecutionStatsLocked(ILjava/lang/String;Ljava/lang/String;Z)Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;

    move-result-object v2

    iget v4, v2, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->countInWindow:I

    iget v2, v2, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->countLimit:I

    if-ge v4, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v0

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/utils/quota/QuotaTracker;->maybeScheduleStartAlarmLocked(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/android/server/utils/quota/QuotaTracker;->mInQuotaAlarmQueue:Lcom/android/server/utils/quota/QuotaTracker$InQuotaAlarmQueue;

    new-instance v4, Lcom/android/server/utils/quota/Uptc;

    invoke-direct {v4, p1, p2, p3}, Lcom/android/server/utils/quota/Uptc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/android/server/utils/AlarmQueue;->removeAlarmForKey(Ljava/lang/Object;)V

    :goto_2
    if-eq v1, v3, :cond_5

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0}, Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/utils/quota/QuotaTracker;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public final noteEvent(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 10

    iget-object v0, p0, Lcom/android/server/utils/quota/QuotaTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/utils/quota/QuotaTracker;->mIsEnabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, p2}, Lcom/android/server/utils/quota/QuotaTracker;->isQuotaFreeLocked(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/android/server/utils/quota/QuotaTracker;->mInjector:Lcom/android/server/utils/quota/QuotaTracker$Injector;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mEventTimes:Lcom/android/server/utils/quota/UptcMap;

    iget-object v5, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mCreateLongArrayQueue:Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda2;

    iget-object v6, v1, Lcom/android/server/utils/quota/UptcMap;->mData:Landroid/util/SparseArrayMap;

    invoke-virtual {v6, p1, p2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/ArrayMap;

    if-eqz v6, :cond_2

    invoke-virtual {v6, p3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/android/server/utils/quota/UptcMap;->mData:Landroid/util/SparseArrayMap;

    invoke-virtual {v6, p1, p2}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/ArrayMap;

    if-nez v6, :cond_3

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    iget-object v1, v1, Lcom/android/server/utils/quota/UptcMap;->mData:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, p1, p2, v6}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v6, p3, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v5

    :goto_1
    check-cast v1, Landroid/util/LongArrayQueue;

    invoke-virtual {v1, v3, v4}, Landroid/util/LongArrayQueue;->addLast(J)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/utils/quota/CountQuotaTracker;->getExecutionStatsLocked(ILjava/lang/String;Ljava/lang/String;)Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;

    move-result-object v5

    iget v6, v5, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->countInWindow:I

    add-int/2addr v6, v2

    iput v6, v5, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->countInWindow:I

    iget-wide v6, v5, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->expirationTimeElapsed:J

    iget-wide v8, v5, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->windowSizeMs:J

    add-long/2addr v8, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->expirationTimeElapsed:J

    iget v6, v5, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->countInWindow:I

    iget v7, v5, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->countLimit:I

    const/4 v8, 0x0

    if-ne v6, v7, :cond_5

    iget-wide p1, v5, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->windowSizeMs:J

    sub-long/2addr v3, p1

    :goto_2
    invoke-virtual {v1}, Landroid/util/LongArrayQueue;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v1}, Landroid/util/LongArrayQueue;->peekFirst()J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-gez p1, :cond_4

    invoke-virtual {v1}, Landroid/util/LongArrayQueue;->removeFirst()J

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_4
    invoke-virtual {v1}, Landroid/util/LongArrayQueue;->peekFirst()J

    move-result-wide p1

    iget-wide v3, v5, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->windowSizeMs:J

    add-long/2addr p1, v3

    iput-wide p1, v5, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->inQuotaTimeElapsed:J

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda0;

    invoke-direct {p2, v8}, Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/utils/quota/QuotaTracker;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_5
    const/16 v1, 0x9

    if-le v7, v1, :cond_6

    mul-int/lit8 v7, v7, 0x4

    div-int/lit8 v7, v7, 0x5

    if-ne v6, v7, :cond_6

    const-string v1, "CountQuotaTracker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/android/server/utils/quota/Uptc;->string(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has reached 80% of it\'s count limit of "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v5, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->countLimit:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/android/server/utils/quota/CountQuotaTracker;->maybeScheduleCleanupAlarmLocked()V

    iget p0, v5, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->countInWindow:I

    iget p1, v5, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->countLimit:I

    if-ge p0, p1, :cond_7

    goto :goto_4

    :cond_7
    move v2, v8

    :goto_4
    monitor-exit v0

    return v2

    :cond_8
    :goto_5
    monitor-exit v0

    return v2

    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setCountLimit(Lcom/android/server/utils/quota/Category;IJ)V
    .locals 6

    if-ltz p2, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/utils/quota/QuotaTracker;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mMaxCategoryCounts:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-wide v4, 0x9a7ec800L

    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    const-wide/16 v4, 0x4e20

    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iget-object v4, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mCategoryCountWindowSizesMs:Landroid/util/ArrayMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mDeleteOldEventTimesFunctor:Lcom/android/server/utils/quota/CountQuotaTracker$DeleteEventTimesFunctor;

    iget-object p2, p1, Lcom/android/server/utils/quota/CountQuotaTracker$DeleteEventTimesFunctor;->this$0:Lcom/android/server/utils/quota/CountQuotaTracker;

    iget-object p2, p2, Lcom/android/server/utils/quota/CountQuotaTracker;->mCategoryCountWindowSizesMs:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_1

    iget-object p4, p1, Lcom/android/server/utils/quota/CountQuotaTracker$DeleteEventTimesFunctor;->this$0:Lcom/android/server/utils/quota/CountQuotaTracker;

    iget-object p4, p4, Lcom/android/server/utils/quota/CountQuotaTracker;->mCategoryCountWindowSizesMs:Landroid/util/ArrayMap;

    invoke-virtual {p4, p2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    iput-wide v0, p1, Lcom/android/server/utils/quota/CountQuotaTracker$DeleteEventTimesFunctor;->mMaxPeriodMs:J

    iget-object p1, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mDeleteOldEventTimesFunctor:Lcom/android/server/utils/quota/CountQuotaTracker$DeleteEventTimesFunctor;

    iget-wide p1, p1, Lcom/android/server/utils/quota/CountQuotaTracker$DeleteEventTimesFunctor;->mMaxPeriodMs:J

    iput-wide p1, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mMaxPeriodMs:J

    iget-object p1, p0, Lcom/android/server/utils/quota/QuotaTracker;->mInjector:Lcom/android/server/utils/quota/QuotaTracker$Injector;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p4, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mExecutionStatsCache:Lcom/android/server/utils/quota/UptcMap;

    new-instance v0, Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v0, Lcom/android/server/utils/quota/CountQuotaTracker$$ExternalSyntheticLambda3;->f$0:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p4, Lcom/android/server/utils/quota/UptcMap;->mData:Landroid/util/SparseArrayMap;

    new-instance p2, Lcom/android/server/utils/quota/UptcMap$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lcom/android/server/utils/quota/UptcMap$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Consumer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/util/SparseArrayMap;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3}, Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/utils/quota/QuotaTracker$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/utils/quota/QuotaTracker;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const-string/jumbo p0, "Limit and window size must be nonnegative."

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public updateExecutionStatsLocked(ILjava/lang/String;Ljava/lang/String;Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;)V
    .locals 11

    const/4 v0, 0x0

    iput v0, p4, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->countInWindow:I

    iget v0, p4, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->countLimit:I

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    iput-wide v1, p4, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->inQuotaTimeElapsed:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    iput-wide v3, p4, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->inQuotaTimeElapsed:J

    :goto_0
    iget-object v0, p0, Lcom/android/server/utils/quota/QuotaTracker;->mInjector:Lcom/android/server/utils/quota/QuotaTracker$Injector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mMaxPeriodMs:J

    add-long/2addr v5, v3

    iput-wide v5, p4, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->expirationTimeElapsed:J

    iget-object p0, p0, Lcom/android/server/utils/quota/CountQuotaTracker;->mEventTimes:Lcom/android/server/utils/quota/UptcMap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/utils/quota/UptcMap;->get(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongArrayQueue;

    if-nez p0, :cond_1

    return-void

    :cond_1
    sub-long/2addr v1, v3

    iget-wide p1, p4, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->windowSizeMs:J

    sub-long p1, v3, p1

    invoke-virtual {p0}, Landroid/util/LongArrayQueue;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_4

    invoke-virtual {p0, p3}, Landroid/util/LongArrayQueue;->get(I)J

    move-result-wide v5

    cmp-long v0, v5, p1

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p4, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->countInWindow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p4, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->countInWindow:I

    sub-long v7, v5, p1

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget v0, p4, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->countInWindow:I

    iget v7, p4, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->countLimit:I

    if-lt v0, v7, :cond_3

    iget-wide v7, p4, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->inQuotaTimeElapsed:J

    iget-wide v9, p4, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->windowSizeMs:J

    add-long/2addr v5, v9

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p4, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->inQuotaTimeElapsed:J

    :cond_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-long/2addr v3, v1

    iput-wide v3, p4, Lcom/android/server/utils/quota/CountQuotaTracker$ExecutionStats;->expirationTimeElapsed:J

    return-void
.end method
