.class public final synthetic Lcom/android/settings/applications/AppStateNotificationBridge$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/applications/AppStateNotificationBridge;

.field public synthetic f$1:I

.field public synthetic f$2:J

.field public synthetic f$3:J

.field public synthetic f$4:Ljava/util/concurrent/ConcurrentHashMap;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/settings/applications/AppStateNotificationBridge$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/applications/AppStateNotificationBridge;

    iget v7, v0, Lcom/android/settings/applications/AppStateNotificationBridge$$ExternalSyntheticLambda1;->f$1:I

    iget-wide v2, v0, Lcom/android/settings/applications/AppStateNotificationBridge$$ExternalSyntheticLambda1;->f$2:J

    iget-wide v9, v0, Lcom/android/settings/applications/AppStateNotificationBridge$$ExternalSyntheticLambda1;->f$3:J

    iget-object v11, v0, Lcom/android/settings/applications/AppStateNotificationBridge$$ExternalSyntheticLambda1;->f$4:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v12, "AppStateNotificationBridge"

    const-wide/32 v13, 0x5265c00

    add-long v4, v2, v13

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/4 v0, 0x0

    move v15, v0

    move-wide v5, v4

    move-wide v3, v2

    :goto_0
    cmp-long v0, v3, v9

    const/16 v16, 0x0

    if-gez v0, :cond_5

    const/16 v2, 0x1388

    if-ge v15, v2, :cond_5

    move v8, v2

    :try_start_0
    iget-object v2, v1, Lcom/android/settings/applications/AppStateNotificationBridge;->mUsageStatsManager:Landroid/app/usage/IUsageStatsManager;

    iget-object v0, v1, Lcom/android/settings/applications/AppStateNotificationBridge;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide/from16 v17, v13

    move v13, v8

    move-object v8, v0

    :try_start_1
    invoke-interface/range {v2 .. v8}, Landroid/app/usage/IUsageStatsManager;->queryEventsForUser(JJILjava/lang/String;)Landroid/app/usage/UsageEvents;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-wide/from16 v17, v13

    move v13, v8

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException querying events for user "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v0, v16

    :goto_2
    if-eqz v0, :cond_4

    :try_start_2
    new-instance v2, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v2}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    :goto_3
    invoke-virtual {v0}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    move-result v3

    if-eqz v3, :cond_4

    if-lt v15, v13, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reached max event limit (5000) for user "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", skipping remaining events"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/android/settings/applications/AppStateNotificationBridge;->getKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;

    if-nez v3, :cond_1

    new-instance v3, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;

    invoke-direct {v3}, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;-><init>()V

    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/android/settings/applications/AppStateNotificationBridge;->getKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v4

    const/16 v8, 0xc

    if-ne v4, v8, :cond_3

    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v19

    iget-wide v13, v3, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->lastSent:J

    cmp-long v4, v19, v13

    if-lez v4, :cond_2

    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v13

    iput-wide v13, v3, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->lastSent:J

    :cond_2
    iget v4, v3, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->sentCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->sentCount:I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    const/16 v13, 0x1388

    goto :goto_3

    :goto_4
    const-string v1, " after "

    const-string v2, " events"

    const-string v3, "OutOfMemoryError processing usage events for user "

    invoke-static {v3, v1, v7, v15, v2}, Landroidx/car/app/model/ListTemplate$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :cond_4
    :goto_5
    add-long v2, v5, v17

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v13, v5

    move-wide v5, v2

    move-wide v3, v13

    move-wide/from16 v13, v17

    goto/16 :goto_0

    :cond_5
    :goto_6
    return-object v16
.end method
