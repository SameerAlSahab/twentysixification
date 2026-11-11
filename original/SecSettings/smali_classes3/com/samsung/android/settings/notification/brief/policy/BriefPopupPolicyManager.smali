.class public final Lcom/samsung/android/settings/notification/brief/policy/BriefPopupPolicyManager;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static mInstance:Lcom/samsung/android/settings/notification/brief/policy/BriefPopupPolicyManager;


# instance fields
.field public mPolicyInfoData:Landroid/util/SparseArray;

.field public mPolicyType:I

.field public mPolicyVersion:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/samsung/android/settings/notification/brief/policy/PolicyClientContract$PolicyItems;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "EdgeLighting"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/notification/brief/policy/BriefPopupPolicyManager;
    .locals 22

    move-object/from16 v1, p0

    sget-object v0, Lcom/samsung/android/settings/notification/brief/policy/BriefPopupPolicyManager;->mInstance:Lcom/samsung/android/settings/notification/brief/policy/BriefPopupPolicyManager;

    if-nez v0, :cond_29

    new-instance v2, Lcom/samsung/android/settings/notification/brief/policy/BriefPopupPolicyManager;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lcom/samsung/android/settings/notification/brief/policy/BriefPopupPolicyManager;->mPolicyType:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v2, Lcom/samsung/android/settings/notification/brief/policy/BriefPopupPolicyManager;->mPolicyInfoData:Landroid/util/SparseArray;

    const-string v4, "color"

    const-string v5, "item"

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "edge_lighting_policy.json"

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {v1, v7}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v10, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v6, v9

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_0
    if-eqz v9, :cond_1

    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_16

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_16

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :goto_4
    :try_start_6
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_5
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v6, v9

    :goto_6
    const/4 v10, 0x0

    goto :goto_e

    :catch_4
    move-exception v0

    :goto_7
    const/4 v10, 0x0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x0

    goto :goto_6

    :catch_5
    move-exception v0

    const/4 v9, 0x0

    goto :goto_7

    :goto_8
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v9, :cond_2

    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_a

    :cond_2
    :goto_9
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_d

    :goto_a
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v10, :cond_a

    goto :goto_2

    :goto_b
    if-eqz v10, :cond_3

    :try_start_a
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_c

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_c
    throw v1

    :cond_4
    :goto_d
    if-eqz v10, :cond_a

    goto :goto_2

    :goto_e
    if-eqz v6, :cond_5

    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_12

    :catch_8
    move-exception v0

    goto :goto_10

    :cond_5
    :goto_f
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_14

    :goto_10
    :try_start_c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v10, :cond_8

    :goto_11
    :try_start_d
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_15

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_15

    :goto_12
    if-eqz v10, :cond_6

    :try_start_e
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_13

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_13
    throw v1

    :cond_7
    :goto_14
    if-eqz v10, :cond_8

    goto :goto_11

    :cond_8
    :goto_15
    throw v1

    :cond_9
    const/4 v8, 0x0

    :cond_a
    :goto_16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_f
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f140013

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v10
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    new-instance v11, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :goto_17
    :try_start_11
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_17

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v6, v10

    goto/16 :goto_45

    :catch_b
    move-exception v0

    goto :goto_1f

    :cond_b
    if-eqz v10, :cond_c

    :try_start_12
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_18

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto :goto_1b

    :catch_c
    move-exception v0

    goto :goto_1a

    :cond_c
    :goto_18
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_19
    :try_start_13
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d

    goto :goto_25

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_25

    :goto_1a
    :try_start_14
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_19

    :goto_1b
    :try_start_15
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e

    goto :goto_1c

    :catch_e
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1c
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object v6, v10

    :goto_1d
    const/4 v11, 0x0

    goto/16 :goto_45

    :catch_f
    move-exception v0

    :goto_1e
    const/4 v11, 0x0

    goto :goto_1f

    :catchall_9
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x0

    goto :goto_1d

    :catch_10
    move-exception v0

    const/4 v10, 0x0

    goto :goto_1e

    :goto_1f
    :try_start_16
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    if-eqz v10, :cond_d

    :try_start_17
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_20

    :catchall_a
    move-exception v0

    move-object v1, v0

    goto :goto_22

    :catch_11
    move-exception v0

    goto :goto_21

    :cond_d
    :goto_20
    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_11
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    goto :goto_24

    :goto_21
    :try_start_18
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    if-eqz v11, :cond_10

    goto :goto_19

    :goto_22
    if-eqz v11, :cond_e

    :try_start_19
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_12

    goto :goto_23

    :catch_12
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_e
    :goto_23
    throw v1

    :cond_f
    :goto_24
    if-eqz v11, :cond_10

    goto :goto_19

    :cond_10
    :goto_25
    if-eqz v8, :cond_12

    invoke-static {v8}, Lcom/samsung/android/settings/notification/brief/policy/BriefPopupPolicyManager;->getJsonVersion(Ljava/lang/StringBuilder;)J

    move-result-wide v11

    invoke-static {v9}, Lcom/samsung/android/settings/notification/brief/policy/BriefPopupPolicyManager;->getJsonVersion(Ljava/lang/StringBuilder;)J

    move-result-wide v13

    cmp-long v0, v13, v11

    if-lez v0, :cond_11

    move-object v8, v9

    const/4 v0, 0x1

    goto :goto_26

    :cond_11
    move v0, v3

    :goto_26
    move-object v9, v8

    move v8, v0

    goto :goto_27

    :cond_12
    move v8, v3

    :goto_27
    const-string v0, "policy_type"

    :try_start_1a
    new-instance v11, Lorg/json/JSONObject;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v12, "policyVersion"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v2, Lcom/samsung/android/settings/notification/brief/policy/BriefPopupPolicyManager;->mPolicyVersion:J

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/samsung/android/settings/notification/brief/policy/BriefPopupPolicyManager;->mPolicyType:I
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_13

    goto :goto_28

    :catch_13
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_13
    :goto_28
    const-string v0, "versionCode"

    const-string v11, "range"

    iget-object v12, v2, Lcom/samsung/android/settings/notification/brief/policy/BriefPopupPolicyManager;->mPolicyInfoData:Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->clear()V

    :try_start_1b
    new-instance v13, Lorg/json/JSONObject;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v14, Lorg/json/JSONArray;

    const-string v15, "edge_lighting_policy"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move v6, v3

    const/4 v12, 0x1

    :goto_29
    if-ge v6, v13, :cond_19

    invoke-virtual {v14, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move/from16 v17, v6

    const-string v6, "category"

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_14

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_14

    move/from16 v21, v18

    move/from16 v18, v8

    move/from16 v8, v21

    goto :goto_2b

    :catch_14
    move-exception v0

    move/from16 v18, v8

    :goto_2a
    move-object/from16 v19, v9

    goto/16 :goto_2f

    :cond_14
    move/from16 v18, v8

    const/4 v8, 0x0

    :goto_2b
    :try_start_1c
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_15

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_15

    move/from16 v21, v19

    move-object/from16 v19, v9

    move/from16 v9, v21

    goto :goto_2c

    :catch_15
    move-exception v0

    goto :goto_2a

    :cond_15
    move-object/from16 v19, v9

    const v9, -0xb37941

    :goto_2c
    :try_start_1d
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_16

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    :goto_2d
    move-object/from16 v20, v0

    goto :goto_2e

    :catch_16
    move-exception v0

    goto :goto_2f

    :cond_16
    const/4 v10, 0x0

    goto :goto_2d

    :goto_2e
    new-instance v0, Lcom/samsung/android/settings/notification/brief/policy/PolicyInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/samsung/android/settings/notification/brief/policy/PolicyInfo;->item:Ljava/lang/String;

    iput v6, v0, Lcom/samsung/android/settings/notification/brief/policy/PolicyInfo;->category:I

    iput v8, v0, Lcom/samsung/android/settings/notification/brief/policy/PolicyInfo;->range:I

    iput v9, v0, Lcom/samsung/android/settings/notification/brief/policy/PolicyInfo;->color:I

    iput v10, v0, Lcom/samsung/android/settings/notification/brief/policy/PolicyInfo;->versionCode:I

    const/4 v8, 0x0

    iput v8, v0, Lcom/samsung/android/settings/notification/brief/policy/PolicyInfo;->priority:I

    iput-boolean v8, v0, Lcom/samsung/android/settings/notification/brief/policy/PolicyInfo;->defaultOn:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-eq v12, v6, :cond_18

    iget-object v8, v2, Lcom/samsung/android/settings/notification/brief/policy/BriefPopupPolicyManager;->mPolicyInfoData:Landroid/util/SparseArray;

    invoke-virtual {v8, v12, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, v2, Lcom/samsung/android/settings/notification/brief/policy/BriefPopupPolicyManager;->mPolicyInfoData:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    if-nez v8, :cond_17

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :cond_17
    move v12, v6

    move-object v15, v8

    :cond_18
    invoke-virtual {v15, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v17, 0x1

    move/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v0, v20

    const/4 v3, 0x0

    goto/16 :goto_29

    :cond_19
    move/from16 v18, v8

    move-object/from16 v19, v9

    iget-object v0, v2, Lcom/samsung/android/settings/notification/brief/policy/BriefPopupPolicyManager;->mPolicyInfoData:Landroid/util/SparseArray;

    invoke-virtual {v0, v12, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_16

    goto :goto_30

    :goto_2f
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_30
    const-string v0, "default_on"

    const-string v3, "priority"

    :try_start_1e
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v9, Lorg/json/JSONArray;

    const-string v10, "edge_lighting_priority"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v10, 0x0

    :goto_31
    const/16 v11, 0xa

    if-ge v10, v8, :cond_1d

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_32

    :catch_17
    move-exception v0

    goto :goto_34

    :cond_1a
    const v14, -0xb37941

    :goto_32
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    goto :goto_33

    :cond_1b
    const/4 v15, 0x0

    :goto_33
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_1c

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    :cond_1c
    new-instance v12, Lcom/samsung/android/settings/notification/brief/policy/PolicyInfo;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, Lcom/samsung/android/settings/notification/brief/policy/PolicyInfo;->item:Ljava/lang/String;

    iput v11, v12, Lcom/samsung/android/settings/notification/brief/policy/PolicyInfo;->category:I

    const/4 v11, 0x1

    iput v11, v12, Lcom/samsung/android/settings/notification/brief/policy/PolicyInfo;->priority:I

    iput-boolean v15, v12, Lcom/samsung/android/settings/notification/brief/policy/PolicyInfo;->defaultOn:Z

    iput v14, v12, Lcom/samsung/android/settings/notification/brief/policy/PolicyInfo;->color:I

    const/4 v14, 0x0

    iput v14, v12, Lcom/samsung/android/settings/notification/brief/policy/PolicyInfo;->range:I

    iput v14, v12, Lcom/samsung/android/settings/notification/brief/policy/PolicyInfo;->versionCode:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_31

    :cond_1d
    iget-object v0, v2, Lcom/samsung/android/settings/notification/brief/policy/BriefPopupPolicyManager;->mPolicyInfoData:Landroid/util/SparseArray;

    invoke-virtual {v0, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_17

    goto :goto_35

    :goto_34
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_35
    :try_start_1f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONArray;

    const-string v6, "edge_lighting_whitelist"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v8, 0x0

    :goto_36
    const/16 v6, 0xb

    if-ge v8, v3, :cond_1e

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/samsung/android/settings/notification/brief/policy/PolicyInfo;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, Lcom/samsung/android/settings/notification/brief/policy/PolicyInfo;->item:Ljava/lang/String;

    iput v6, v10, Lcom/samsung/android/settings/notification/brief/policy/PolicyInfo;->category:I

    const/4 v14, 0x0

    iput v14, v10, Lcom/samsung/android/settings/notification/brief/policy/PolicyInfo;->range:I

    iput v14, v10, Lcom/samsung/android/settings/notification/brief/policy/PolicyInfo;->color:I

    iput v14, v10, Lcom/samsung/android/settings/notification/brief/policy/PolicyInfo;->versionCode:I

    iput v14, v10, Lcom/samsung/android/settings/notification/brief/policy/PolicyInfo;->priority:I

    iput-boolean v14, v10, Lcom/samsung/android/settings/notification/brief/policy/PolicyInfo;->defaultOn:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_36

    :catch_18
    move-exception v0

    goto :goto_37

    :cond_1e
    iget-object v3, v2, Lcom/samsung/android/settings/notification/brief/policy/BriefPopupPolicyManager;->mPolicyInfoData:Landroid/util/SparseArray;

    invoke-virtual {v3, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_18

    goto :goto_38

    :goto_37
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_38
    if-eqz v18, :cond_24

    iget-wide v3, v2, Lcom/samsung/android/settings/notification/brief/policy/BriefPopupPolicyManager;->mPolicyVersion:J

    iget v0, v2, Lcom/samsung/android/settings/notification/brief/policy/BriefPopupPolicyManager;->mPolicyType:I

    iget-object v5, v2, Lcom/samsung/android/settings/notification/brief/policy/BriefPopupPolicyManager;->mPolicyInfoData:Landroid/util/SparseArray;

    :try_start_20
    invoke-virtual {v1, v7}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    const/4 v14, 0x0

    invoke-virtual {v1, v7, v14}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v6
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1f
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :try_start_21
    new-instance v7, Ljava/io/OutputStreamWriter;

    const-string v8, "UTF-8"

    invoke-direct {v7, v6, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_1e
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :try_start_22
    new-instance v8, Landroid/util/JsonWriter;

    invoke-direct {v8, v7}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_1d
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :try_start_23
    const-string v9, " "

    invoke-virtual {v8, v9}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    invoke-static {v8, v3, v4, v0, v5}, Lcom/samsung/android/settings/notification/brief/policy/PolicyJSONManager;->writePolicy(Landroid/util/JsonWriter;JILandroid/util/SparseArray;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_1c
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :try_start_24
    invoke-virtual {v8}, Landroid/util/JsonWriter;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_19

    goto :goto_39

    :catch_19
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_39
    :try_start_25
    invoke-virtual {v7}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1a

    goto :goto_3a

    :catch_1a
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3a
    if-eqz v6, :cond_24

    :try_start_26
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_1b

    goto/16 :goto_44

    :catch_1b
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_44

    :catchall_b
    move-exception v0

    move-object v1, v0

    move-object v3, v6

    move-object/from16 v16, v7

    move-object v6, v8

    goto :goto_40

    :catch_1c
    move-exception v0

    move-object v3, v6

    move-object/from16 v16, v7

    move-object v6, v8

    goto :goto_3d

    :catchall_c
    move-exception v0

    move-object v1, v0

    move-object v3, v6

    move-object/from16 v16, v7

    const/4 v6, 0x0

    goto :goto_40

    :catch_1d
    move-exception v0

    move-object v3, v6

    move-object/from16 v16, v7

    const/4 v6, 0x0

    goto :goto_3d

    :catchall_d
    move-exception v0

    move-object v1, v0

    move-object v3, v6

    :goto_3b
    const/4 v6, 0x0

    const/16 v16, 0x0

    goto :goto_40

    :catch_1e
    move-exception v0

    move-object v3, v6

    :goto_3c
    const/4 v6, 0x0

    const/16 v16, 0x0

    goto :goto_3d

    :catchall_e
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    goto :goto_3b

    :catch_1f
    move-exception v0

    const/4 v3, 0x0

    goto :goto_3c

    :goto_3d
    :try_start_27
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    if-eqz v6, :cond_1f

    :try_start_28
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_20

    goto :goto_3e

    :catch_20
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1f
    :goto_3e
    if-eqz v16, :cond_20

    :try_start_29
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_21

    goto :goto_3f

    :catch_21
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_20
    :goto_3f
    if-eqz v3, :cond_24

    :try_start_2a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_1b

    goto :goto_44

    :catchall_f
    move-exception v0

    move-object v1, v0

    :goto_40
    if-eqz v6, :cond_21

    :try_start_2b
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_22

    goto :goto_41

    :catch_22
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_21
    :goto_41
    if-eqz v16, :cond_22

    :try_start_2c
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_23

    goto :goto_42

    :catch_23
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_22
    :goto_42
    if-eqz v3, :cond_23

    :try_start_2d
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_24

    goto :goto_43

    :catch_24
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_23
    :goto_43
    throw v1

    :cond_24
    :goto_44
    sget v0, Lcom/samsung/android/settings/notification/brief/policy/BriefPopupPolicyUpdateService;->$r8$clinit:I

    const-string v0, "ELPolicyUpdateService"

    const-string v3, "startActionUpdate"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/samsung/android/settings/notification/brief/policy/BriefPopupPolicyUpdateReceiver;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.android.systemui.edgelighting.action.UPDATE_POLICY"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    sput-object v2, Lcom/samsung/android/settings/notification/brief/policy/BriefPopupPolicyManager;->mInstance:Lcom/samsung/android/settings/notification/brief/policy/BriefPopupPolicyManager;

    goto :goto_4d

    :goto_45
    if-eqz v6, :cond_25

    :try_start_2e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_46

    :catchall_10
    move-exception v0

    move-object v1, v0

    goto :goto_49

    :catch_25
    move-exception v0

    goto :goto_47

    :cond_25
    :goto_46
    if-eqz v11, :cond_27

    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_25
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    goto :goto_4b

    :goto_47
    :try_start_2f
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    if-eqz v11, :cond_28

    :goto_48
    :try_start_30
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_26

    goto :goto_4c

    :catch_26
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4c

    :goto_49
    if-eqz v11, :cond_26

    :try_start_31
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_27

    goto :goto_4a

    :catch_27
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_26
    :goto_4a
    throw v1

    :cond_27
    :goto_4b
    if-eqz v11, :cond_28

    goto :goto_48

    :cond_28
    :goto_4c
    throw v1

    :cond_29
    :goto_4d
    sget-object v0, Lcom/samsung/android/settings/notification/brief/policy/BriefPopupPolicyManager;->mInstance:Lcom/samsung/android/settings/notification/brief/policy/BriefPopupPolicyManager;

    return-object v0
.end method

.method public static getJsonVersion(Ljava/lang/StringBuilder;)J
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "policyVersion"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
