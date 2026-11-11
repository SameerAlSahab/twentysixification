.class public final Lcom/android/server/people/data/DataManager$UsageStatsQueryRunnable;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mLastEventTimestamp:J

.field public final mUsageStatsQueryHelper:Lcom/android/server/people/data/UsageStatsQueryHelper;

.field public final synthetic this$0:Lcom/android/server/people/data/DataManager;


# direct methods
.method public constructor <init>(Lcom/android/server/people/data/DataManager;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/people/data/DataManager$UsageStatsQueryRunnable;->this$0:Lcom/android/server/people/data/DataManager;

    iget-object p1, p1, Lcom/android/server/people/data/DataManager;->mInjector:Lcom/android/server/people/data/DataManager$Injector;

    new-instance v0, Lcom/android/server/people/data/DataManager$UsageStatsQueryRunnable$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/people/data/DataManager$UsageStatsQueryRunnable$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/people/data/DataManager$UsageStatsQueryRunnable;

    iput p2, v0, Lcom/android/server/people/data/DataManager$UsageStatsQueryRunnable$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/android/server/people/data/UsageStatsQueryHelper;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p1, Lcom/android/server/people/data/UsageStatsQueryHelper;->mConvoStartEvents:Ljava/util/Map;

    const-class v1, Landroid/app/usage/UsageStatsManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/UsageStatsManagerInternal;

    iput-object v1, p1, Lcom/android/server/people/data/UsageStatsQueryHelper;->mUsageStatsManagerInternal:Landroid/app/usage/UsageStatsManagerInternal;

    iput p2, p1, Lcom/android/server/people/data/UsageStatsQueryHelper;->mUserId:I

    iput-object v0, p1, Lcom/android/server/people/data/UsageStatsQueryHelper;->mPackageDataGetter:Lcom/android/server/people/data/DataManager$UsageStatsQueryRunnable$$ExternalSyntheticLambda0;

    iput-object p0, p1, Lcom/android/server/people/data/UsageStatsQueryHelper;->mEventListener:Lcom/android/server/people/data/DataManager$UsageStatsQueryRunnable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/people/data/DataManager$UsageStatsQueryRunnable;->mUsageStatsQueryHelper:Lcom/android/server/people/data/UsageStatsQueryHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/32 v0, 0x493e0

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/android/server/people/data/DataManager$UsageStatsQueryRunnable;->mLastEventTimestamp:J

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/android/server/people/data/PackageData;Lcom/android/server/people/data/ConversationInfo;Lcom/android/server/people/data/Event;)V
    .locals 12

    iget v0, p3, Lcom/android/server/people/data/Event;->mType:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p2, Lcom/android/server/people/data/ConversationInfo;->mShortcutId:Ljava/lang/String;

    iget-object v1, p2, Lcom/android/server/people/data/ConversationInfo;->mLocusId:Landroid/content/LocusId;

    iget-object v2, p2, Lcom/android/server/people/data/ConversationInfo;->mContactUri:Landroid/net/Uri;

    iget-object v3, p2, Lcom/android/server/people/data/ConversationInfo;->mContactPhoneNumber:Ljava/lang/String;

    iget-object v4, p2, Lcom/android/server/people/data/ConversationInfo;->mNotificationChannelId:Ljava/lang/String;

    iget-object v5, p2, Lcom/android/server/people/data/ConversationInfo;->mParentNotificationChannelId:Ljava/lang/String;

    iget-wide v6, p2, Lcom/android/server/people/data/ConversationInfo;->mCreationTimestamp:J

    iget v8, p2, Lcom/android/server/people/data/ConversationInfo;->mShortcutFlags:I

    iget v9, p2, Lcom/android/server/people/data/ConversationInfo;->mConversationFlags:I

    iget-object p2, p2, Lcom/android/server/people/data/ConversationInfo;->mCurrStatuses:Ljava/util/Map;

    iget-wide v10, p3, Lcom/android/server/people/data/Event;->mTimestamp:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/android/server/people/data/ConversationInfo;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object v0, p3, Lcom/android/server/people/data/ConversationInfo;->mShortcutId:Ljava/lang/String;

    iput-object v1, p3, Lcom/android/server/people/data/ConversationInfo;->mLocusId:Landroid/content/LocusId;

    iput-object v2, p3, Lcom/android/server/people/data/ConversationInfo;->mContactUri:Landroid/net/Uri;

    iput-object v3, p3, Lcom/android/server/people/data/ConversationInfo;->mContactPhoneNumber:Ljava/lang/String;

    iput-object v4, p3, Lcom/android/server/people/data/ConversationInfo;->mNotificationChannelId:Ljava/lang/String;

    iput-object v5, p3, Lcom/android/server/people/data/ConversationInfo;->mParentNotificationChannelId:Ljava/lang/String;

    iput-wide v10, p3, Lcom/android/server/people/data/ConversationInfo;->mLastEventTimestamp:J

    iput-wide v6, p3, Lcom/android/server/people/data/ConversationInfo;->mCreationTimestamp:J

    iput v8, p3, Lcom/android/server/people/data/ConversationInfo;->mShortcutFlags:I

    iput v9, p3, Lcom/android/server/people/data/ConversationInfo;->mConversationFlags:I

    iput-object p2, p3, Lcom/android/server/people/data/ConversationInfo;->mCurrStatuses:Ljava/util/Map;

    iget-object p0, p0, Lcom/android/server/people/data/DataManager$UsageStatsQueryRunnable;->this$0:Lcom/android/server/people/data/DataManager;

    iget-object p2, p1, Lcom/android/server/people/data/PackageData;->mConversationStore:Lcom/android/server/people/data/ConversationStore;

    iget-object v0, p1, Lcom/android/server/people/data/PackageData;->mPackageName:Ljava/lang/String;

    iget p1, p1, Lcom/android/server/people/data/PackageData;->mUserId:I

    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/android/server/people/data/DataManager;->updateConversationStoreThenNotifyListeners(Lcom/android/server/people/data/ConversationStore;Lcom/android/server/people/data/ConversationInfo;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/android/server/people/data/DataManager$UsageStatsQueryRunnable;->mUsageStatsQueryHelper:Lcom/android/server/people/data/UsageStatsQueryHelper;

    iget-wide v3, p0, Lcom/android/server/people/data/DataManager$UsageStatsQueryRunnable;->mLastEventTimestamp:J

    iget-object v1, v0, Lcom/android/server/people/data/UsageStatsQueryHelper;->mUsageStatsManagerInternal:Landroid/app/usage/UsageStatsManagerInternal;

    iget v2, v0, Lcom/android/server/people/data/UsageStatsQueryHelper;->mUserId:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    check-cast v1, Lcom/android/server/usage/UsageStatsService$LocalService;

    iget-object v1, v1, Lcom/android/server/usage/UsageStatsService$LocalService;->this$0:Lcom/android/server/usage/UsageStatsService;

    sget-object v8, Llibcore/util/EmptyArray;->INT:[I

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/usage/UsageStatsService;->queryEventsWithQueryFilters(IJJI[ILandroid/util/ArraySet;)Landroid/app/usage/UsageEvents;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v3, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v3}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    invoke-virtual {v1, v3}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    iget-wide v4, v0, Lcom/android/server/people/data/UsageStatsQueryHelper;->mLastEventTimestamp:J

    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/server/people/data/UsageStatsQueryHelper;->mLastEventTimestamp:J

    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/android/server/people/data/UsageStatsQueryHelper;->mPackageDataGetter:Lcom/android/server/people/data/DataManager$UsageStatsQueryRunnable$$ExternalSyntheticLambda0;

    invoke-virtual {v5, v4}, Lcom/android/server/people/data/DataManager$UsageStatsQueryRunnable$$ExternalSyntheticLambda0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/people/data/PackageData;

    const/4 v6, 0x1

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v7, v5, Lcom/android/server/people/data/PackageData;->mConversationStore:Lcom/android/server/people/data/ConversationStore;

    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_6

    const/16 v9, 0x8

    if-eq v8, v9, :cond_4

    const/16 v9, 0x1e

    if-eq v8, v9, :cond_2

    const/16 v4, 0x17

    if-eq v8, v4, :cond_6

    const/16 v4, 0x18

    if-eq v8, v4, :cond_6

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v5, v3}, Lcom/android/server/people/data/UsageStatsQueryHelper;->onInAppConversationEnded(Lcom/android/server/people/data/PackageData;Landroid/app/usage/UsageEvents$Event;)V

    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getLocusId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v5, Landroid/content/LocusId;

    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getLocusId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_7

    invoke-virtual {v7, v5}, Lcom/android/server/people/data/ConversationStore;->getConversationByLocusId(Landroid/content/LocusId;)Lcom/android/server/people/data/ConversationInfo;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v5, Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v4, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/people/data/UsageStatsQueryHelper;->mConvoStartEvents:Ljava/util/Map;

    check-cast v4, Landroid/util/ArrayMap;

    invoke-virtual {v4, v5, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getShortcutId()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcom/android/server/people/data/Event;

    invoke-virtual {v3}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v9

    invoke-direct {v8, v9, v10, v6}, Lcom/android/server/people/data/Event;-><init>(JI)V

    invoke-virtual {v7, v4}, Lcom/android/server/people/data/ConversationStore;->getConversation(Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v7, v5, Lcom/android/server/people/data/PackageData;->mEventStore:Lcom/android/server/people/data/EventStore;

    invoke-virtual {v7, v2, v4}, Lcom/android/server/people/data/EventStore;->getOrCreateEventHistory(ILjava/lang/String;)Lcom/android/server/people/data/EventHistoryImpl;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/android/server/people/data/EventHistoryImpl;->addEvent(Lcom/android/server/people/data/Event;)V

    iget-object v4, v0, Lcom/android/server/people/data/UsageStatsQueryHelper;->mEventListener:Lcom/android/server/people/data/DataManager$UsageStatsQueryRunnable;

    invoke-virtual {v4, v5, v3, v8}, Lcom/android/server/people/data/DataManager$UsageStatsQueryRunnable;->onEvent(Lcom/android/server/people/data/PackageData;Lcom/android/server/people/data/ConversationInfo;Lcom/android/server/people/data/Event;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v5, v3}, Lcom/android/server/people/data/UsageStatsQueryHelper;->onInAppConversationEnded(Lcom/android/server/people/data/PackageData;Landroid/app/usage/UsageEvents$Event;)V

    :cond_7
    :goto_2
    move v3, v6

    goto/16 :goto_0

    :cond_8
    move v2, v3

    :goto_3
    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/android/server/people/data/DataManager$UsageStatsQueryRunnable;->mUsageStatsQueryHelper:Lcom/android/server/people/data/UsageStatsQueryHelper;

    iget-wide v0, v0, Lcom/android/server/people/data/UsageStatsQueryHelper;->mLastEventTimestamp:J

    iput-wide v0, p0, Lcom/android/server/people/data/DataManager$UsageStatsQueryRunnable;->mLastEventTimestamp:J

    :cond_9
    return-void
.end method
