.class public final Lcom/android/server/people/data/UsageStatsQueryHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mConvoStartEvents:Ljava/util/Map;

.field public mEventListener:Lcom/android/server/people/data/DataManager$UsageStatsQueryRunnable;

.field public mLastEventTimestamp:J

.field public mPackageDataGetter:Lcom/android/server/people/data/DataManager$UsageStatsQueryRunnable$$ExternalSyntheticLambda0;

.field public mUsageStatsManagerInternal:Landroid/app/usage/UsageStatsManagerInternal;

.field public mUserId:I


# virtual methods
.method public final onInAppConversationEnded(Lcom/android/server/people/data/PackageData;Landroid/app/usage/UsageEvents$Event;)V
    .locals 7

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/people/data/UsageStatsQueryHelper;->mConvoStartEvents:Ljava/util/Map;

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageEvents$Event;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    long-to-int p2, v1

    new-instance v1, Lcom/android/server/people/data/Event;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, Lcom/android/server/people/data/Event;->mTimestamp:J

    const/16 v2, 0xd

    iput v2, v1, Lcom/android/server/people/data/Event;->mType:I

    iput p2, v1, Lcom/android/server/people/data/Event;->mDurationSeconds:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p2, Landroid/content/LocusId;

    invoke-virtual {v0}, Landroid/app/usage/UsageEvents$Event;->getLocusId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/server/people/data/PackageData;->mConversationStore:Lcom/android/server/people/data/ConversationStore;

    invoke-virtual {v0, p2}, Lcom/android/server/people/data/ConversationStore;->getConversationByLocusId(Landroid/content/LocusId;)Lcom/android/server/people/data/ConversationInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/android/server/people/data/PackageData;->mEventStore:Lcom/android/server/people/data/EventStore;

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/content/LocusId;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lcom/android/server/people/data/EventStore;->getOrCreateEventHistory(ILjava/lang/String;)Lcom/android/server/people/data/EventHistoryImpl;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/android/server/people/data/EventHistoryImpl;->addEvent(Lcom/android/server/people/data/Event;)V

    iget-object p0, p0, Lcom/android/server/people/data/UsageStatsQueryHelper;->mEventListener:Lcom/android/server/people/data/DataManager$UsageStatsQueryRunnable;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/people/data/DataManager$UsageStatsQueryRunnable;->onEvent(Lcom/android/server/people/data/PackageData;Lcom/android/server/people/data/ConversationInfo;Lcom/android/server/people/data/Event;)V

    :cond_2
    :goto_0
    return-void
.end method
