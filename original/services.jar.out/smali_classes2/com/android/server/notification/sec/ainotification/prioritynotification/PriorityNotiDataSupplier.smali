.class public final Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static volatile INSTANCE:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;


# instance fields
.field public mAiNotificationLocalVersion:J

.field public final mAiNotificationScpmPoliciesFile:Landroid/util/AtomicFile;

.field public mAiNotificationScpmVersion:J

.field public final mContext:Landroid/content/Context;

.field public final mExcludeKeywordHolder:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder;

.field public final mExcludeResourceIdMapByScenario:[[I

.field public final mIncludeKeywordHolder:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder;

.field public final mIncludeKeywordResourceIdMapByScenario:[[I

.field public final mListeners:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [I

    const v4, 0x1040362

    filled-new-array {v4}, [I

    move-result-object v4

    const v5, 0x1040360

    filled-new-array {v5}, [I

    move-result-object v5

    const v6, 0x104035c

    filled-new-array {v6}, [I

    move-result-object v6

    const v7, 0x1040353

    const v8, 0x104034f

    const v9, 0x1040348

    filled-new-array {v9, v7, v8}, [I

    move-result-object v7

    new-array v8, v1, [I

    const v9, 0x104035b

    const v10, 0x1040359

    filled-new-array {v9, v10}, [I

    move-result-object v9

    new-array v10, v1, [I

    const v11, 0x1040357

    filled-new-array {v11}, [I

    move-result-object v11

    const v12, 0x104034c

    const v13, 0x1040352

    filled-new-array {v12, v13}, [I

    move-result-object v12

    const v13, 0x104035e

    filled-new-array {v13}, [I

    move-result-object v13

    const v14, 0x1040350

    filled-new-array {v14}, [I

    move-result-object v14

    new-array v15, v1, [I

    move-object/from16 v16, v2

    new-array v2, v1, [I

    move-object/from16 v17, v2

    new-array v2, v1, [I

    move-object/from16 v18, v2

    new-array v2, v1, [I

    move-object/from16 v20, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v20

    filled-new-array/range {v2 .. v18}, [[I

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;->mIncludeKeywordResourceIdMapByScenario:[[I

    new-array v3, v1, [I

    const v4, 0x104034e

    filled-new-array {v4}, [I

    move-result-object v4

    const v5, 0x1040363

    filled-new-array {v5}, [I

    move-result-object v5

    const v6, 0x1040361

    filled-new-array {v6}, [I

    move-result-object v6

    const v7, 0x104035d

    filled-new-array {v7}, [I

    move-result-object v7

    const v8, 0x1040349

    filled-new-array {v8}, [I

    move-result-object v8

    const v9, 0x104034b

    filled-new-array {v9}, [I

    move-result-object v9

    const v10, 0x104035a

    filled-new-array {v10}, [I

    move-result-object v10

    new-array v11, v1, [I

    const v12, 0x1040358

    filled-new-array {v12}, [I

    move-result-object v12

    const v13, 0x104034d

    filled-new-array {v13}, [I

    move-result-object v13

    const v14, 0x104035f

    filled-new-array {v14}, [I

    move-result-object v14

    const v15, 0x1040351

    filled-new-array {v15}, [I

    move-result-object v15

    const v16, 0x1040354

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v16

    const v17, 0x1040355

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v17

    const v18, 0x1040356

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v18

    new-array v1, v1, [I

    move-object/from16 v19, v1

    filled-new-array/range {v3 .. v19}, [[I

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;->mExcludeResourceIdMapByScenario:[[I

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;->mAiNotificationLocalVersion:J

    iput-wide v3, v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;->mAiNotificationScpmVersion:J

    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;->mListeners:Ljava/util/List;

    new-instance v3, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder;

    sget-object v4, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataListener$KeywordType;->INCLUDE:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataListener$KeywordType;

    invoke-direct {v3, v4, v2}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder;-><init>(Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataListener$KeywordType;[[I)V

    iput-object v3, v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;->mIncludeKeywordHolder:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder;

    new-instance v2, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder;

    sget-object v3, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataListener$KeywordType;->EXCLUDE:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataListener$KeywordType;

    invoke-direct {v2, v3, v1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder;-><init>(Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataListener$KeywordType;[[I)V

    iput-object v2, v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;->mExcludeKeywordHolder:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "system"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Landroid/util/AtomicFile;

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "notification_ai_scpm_policies.json"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object v2, v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;->mAiNotificationScpmPoliciesFile:Landroid/util/AtomicFile;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;->loadConfigForCurrentLocale(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final loadConfigForCurrentLocale(Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_7

    iget-wide v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;->mAiNotificationScpmVersion:J

    iget-wide v2, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;->mAiNotificationLocalVersion:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    const-string/jumbo v0, "PriorityNotiDataSupplier"

    const-string/jumbo v1, "current language is "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;->mAiNotificationScpmPoliciesFile:Landroid/util/AtomicFile;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;->mAiNotificationScpmPoliciesFile:Landroid/util/AtomicFile;

    invoke-virtual {v3}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    const-string/jumbo v6, "UTF-8"

    invoke-direct {v5, v3, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto/16 :goto_14

    :catch_0
    move-exception p1

    move-object v2, v4

    goto/16 :goto_5

    :catch_1
    move-exception p1

    move-object v2, v4

    goto/16 :goto_a

    :catch_2
    move-exception p1

    move-object v2, v4

    goto/16 :goto_f

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "policy_version"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v1, "include"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string/jumbo v2, "PriorityNotiDataSupplier"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "loadConfigForCurrentLocale include = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " scenario length = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;->mIncludeKeywordHolder:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder;

    iget-object v2, v2, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder;->mKeywordsMapByScenario:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;->mIncludeKeywordResourceIdMapByScenario:[[I

    invoke-virtual {p0, v2, v7, v1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;->readKeywords(Ljava/util/List;[[ILorg/json/JSONArray;)V

    const-string/jumbo v1, "exclude"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string/jumbo v1, "PriorityNotiDataSupplier"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "loadConfigForCurrentLocale exclude = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " scenario length = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;->mExcludeKeywordHolder:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder;

    iget-object v1, v1, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder;->mKeywordsMapByScenario:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;->mExcludeResourceIdMapByScenario:[[I

    invoke-virtual {p0, v1, v2, p1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;->readKeywords(Ljava/util/List;[[ILorg/json/JSONArray;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_1a

    :catch_3
    move-exception p1

    :try_start_6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_4
    move-exception p1

    :try_start_7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_1
    :goto_2
    :try_start_8
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_13

    :goto_3
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_4

    :catch_5
    move-exception p1

    :try_start_a
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_3
    move-exception p0

    goto/16 :goto_14

    :catch_6
    move-exception p1

    goto :goto_5

    :catch_7
    move-exception p1

    goto :goto_a

    :catch_8
    move-exception p1

    goto :goto_f

    :catchall_4
    move-exception p0

    move-object v3, v2

    goto/16 :goto_14

    :catch_9
    move-exception p1

    move-object v3, v2

    goto :goto_5

    :catch_a
    move-exception p1

    move-object v3, v2

    goto :goto_a

    :catch_b
    move-exception p1

    move-object v3, v2

    goto :goto_f

    :goto_5
    :try_start_b
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v2, :cond_2

    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception p0

    goto :goto_6

    :catch_c
    move-exception p1

    :try_start_d
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_9

    :goto_6
    :try_start_e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_7

    :catch_d
    move-exception p1

    :try_start_f
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_7
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_2
    :goto_8
    if-eqz v2, :cond_1

    :goto_9
    :try_start_10
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_2

    :goto_a
    :try_start_11
    const-string/jumbo v1, "PriorityNotiDataSupplier"

    const-string/jumbo v4, "Unable to read AI notification policy"

    invoke-static {v1, v4, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-eqz v2, :cond_3

    :try_start_12
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception p0

    goto :goto_b

    :catch_e
    move-exception p1

    :try_start_13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto :goto_e

    :goto_b
    :try_start_14
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_c

    :catch_f
    move-exception p1

    :try_start_15
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_c
    throw p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :cond_3
    :goto_d
    if-eqz v2, :cond_1

    :goto_e
    goto :goto_9

    :goto_f
    :try_start_16
    const-string/jumbo v1, "PriorityNotiDataSupplier"

    const-string v4, "AI notification policy file is not exist"

    invoke-static {v1, v4, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz v2, :cond_4

    :try_start_17
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    goto :goto_12

    :catchall_7
    move-exception p0

    goto :goto_10

    :catch_10
    move-exception p1

    :try_start_18
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    goto :goto_9

    :goto_10
    :try_start_19
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_11
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto :goto_11

    :catch_11
    move-exception p1

    :try_start_1a
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_11
    throw p0

    :cond_4
    :goto_12
    if-eqz v2, :cond_1

    goto :goto_9

    :goto_13
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto :goto_1b

    :goto_14
    if-eqz v2, :cond_5

    :try_start_1b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_12
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    goto :goto_18

    :catchall_8
    move-exception p0

    goto :goto_16

    :catch_12
    move-exception p1

    :try_start_1c
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :goto_15
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_13
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    goto :goto_19

    :catch_13
    move-exception p1

    :try_start_1e
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    goto :goto_19

    :goto_16
    :try_start_1f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_14
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    goto :goto_17

    :catch_14
    move-exception p1

    :try_start_20
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_17
    throw p0

    :cond_5
    :goto_18
    if-eqz v2, :cond_6

    goto :goto_15

    :cond_6
    :goto_19
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw p0

    :goto_1a
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    throw p0

    :cond_7
    iget-object p1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;->mIncludeKeywordHolder:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder;

    iget-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder;->initKeywordsFromResources(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;->mExcludeKeywordHolder:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder;

    iget-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder;->initKeywordsFromResources(Landroid/content/Context;)V

    :goto_1b
    iget-object p1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;->mIncludeKeywordHolder:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder;

    iget-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;->mListeners:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder;->notifyOnKeywordsChanged(Ljava/util/List;)V

    iget-object p1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;->mExcludeKeywordHolder:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder;

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;->mListeners:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiKeywordsHolder;->notifyOnKeywordsChanged(Ljava/util/List;)V

    return-void
.end method

.method public final readKeywords(Ljava/util/List;[[ILorg/json/JSONArray;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_4

    aget-object v3, p2, v1

    if-eqz v3, :cond_3

    array-length v4, v3

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v4, v3

    new-array v4, v4, [[Ljava/lang/String;

    move v5, v0

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_2

    const-string/jumbo v6, "keywords"

    invoke-static {v5, v6}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_1

    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    aget-object v7, p2, v1

    aget v7, v7, v5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lcom/android/server/asks/ASKSManagerService$$ExternalSyntheticLambda7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    aput-object v6, v4, v5

    const-string/jumbo v6, "]["

    const-string/jumbo v7, "] : "

    const-string/jumbo v8, "keywords["

    invoke-static {v1, v5, v8, v6, v7}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v4, v5

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "PriorityNotiDataSupplier"

    invoke-static {v7, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    :goto_3
    new-array v3, v0, [[Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method
