.class public final Lcom/android/server/usage/AppStandbyController$ConstantsObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# static fields
.field static final KEY_NOTIFICATION_SEEN_PROMOTED_BUCKET:Ljava/lang/String; = "notification_seen_promoted_bucket"


# instance fields
.field public final KEYS_ELAPSED_TIME_THRESHOLDS:[Ljava/lang/String;

.field public final KEYS_SCREEN_TIME_THRESHOLDS:[Ljava/lang/String;

.field public final mDefaultNotificationSeenPromotedBucket:I

.field public final mStringPipeSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

.field public final synthetic this$0:Lcom/android/server/usage/AppStandbyController;


# direct methods
.method public constructor <init>(Lcom/android/server/usage/AppStandbyController;Landroid/os/Handler;)V
    .locals 3

    iput-object p1, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string/jumbo p1, "screen_threshold_rare"

    const-string/jumbo p2, "screen_threshold_restricted"

    const-string/jumbo v0, "screen_threshold_active"

    const-string/jumbo v1, "screen_threshold_working_set"

    const-string/jumbo v2, "screen_threshold_frequent"

    filled-new-array {v0, v1, v2, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->KEYS_SCREEN_TIME_THRESHOLDS:[Ljava/lang/String;

    const-string/jumbo p1, "elapsed_threshold_rare"

    const-string/jumbo p2, "elapsed_threshold_restricted"

    const-string/jumbo v0, "elapsed_threshold_active"

    const-string/jumbo v1, "elapsed_threshold_working_set"

    const-string/jumbo v2, "elapsed_threshold_frequent"

    filled-new-array {v0, v1, v2, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->KEYS_ELAPSED_TIME_THRESHOLDS:[Ljava/lang/String;

    const/16 p1, 0x14

    iput p1, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->mDefaultNotificationSeenPromotedBucket:I

    new-instance p1, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 p2, 0x7c

    invoke-direct {p1, p2}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    iput-object p1, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->mStringPipeSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    return-void
.end method

.method public static generateThresholdArray(Landroid/provider/DeviceConfig$Properties;[Ljava/lang/String;[J[J)[J
    .locals 8

    invoke-virtual {p0}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const-string v2, ") != # buckets (5)"

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    array-length v0, p2

    if-ne v0, v3, :cond_3

    array-length v0, p3

    if-eq v0, v3, :cond_1

    const-string p3, "AppStandbyController"

    const-string/jumbo v0, "minValues array is the wrong size"

    invoke-static {p3, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    new-array p3, v3, [J

    :cond_1
    new-array v0, v3, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-wide v4, p3, v1

    aget-object v2, p1, v1

    aget-wide v6, p2, v1

    invoke-virtual {p0, v2, v6, v7}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    aput-wide v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "# defaults ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-static {p1, p0, v2}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "# keys ("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-static {p1, p0, v2}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->updateSettings()V

    iget-object p0, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    invoke-virtual {p0}, Lcom/android/server/usage/AppStandbyController;->postOneTimeCheckIdleStates()V

    return-void
.end method

.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->processProperties(Landroid/provider/DeviceConfig$Properties;)V

    iget-object p0, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    invoke-virtual {p0}, Lcom/android/server/usage/AppStandbyController;->postOneTimeCheckIdleStates()V

    return-void
.end method

.method public final processProperties(Landroid/provider/DeviceConfig$Properties;)V
    .locals 15

    move-object/from16 v1, p1

    iget-object v2, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v2, v2, Lcom/android/server/usage/AppStandbyController;->mAppIdleLock:Lcom/android/server/usage/AppStandbyController$Lock;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-wide/32 v8, 0x2932e00

    const-wide/32 v13, 0x1d4c0

    const/4 v12, 0x1

    const-wide/32 v10, 0x927c0

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string/jumbo v7, "initial_foreground_service_start_duration"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string/jumbo v8, "initial_foreground_service_start_duration"

    const-wide/32 v9, 0x1b7740

    invoke-virtual {v1, v8, v9, v10}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/server/usage/AppStandbyController;->mInitialForegroundServiceStartTimeoutMillis:J

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :sswitch_1
    const-string/jumbo v7, "strong_usage_duration"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string/jumbo v8, "strong_usage_duration"

    const-wide/32 v9, 0x493e0

    invoke-virtual {v1, v8, v9, v10}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/server/usage/AppStandbyController;->mStrongUsageTimeoutMillis:J

    goto/16 :goto_4

    :sswitch_2
    const-string/jumbo v7, "prediction_timeout"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string/jumbo v10, "prediction_timeout"

    invoke-virtual {v1, v10, v8, v9}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/server/usage/AppStandbyController;->mPredictionTimeoutMillis:J

    goto/16 :goto_4

    :sswitch_3
    const-string/jumbo v7, "cross_profile_apps_share_standby_buckets"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string/jumbo v8, "cross_profile_apps_share_standby_buckets"

    invoke-virtual {v1, v8, v12}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v7, Lcom/android/server/usage/AppStandbyController;->mLinkCrossProfileApps:Z

    goto/16 :goto_4

    :sswitch_4
    const-string/jumbo v7, "exempted_sync_start_duration"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string/jumbo v8, "exempted_sync_start_duration"

    invoke-virtual {v1, v8, v10, v11}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/server/usage/AppStandbyController;->mExemptedSyncStartTimeoutMillis:J

    goto/16 :goto_4

    :sswitch_5
    const-string/jumbo v7, "broadcast_sessions_duration_ms"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string/jumbo v8, "broadcast_sessions_duration_ms"

    invoke-virtual {v1, v8, v13, v14}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/server/usage/AppStandbyController;->mBroadcastSessionsDurationMs:J

    goto/16 :goto_4

    :sswitch_6
    const-string/jumbo v7, "notification_seen_promoted_bucket"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string/jumbo v8, "notification_seen_promoted_bucket"

    iget v9, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->mDefaultNotificationSeenPromotedBucket:I

    invoke-virtual {v1, v8, v9}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Lcom/android/server/usage/AppStandbyController;->mNotificationSeenPromotedBucket:I

    goto/16 :goto_4

    :sswitch_7
    const-string/jumbo v7, "broadcast_response_fg_threshold_state"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string/jumbo v8, "broadcast_response_fg_threshold_state"

    const/4 v9, 0x2

    invoke-virtual {v1, v8, v9}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Lcom/android/server/usage/AppStandbyController;->mBroadcastResponseFgThresholdState:I

    goto/16 :goto_4

    :sswitch_8
    const-string/jumbo v7, "exempted_sync_scheduled_nd_duration"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string/jumbo v8, "exempted_sync_scheduled_nd_duration"

    invoke-virtual {v1, v8, v10, v11}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/server/usage/AppStandbyController;->mExemptedSyncScheduledNonDozeTimeoutMillis:J

    goto/16 :goto_4

    :sswitch_9
    const-string/jumbo v7, "retain_notification_seen_impact_for_pre_t_apps"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string/jumbo v8, "retain_notification_seen_impact_for_pre_t_apps"

    invoke-virtual {v1, v8, v4}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v7, Lcom/android/server/usage/AppStandbyController;->mRetainNotificationSeenImpactForPreTApps:Z

    goto/16 :goto_4

    :sswitch_a
    const-string/jumbo v7, "exempted_sync_scheduled_d_duration"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string/jumbo v8, "exempted_sync_scheduled_d_duration"

    const-wide/32 v9, 0xdbba00

    invoke-virtual {v1, v8, v9, v10}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/server/usage/AppStandbyController;->mExemptedSyncScheduledDozeTimeoutMillis:J

    goto/16 :goto_4

    :sswitch_b
    const-string/jumbo v7, "broadcast_response_window_timeout_ms"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string/jumbo v8, "broadcast_response_window_timeout_ms"

    invoke-virtual {v1, v8, v13, v14}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/server/usage/AppStandbyController;->mBroadcastResponseWindowDurationMillis:J

    goto/16 :goto_4

    :sswitch_c
    const-string/jumbo v7, "brodacast_response_exempted_roles"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string/jumbo v8, "brodacast_response_exempted_roles"

    const-string v9, ""

    invoke-virtual {v1, v8, v9}, Landroid/provider/DeviceConfig$Properties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/android/server/usage/AppStandbyController;->mBroadcastResponseExemptedRoles:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v8, v7, Lcom/android/server/usage/AppStandbyController;->mBroadcastResponseExemptedRoles:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->mStringPipeSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v10, v8}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    :goto_1
    iget-object v8, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->mStringPipeSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v8}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->mStringPipeSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v8}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v9, v7, Lcom/android/server/usage/AppStandbyController;->mBroadcastResponseExemptedRolesList:Ljava/util/List;

    goto/16 :goto_4

    :sswitch_d
    const-string/jumbo v7, "system_update_usage_duration"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string/jumbo v8, "system_update_usage_duration"

    const-wide/32 v9, 0x6ddd00

    invoke-virtual {v1, v8, v9, v10}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/server/usage/AppStandbyController;->mSystemUpdateUsageTimeoutMillis:J

    goto/16 :goto_4

    :sswitch_e
    const-string/jumbo v7, "note_response_event_for_all_broadcast_sessions"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string/jumbo v8, "note_response_event_for_all_broadcast_sessions"

    invoke-virtual {v1, v8, v12}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v7, Lcom/android/server/usage/AppStandbyController;->mNoteResponseEventForAllBroadcastSessions:Z

    goto/16 :goto_4

    :sswitch_f
    const-string/jumbo v7, "system_interaction_duration"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string/jumbo v8, "system_interaction_duration"

    invoke-virtual {v1, v8, v10, v11}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/server/usage/AppStandbyController;->mSystemInteractionTimeoutMillis:J

    goto/16 :goto_4

    :sswitch_10
    const-string/jumbo v7, "notification_seen_duration"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string/jumbo v10, "notification_seen_duration"

    invoke-virtual {v1, v10, v8, v9}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/server/usage/AppStandbyController;->mNotificationSeenTimeoutMillis:J

    goto/16 :goto_4

    :sswitch_11
    const-string/jumbo v7, "auto_restricted_bucket_delay_ms"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v7, v7, Lcom/android/server/usage/AppStandbyController;->mInjector:Lcom/android/server/usage/AppStandbyController$Injector;

    const-string/jumbo v8, "auto_restricted_bucket_delay_ms"

    const-wide/32 v9, 0x36ee80

    invoke-virtual {v1, v8, v9, v10}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/32 v10, 0xdbba00

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/server/usage/AppStandbyController$Injector;->mAutoRestrictedBucketDelayMs:J

    goto/16 :goto_4

    :sswitch_12
    const-string/jumbo v7, "slice_pinned_duration"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string/jumbo v8, "slice_pinned_duration"

    const-wide/32 v9, 0x6ddd00

    invoke-virtual {v1, v8, v9, v10}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/server/usage/AppStandbyController;->mSlicePinnedTimeoutMillis:J

    goto/16 :goto_4

    :sswitch_13
    const-string/jumbo v7, "broadcast_sessions_with_response_duration_ms"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string/jumbo v8, "broadcast_sessions_with_response_duration_ms"

    invoke-virtual {v1, v8, v13, v14}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/server/usage/AppStandbyController;->mBroadcastSessionsWithResponseDurationMs:J

    goto/16 :goto_4

    :sswitch_14
    const-string/jumbo v7, "unexempted_sync_scheduled_duration"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string/jumbo v8, "unexempted_sync_scheduled_duration"

    invoke-virtual {v1, v8, v10, v11}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/server/usage/AppStandbyController;->mUnexemptedSyncScheduledTimeoutMillis:J

    goto/16 :goto_4

    :sswitch_15
    const-string/jumbo v7, "trigger_quota_bump_on_notification_seen"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string/jumbo v8, "trigger_quota_bump_on_notification_seen"

    invoke-virtual {v1, v8, v4}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v7, Lcom/android/server/usage/AppStandbyController;->mTriggerQuotaBumpOnNotificationSeen:Z

    goto :goto_4

    :sswitch_16
    const-string/jumbo v7, "brodacast_response_exempted_permissions"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string/jumbo v8, "brodacast_response_exempted_permissions"

    const-string v9, ""

    invoke-virtual {v1, v8, v9}, Landroid/provider/DeviceConfig$Properties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/android/server/usage/AppStandbyController;->mBroadcastResponseExemptedPermissions:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v8, v7, Lcom/android/server/usage/AppStandbyController;->mBroadcastResponseExemptedPermissions:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->mStringPipeSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v10, v8}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    :goto_2
    iget-object v8, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->mStringPipeSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v8}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->mStringPipeSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v8}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iput-object v9, v7, Lcom/android/server/usage/AppStandbyController;->mBroadcastResponseExemptedPermissionsList:Ljava/util/List;

    goto :goto_4

    :sswitch_17
    const-string/jumbo v7, "sync_adapter_duration"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    const-string/jumbo v8, "sync_adapter_duration"

    const-wide/32 v9, 0x6ddd00

    invoke-virtual {v1, v8, v9, v10}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/server/usage/AppStandbyController;->mSyncAdapterTimeoutMillis:J

    goto :goto_4

    :cond_3
    :goto_3
    if-nez v5, :cond_5

    const-string/jumbo v7, "screen_threshold_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string/jumbo v7, "elapsed_threshold_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->updateTimeThresholds()V

    move v5, v12

    :cond_5
    :goto_4
    iget-object v7, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v7, v7, Lcom/android/server/usage/AppStandbyController;->mAppStandbyProperties:Ljava/util/Map;

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v8}, Landroid/provider/DeviceConfig$Properties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v7, Landroid/util/ArrayMap;

    invoke-virtual {v7, v6, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x76b36a58 -> :sswitch_17
        -0x75045963 -> :sswitch_16
        -0x6afce736 -> :sswitch_15
        -0x6000e4de -> :sswitch_14
        -0x5ae629d8 -> :sswitch_13
        -0x3f649292 -> :sswitch_12
        -0x3a025ebd -> :sswitch_11
        -0x2976517c -> :sswitch_10
        -0x27006ecf -> :sswitch_f
        -0x2640551b -> :sswitch_e
        -0x213d7968 -> :sswitch_d
        -0x118af86a -> :sswitch_c
        -0x7b1914d -> :sswitch_b
        -0x36fd73c -> :sswitch_a
        0x107a759e -> :sswitch_9
        0x1b373ae8 -> :sswitch_8
        0x2c3f9a7f -> :sswitch_7
        0x37ee8ef5 -> :sswitch_6
        0x3b245c4d -> :sswitch_5
        0x41e851f4 -> :sswitch_4
        0x4ccb367f -> :sswitch_3
        0x5227fdb1 -> :sswitch_2
        0x5375dd1a -> :sswitch_1
        0x722857dc -> :sswitch_0
    .end sparse-switch
.end method

.method public final updateSettings()V
    .locals 5

    iget-object p0, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v0, p0, Lcom/android/server/usage/AppStandbyController;->mInjector:Lcom/android/server/usage/AppStandbyController$Injector;

    iget-object v1, v0, Lcom/android/server/usage/AppStandbyController$Injector;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1110183

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iget-object v2, v0, Lcom/android/server/usage/AppStandbyController$Injector;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "app_standby_enabled"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v4, :cond_0

    iget-object v0, v0, Lcom/android/server/usage/AppStandbyController$Injector;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "adaptive_battery_management_enabled"

    invoke-static {v0, v2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {p0, v4}, Lcom/android/server/usage/AppStandbyController;->setAppIdleEnabled(Z)V

    return-void
.end method

.method public final updateTimeThresholds()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v0, v0, Lcom/android/server/usage/AppStandbyController;->mInjector:Lcom/android/server/usage/AppStandbyController$Injector;

    iget-object v1, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->KEYS_SCREEN_TIME_THRESHOLDS:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "app_standby"

    invoke-static {v0, v1}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v2, v2, Lcom/android/server/usage/AppStandbyController;->mInjector:Lcom/android/server/usage/AppStandbyController$Injector;

    iget-object v3, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->KEYS_ELAPSED_TIME_THRESHOLDS:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v3, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->KEYS_SCREEN_TIME_THRESHOLDS:[Ljava/lang/String;

    sget-object v4, Lcom/android/server/usage/AppStandbyController;->DEFAULT_SCREEN_TIME_THRESHOLDS:[J

    sget-object v5, Lcom/android/server/usage/AppStandbyController;->MINIMUM_SCREEN_TIME_THRESHOLDS:[J

    invoke-static {v1, v3, v4, v5}, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->generateThresholdArray(Landroid/provider/DeviceConfig$Properties;[Ljava/lang/String;[J[J)[J

    move-result-object v1

    iput-object v1, v2, Lcom/android/server/usage/AppStandbyController;->mAppStandbyScreenThresholds:[J

    iget-object v1, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v2, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->KEYS_ELAPSED_TIME_THRESHOLDS:[Ljava/lang/String;

    sget-object v3, Lcom/android/server/usage/AppStandbyController;->DEFAULT_ELAPSED_TIME_THRESHOLDS:[J

    sget-object v4, Lcom/android/server/usage/AppStandbyController;->MINIMUM_ELAPSED_TIME_THRESHOLDS:[J

    invoke-static {v0, v2, v3, v4}, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->generateThresholdArray(Landroid/provider/DeviceConfig$Properties;[Ljava/lang/String;[J[J)[J

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/usage/AppStandbyController;->mAppStandbyElapsedThresholds:[J

    iget-object p0, p0, Lcom/android/server/usage/AppStandbyController$ConstantsObserver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v0, p0, Lcom/android/server/usage/AppStandbyController;->mAppStandbyElapsedThresholds:[J

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    const-wide/32 v2, 0xdbba00

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/usage/AppStandbyController;->mCheckIdleIntervalMillis:J

    return-void
.end method
