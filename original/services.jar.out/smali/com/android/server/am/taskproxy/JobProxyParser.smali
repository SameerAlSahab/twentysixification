.class public abstract Lcom/android/server/am/taskproxy/JobProxyParser;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static longAttrAny(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)J
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const/4 v3, 0x0

    invoke-interface {p0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static parse(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_11

    const/4 v5, 0x2

    if-ne v3, v5, :cond_10

    const-string/jumbo v3, "job"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const-string/jumbo v7, "id"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object v3, v7

    :cond_0
    const-string/jumbo v7, "service"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    const-string/jumbo v8, "jobId"

    invoke-interface {v0, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    if-ltz v9, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    move-object v4, v2

    move-object/from16 v2, p2

    goto/16 :goto_c

    :cond_4
    new-instance v8, Lcom/android/server/am/taskproxy/JobDeclaration;

    const-string/jumbo v10, "networkType"

    invoke-interface {v0, v6, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    const-string/jumbo v10, "NONE"

    :goto_3
    const-string v11, "ANY"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    const-string/jumbo v4, "UNMETERED"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v5

    goto :goto_4

    :cond_7
    const-string/jumbo v4, "NOT_ROAMING"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x3

    goto :goto_4

    :cond_8
    const-string v4, "CELLULAR"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x4

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    const-string/jumbo v5, "requiresCharging"

    invoke-interface {v0, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    const-string/jumbo v10, "requiresDeviceIdle"

    invoke-interface {v0, v6, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    :goto_6
    const-string/jumbo v11, "requiresBatteryNotLow"

    invoke-interface {v0, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    :goto_7
    const-string/jumbo v13, "requiresStorageNotLow"

    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    :goto_8
    const-string/jumbo v14, "periodic"

    invoke-interface {v0, v6, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v14

    goto :goto_9

    :cond_e
    const/4 v14, 0x0

    :goto_9
    const-string/jumbo v15, "intervalMillis"

    const-string/jumbo v12, "intervalMs"

    filled-new-array {v15, v12}, [Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v7

    invoke-static {v0, v12}, Lcom/android/server/am/taskproxy/JobProxyParser;->longAttrAny(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v12, "flexMillis"

    const-string/jumbo v15, "flexMs"

    filled-new-array {v12, v15}, [Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v17, v6

    invoke-static {v0, v12}, Lcom/android/server/am/taskproxy/JobProxyParser;->longAttrAny(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v12, "latencyMillis"

    const-string/jumbo v15, "latencyMs"

    move-object/from16 v19, v2

    const-string/jumbo v2, "minLatencyMillis"

    filled-new-array {v2, v12, v15}, [Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v20, v6

    invoke-static {v0, v2}, Lcom/android/server/am/taskproxy/JobProxyParser;->longAttrAny(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v2, "deadlineMillis"

    const-string/jumbo v12, "deadlineMs"

    const-string/jumbo v15, "overrideDeadlineMillis"

    filled-new-array {v15, v2, v12}, [Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v22, v6

    invoke-static {v0, v2}, Lcom/android/server/am/taskproxy/JobProxyParser;->longAttrAny(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v2, "persisted"

    const/4 v15, 0x0

    invoke-interface {v0, v15, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    goto :goto_a

    :cond_f
    const/4 v12, 0x0

    :goto_a
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v8, Lcom/android/server/am/taskproxy/JobDeclaration;->source:Ljava/lang/String;

    iput-object v3, v8, Lcom/android/server/am/taskproxy/JobDeclaration;->id:Ljava/lang/String;

    iput-object v1, v8, Lcom/android/server/am/taskproxy/JobDeclaration;->packageName:Ljava/lang/String;

    move-object/from16 v3, v16

    iput-object v3, v8, Lcom/android/server/am/taskproxy/JobDeclaration;->jobServiceClass:Ljava/lang/String;

    iput v9, v8, Lcom/android/server/am/taskproxy/JobDeclaration;->jobId:I

    iput v4, v8, Lcom/android/server/am/taskproxy/JobDeclaration;->networkType:I

    iput-boolean v5, v8, Lcom/android/server/am/taskproxy/JobDeclaration;->requiresCharging:Z

    iput-boolean v10, v8, Lcom/android/server/am/taskproxy/JobDeclaration;->requiresDeviceIdle:Z

    iput-boolean v11, v8, Lcom/android/server/am/taskproxy/JobDeclaration;->requiresBatteryNotLow:Z

    iput-boolean v13, v8, Lcom/android/server/am/taskproxy/JobDeclaration;->requiresStorageNotLow:Z

    iput-boolean v14, v8, Lcom/android/server/am/taskproxy/JobDeclaration;->periodic:Z

    move-wide/from16 v3, v17

    iput-wide v3, v8, Lcom/android/server/am/taskproxy/JobDeclaration;->intervalMillis:J

    move-wide/from16 v3, v20

    iput-wide v3, v8, Lcom/android/server/am/taskproxy/JobDeclaration;->flexMillis:J

    move-wide/from16 v3, v22

    iput-wide v3, v8, Lcom/android/server/am/taskproxy/JobDeclaration;->minLatencyMillis:J

    iput-wide v6, v8, Lcom/android/server/am/taskproxy/JobDeclaration;->overrideDeadlineMillis:J

    iput-boolean v12, v8, Lcom/android/server/am/taskproxy/JobDeclaration;->persisted:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v4, v19

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object v2, v4

    goto/16 :goto_0

    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Skip invalid declaration pkg="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "JobProxy"

    invoke-static {v5, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_10
    move-object v4, v2

    move-object/from16 v2, p2

    goto :goto_b

    :cond_11
    move-object v4, v2

    return-object v4
.end method
