.class public abstract Lcom/android/server/usage/UsageStatsXmlV1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static loadCountAndTime(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/server/usage/IntervalStats$EventTracker;)V
    .locals 3

    const-string/jumbo v0, "count"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/android/server/usage/IntervalStats$EventTracker;->count:I

    const-string/jumbo v0, "time"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/android/internal/util/XmlUtils;->readLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/server/usage/IntervalStats$EventTracker;->duration:J

    invoke-static {p0}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public static read(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/server/usage/IntervalStats;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "UsageStatsXmlV1"

    iget-object v3, v1, Lcom/android/server/usage/IntervalStats;->packageStats:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->clear()V

    iget-object v3, v1, Lcom/android/server/usage/IntervalStats;->configurations:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->clear()V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/android/server/usage/IntervalStats;->activeConfiguration:Landroid/content/res/Configuration;

    iget-object v4, v1, Lcom/android/server/usage/IntervalStats;->events:Landroid/app/usage/EventList;

    invoke-virtual {v4}, Landroid/app/usage/EventList;->clear()V

    iget-wide v4, v1, Lcom/android/server/usage/IntervalStats;->beginTime:J

    const-string/jumbo v6, "endTime"

    invoke-static {v0, v6}, Lcom/android/internal/util/XmlUtils;->readLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v6, v4

    iput-wide v6, v1, Lcom/android/server/usage/IntervalStats;->endTime:J

    :try_start_0
    const-string/jumbo v4, "majorVersion"

    invoke-static {v0, v4}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/android/server/usage/IntervalStats;->majorVersion:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "Failed to parse majorVersion"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-string/jumbo v4, "minorVersion"

    invoke-static {v0, v4}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/android/server/usage/IntervalStats;->minorVersion:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v4, "Failed to parse minorVersion"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1b

    const/4 v7, 0x3

    if-ne v5, v7, :cond_0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-le v8, v4, :cond_1b

    :cond_0
    const/4 v8, 0x2

    if-eq v5, v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x5

    const-string/jumbo v11, "package"

    const/4 v12, 0x0

    const/4 v13, -0x1

    sparse-switch v9, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string/jumbo v9, "interactive"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v13, 0x6

    goto :goto_3

    :sswitch_1
    const-string/jumbo v9, "keyguard-shown"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move v13, v10

    goto :goto_3

    :sswitch_2
    const-string/jumbo v9, "event"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v13, 0x4

    goto :goto_3

    :sswitch_3
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move v13, v7

    goto :goto_3

    :sswitch_4
    const-string/jumbo v9, "non-interactive"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move v13, v8

    goto :goto_3

    :sswitch_5
    const-string/jumbo v9, "keyguard-hidden"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    move v13, v6

    goto :goto_3

    :sswitch_6
    const-string/jumbo v9, "config"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    move v13, v12

    :goto_3
    const-string/jumbo v5, "count"

    const-string/jumbo v9, "timeActive"

    const-string/jumbo v14, "lastTimeActive"

    const-string/jumbo v15, "no package attribute present"

    packed-switch v13, :pswitch_data_0

    :goto_4
    move/from16 v16, v4

    goto/16 :goto_f

    :pswitch_0
    iget-object v5, v1, Lcom/android/server/usage/IntervalStats;->interactiveTracker:Lcom/android/server/usage/IntervalStats$EventTracker;

    invoke-static {v0, v5}, Lcom/android/server/usage/UsageStatsXmlV1;->loadCountAndTime(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/server/usage/IntervalStats$EventTracker;)V

    goto :goto_4

    :pswitch_1
    iget-object v5, v1, Lcom/android/server/usage/IntervalStats;->keyguardShownTracker:Lcom/android/server/usage/IntervalStats$EventTracker;

    invoke-static {v0, v5}, Lcom/android/server/usage/UsageStatsXmlV1;->loadCountAndTime(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/server/usage/IntervalStats$EventTracker;)V

    goto :goto_4

    :pswitch_2
    invoke-static {v0, v11}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    const-string/jumbo v6, "class"

    invoke-static {v0, v6}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v7}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    invoke-virtual {v1, v5}, Lcom/android/server/usage/IntervalStats;->getCachedStringRef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-virtual {v1, v6}, Lcom/android/server/usage/IntervalStats;->getCachedStringRef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Landroid/app/usage/UsageEvents$Event;->mClass:Ljava/lang/String;

    :cond_9
    const-string/jumbo v5, "flags"

    invoke-static {v0, v5, v12}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    iput v5, v7, Landroid/app/usage/UsageEvents$Event;->mFlags:I

    iget-wide v5, v1, Lcom/android/server/usage/IntervalStats;->beginTime:J

    const-string/jumbo v8, "time"

    invoke-static {v0, v8}, Lcom/android/internal/util/XmlUtils;->readLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v8, v5

    iput-wide v8, v7, Landroid/app/usage/UsageEvents$Event;->mTimeStamp:J

    const-string/jumbo v5, "type"

    invoke-static {v0, v5}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    iput v5, v7, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    :try_start_2
    const-string/jumbo v5, "instanceId"

    invoke-static {v0, v5}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    iput v5, v7, Landroid/app/usage/UsageEvents$Event;->mInstanceId:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    const-string v5, "Failed to parse mInstanceId"

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    iget v5, v7, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    if-eq v5, v10, :cond_f

    const/16 v6, 0x8

    if-eq v5, v6, :cond_d

    const/16 v6, 0xb

    if-eq v5, v6, :cond_c

    const/16 v6, 0xc

    if-eq v5, v6, :cond_a

    goto :goto_8

    :cond_a
    const-string/jumbo v5, "notificationChannel"

    invoke-static {v0, v5}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_b
    move-object v5, v3

    :goto_6
    iput-object v5, v7, Landroid/app/usage/UsageEvents$Event;->mNotificationChannelId:Ljava/lang/String;

    goto :goto_8

    :cond_c
    const-string/jumbo v5, "standbyBucket"

    invoke-static {v0, v5, v12}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    iput v5, v7, Landroid/app/usage/UsageEvents$Event;->mBucketAndReason:I

    goto :goto_8

    :cond_d
    const-string/jumbo v5, "shortcutId"

    invoke-static {v0, v5}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_e
    move-object v5, v3

    :goto_7
    iput-object v5, v7, Landroid/app/usage/UsageEvents$Event;->mShortcutId:Ljava/lang/String;

    goto :goto_8

    :cond_f
    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    iput-object v5, v7, Landroid/app/usage/UsageEvents$Event;->mConfiguration:Landroid/content/res/Configuration;

    invoke-static {v0, v5}, Landroid/content/res/Configuration;->readXmlAttrs(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Configuration;)V

    :goto_8
    invoke-virtual {v1, v7}, Lcom/android/server/usage/IntervalStats;->addEvent(Landroid/app/usage/UsageEvents$Event;)V

    goto/16 :goto_4

    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v15}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-interface {v0, v3, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-virtual {v1, v10}, Lcom/android/server/usage/IntervalStats;->getOrCreateUsageStats(Ljava/lang/String;)Landroid/app/usage/UsageStats;

    move-result-object v10

    move/from16 v16, v4

    iget-wide v3, v1, Lcom/android/server/usage/IntervalStats;->beginTime:J

    invoke-static {v0, v14}, Lcom/android/internal/util/XmlUtils;->readLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v14

    add-long/2addr v14, v3

    iput-wide v14, v10, Landroid/app/usage/UsageStats;->mLastTimeUsed:J

    :try_start_3
    iget-wide v3, v1, Lcom/android/server/usage/IntervalStats;->beginTime:J

    const-string/jumbo v14, "lastTimeVisible"

    invoke-static {v0, v14}, Lcom/android/internal/util/XmlUtils;->readLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v14

    add-long/2addr v3, v14

    iput-wide v3, v10, Landroid/app/usage/UsageStats;->mLastTimeVisible:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    const-string v3, "Failed to parse mLastTimeVisible"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    :try_start_4
    iget-wide v3, v1, Lcom/android/server/usage/IntervalStats;->beginTime:J

    const-string/jumbo v14, "lastTimeServiceUsed"

    invoke-static {v0, v14}, Lcom/android/internal/util/XmlUtils;->readLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v14

    add-long/2addr v3, v14

    iput-wide v3, v10, Landroid/app/usage/UsageStats;->mLastTimeForegroundServiceUsed:J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_4
    const-string v3, "Failed to parse mLastTimeForegroundServiceUsed"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    invoke-static {v0, v9}, Lcom/android/internal/util/XmlUtils;->readLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v10, Landroid/app/usage/UsageStats;->mTotalTimeInForeground:J

    :try_start_5
    const-string/jumbo v3, "timeVisible"

    invoke-static {v0, v3}, Lcom/android/internal/util/XmlUtils;->readLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v10, Landroid/app/usage/UsageStats;->mTotalTimeVisible:J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_b

    :catch_5
    const-string v3, "Failed to parse mTotalTimeVisible"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    :try_start_6
    const-string/jumbo v3, "timeServiceUsed"

    invoke-static {v0, v3}, Lcom/android/internal/util/XmlUtils;->readLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v10, Landroid/app/usage/UsageStats;->mTotalTimeForegroundServiceUsed:J
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_c

    :catch_6
    const-string v3, "Failed to parse mTotalTimeForegroundServiceUsed"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    const-string/jumbo v3, "lastEvent"

    invoke-static {v0, v3}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v3

    iput v3, v10, Landroid/app/usage/UsageStats;->mLastEvent:I

    const-string/jumbo v3, "appLaunchCount"

    invoke-static {v0, v3, v12}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    iput v3, v10, Landroid/app/usage/UsageStats;->mAppLaunchCount:I

    :cond_11
    :goto_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v6, :cond_1a

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-ne v3, v7, :cond_12

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto/16 :goto_f

    :cond_12
    if-eq v3, v8, :cond_13

    goto :goto_d

    :cond_13
    const-string/jumbo v3, "chosen_action"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string/jumbo v4, "name"

    invoke-static {v0, v4}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_14

    goto :goto_d

    :cond_14
    iget-object v12, v10, Landroid/app/usage/UsageStats;->mChooserCounts:Landroid/util/ArrayMap;

    if-nez v12, :cond_15

    new-instance v12, Landroid/util/ArrayMap;

    invoke-direct {v12}, Landroid/util/ArrayMap;-><init>()V

    iput-object v12, v10, Landroid/app/usage/UsageStats;->mChooserCounts:Landroid/util/ArrayMap;

    :cond_15
    iget-object v12, v10, Landroid/app/usage/UsageStats;->mChooserCounts:Landroid/util/ArrayMap;

    invoke-virtual {v12, v9}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    new-instance v12, Landroid/util/ArrayMap;

    invoke-direct {v12}, Landroid/util/ArrayMap;-><init>()V

    iget-object v14, v10, Landroid/app/usage/UsageStats;->mChooserCounts:Landroid/util/ArrayMap;

    invoke-virtual {v14, v9, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    if-eq v12, v6, :cond_11

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    if-ne v12, v7, :cond_17

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    goto :goto_d

    :cond_17
    if-eq v12, v8, :cond_18

    goto :goto_e

    :cond_18
    const-string/jumbo v12, "category"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-static {v0, v4}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v5}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v14

    iget-object v15, v10, Landroid/app/usage/UsageStats;->mChooserCounts:Landroid/util/ArrayMap;

    invoke-virtual {v15, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/ArrayMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v12, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_19
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v15}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move/from16 v16, v4

    iget-object v3, v1, Lcom/android/server/usage/IntervalStats;->nonInteractiveTracker:Lcom/android/server/usage/IntervalStats$EventTracker;

    invoke-static {v0, v3}, Lcom/android/server/usage/UsageStatsXmlV1;->loadCountAndTime(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/server/usage/IntervalStats$EventTracker;)V

    goto :goto_f

    :pswitch_5
    move/from16 v16, v4

    iget-object v3, v1, Lcom/android/server/usage/IntervalStats;->keyguardHiddenTracker:Lcom/android/server/usage/IntervalStats$EventTracker;

    invoke-static {v0, v3}, Lcom/android/server/usage/UsageStatsXmlV1;->loadCountAndTime(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/server/usage/IntervalStats$EventTracker;)V

    goto :goto_f

    :pswitch_6
    move/from16 v16, v4

    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    invoke-static {v0, v3}, Landroid/content/res/Configuration;->readXmlAttrs(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Configuration;)V

    invoke-virtual {v1, v3}, Lcom/android/server/usage/IntervalStats;->getOrCreateConfigurationStats(Landroid/content/res/Configuration;)Landroid/app/usage/ConfigurationStats;

    move-result-object v3

    iget-wide v6, v1, Lcom/android/server/usage/IntervalStats;->beginTime:J

    invoke-static {v0, v14}, Lcom/android/internal/util/XmlUtils;->readLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v10

    add-long/2addr v10, v6

    iput-wide v10, v3, Landroid/app/usage/ConfigurationStats;->mLastTimeActive:J

    invoke-static {v0, v9}, Lcom/android/internal/util/XmlUtils;->readLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v3, Landroid/app/usage/ConfigurationStats;->mTotalTimeActive:J

    invoke-static {v0, v5}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Landroid/app/usage/ConfigurationStats;->mActivationCount:I

    const-string/jumbo v4, "active"

    invoke-static {v0, v4}, Lcom/android/internal/util/XmlUtils;->readBooleanAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v3, v3, Landroid/app/usage/ConfigurationStats;->mConfiguration:Landroid/content/res/Configuration;

    iput-object v3, v1, Lcom/android/server/usage/IntervalStats;->activeConfiguration:Landroid/content/res/Configuration;

    :cond_1a
    :goto_f
    move/from16 v4, v16

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_1b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50c07cbe -> :sswitch_6
        -0x45b2e24f -> :sswitch_5
        -0x301c401e -> :sswitch_4
        -0x301acbba -> :sswitch_3
        0x5c6729a -> :sswitch_2
        0x1f63682a -> :sswitch_1
        0x6deacee2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
