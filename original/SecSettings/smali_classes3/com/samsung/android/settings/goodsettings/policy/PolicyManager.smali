.class public Lcom/samsung/android/settings/goodsettings/policy/PolicyManager;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field private static final TAG:Ljava/lang/String; = "[GS]PolicyManager"

.field private static mInstance:Lcom/samsung/android/settings/goodsettings/policy/PolicyManager;


# instance fields
.field private mLastUpdated:J

.field private mPolicies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/settings/goodsettings/policy/PolicyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPolicyLocale:Ljava/lang/String;


# direct methods
.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/goodsettings/policy/PolicyManager;
    .locals 9

    sget-object v0, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager;->mInstance:Lcom/samsung/android/settings/goodsettings/policy/PolicyManager;

    if-nez v0, :cond_d

    new-instance v0, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager;->mPolicies:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager;->mLastUpdated:J

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "good_settings_policy.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager;->initializePolicy(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_0
    const-string v1, "[GS]PolicyJSONManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :goto_1
    move-object v2, v3

    goto/16 :goto_14

    :catch_0
    move-exception v6

    goto :goto_7

    :cond_1
    if-eqz v3, :cond_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception v3

    goto :goto_4

    :cond_2
    :goto_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_d

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    :goto_4
    :try_start_5
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :goto_5
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_6
    throw p0

    :catchall_2
    move-exception p0

    move-object v5, v2

    goto :goto_1

    :catch_4
    move-exception v6

    move-object v5, v2

    goto :goto_7

    :catchall_3
    move-exception p0

    move-object v5, v2

    goto/16 :goto_14

    :catch_5
    move-exception v6

    move-object v3, v2

    move-object v5, v3

    :goto_7
    :try_start_7
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v3, :cond_3

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_8

    :catchall_4
    move-exception p0

    goto :goto_a

    :catch_6
    move-exception v3

    goto :goto_9

    :cond_3
    :goto_8
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_c

    :goto_9
    :try_start_9
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v5, :cond_6

    goto :goto_3

    :goto_a
    if-eqz v5, :cond_4

    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_b
    throw p0

    :cond_5
    :goto_c
    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    :goto_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_b
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lcom/samsung/android/settings/goodsettings/policy/PolicyData;

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/settings/goodsettings/policy/PolicyData;
    :try_end_b
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_11

    :catch_8
    move-exception v3

    goto :goto_e

    :catch_9
    move-exception v4

    goto :goto_f

    :goto_e
    const-string v4, "parsePolicy: unexpected exception occurred"

    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    :goto_f
    const-string v5, "parsePolicy: json data = "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "parsePolicy: JsonSyntaxException occurred"

    invoke-static {v1, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_10
    move-object v4, v2

    :goto_11
    if-eqz v4, :cond_8

    iget-wide v5, v4, Lcom/samsung/android/settings/goodsettings/policy/PolicyData;->mPolicyVersion:J

    const-wide/16 v7, 0x5

    cmp-long v1, v5, v7

    if-eqz v1, :cond_7

    goto :goto_12

    :cond_7
    iget-object p0, v4, Lcom/samsung/android/settings/goodsettings/policy/PolicyData;->mPolicies:Ljava/util/ArrayList;

    iput-object p0, v0, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager;->mPolicies:Ljava/util/ArrayList;

    iget-object p0, v4, Lcom/samsung/android/settings/goodsettings/policy/PolicyData;->mPolicyLocale:Ljava/lang/String;

    iput-object p0, v0, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager;->mPolicyLocale:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager;->mLastUpdated:J

    goto :goto_13

    :cond_8
    :goto_12
    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager;->initializePolicy(Landroid/content/Context;Ljava/lang/String;)V

    :goto_13
    sput-object v0, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager;->mInstance:Lcom/samsung/android/settings/goodsettings/policy/PolicyManager;

    goto :goto_1c

    :goto_14
    if-eqz v2, :cond_9

    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_15

    :catchall_5
    move-exception p0

    goto :goto_18

    :catch_a
    move-exception v0

    goto :goto_16

    :cond_9
    :goto_15
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_1a

    :goto_16
    :try_start_d
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v5, :cond_c

    :goto_17
    :try_start_e
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_1b

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1b

    :goto_18
    if-eqz v5, :cond_a

    :try_start_f
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_19

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_19
    throw p0

    :cond_b
    :goto_1a
    if-eqz v5, :cond_c

    goto :goto_17

    :cond_c
    :goto_1b
    throw p0

    :cond_d
    :goto_1c
    sget-object p0, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager;->mInstance:Lcom/samsung/android/settings/goodsettings/policy/PolicyManager;

    return-object p0
.end method


# virtual methods
.method public final getLastUpdated()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager;->mLastUpdated:J

    return-wide v0
.end method

.method public final getPolicy(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/settings/goodsettings/policy/PolicyInfo;
    .locals 13

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager;->mPolicyLocale:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager;->mPolicies:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/goodsettings/policy/PolicyInfo;

    if-eqz v1, :cond_5

    iget-object v4, v1, Lcom/samsung/android/settings/goodsettings/policy/PolicyInfo;->mValue:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v4, v1, Lcom/samsung/android/settings/goodsettings/policy/PolicyInfo;->mValue:Ljava/lang/String;

    sget-object v5, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->SKIPPING_PREFERENCE_KEY_SET:Ljava/util/HashSet;

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lcom/google/gson/JsonArray;

    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonArray;

    if-nez v5, :cond_1

    const-string v5, "GoodSettingsTopLevelPreferenceParser"

    const-string v6, "updateLocale: json array is empty. dump = "

    invoke-static {v6, v4, v5}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_1

    :cond_1
    sget-wide v6, Lcom/samsung/android/settings/goodsettings/GoodSettingsContract;->FLAGS_PHASE_1:J

    invoke-static {p1, v3, v6, v7}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->getTopLevelPreferences(Landroid/content/Context;Ljava/util/ArrayList;J)Lcom/google/gson/JsonArray;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->convertToMap(Lcom/google/gson/JsonArray;)Ljava/util/Map;

    move-result-object v4

    iget-object v6, v5, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v2

    :cond_2
    :goto_0
    if-ge v8, v7, :cond_3

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lcom/google/gson/JsonElement;

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v9

    iget-object v10, v9, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    const-string v11, "key"

    invoke-virtual {v10, v11}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    move-object v11, v4

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/JsonObject;

    const-string v11, "title"

    invoke-virtual {v10, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    iput-object v0, p0, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager;->mPolicyLocale:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/settings/goodsettings/policy/PolicyInfo;

    iget-object v5, v1, Lcom/samsung/android/settings/goodsettings/policy/PolicyInfo;->mKey:Ljava/lang/String;

    iget-object v1, v1, Lcom/samsung/android/settings/goodsettings/policy/PolicyInfo;->mType:Ljava/lang/String;

    invoke-direct {v0, v5, v1, v4}, Lcom/samsung/android/settings/goodsettings/policy/PolicyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager;->setPolicy(Landroid/content/Context;Lcom/samsung/android/settings/goodsettings/policy/PolicyInfo;)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "updatePolicyLocale: policy or policy.value is empty. policy = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[GS]PolicyManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager;->mPolicies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager$$ExternalSyntheticLambda1;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p2, v1, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v5, "home_configuration_is_enabled"

    const-string v6, "show_samsung_account_nick_name"

    const-string v7, "home_configuration_top_level_preferences"

    const-string v8, "hide_samsung_account_email"

    const/4 v9, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v9, 0x3

    goto :goto_4

    :sswitch_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v9, 0x2

    goto :goto_4

    :sswitch_2
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    move v9, v4

    goto :goto_4

    :sswitch_3
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    move v9, v2

    :goto_4
    const-string p2, "Boolean"

    packed-switch v9, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    new-instance v3, Lcom/samsung/android/settings/goodsettings/policy/PolicyInfo;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v5, p2, p0}, Lcom/samsung/android/settings/goodsettings/policy/PolicyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1
    new-instance v3, Lcom/samsung/android/settings/goodsettings/policy/PolicyInfo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v6, p2, p0}, Lcom/samsung/android/settings/goodsettings/policy/PolicyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager;->mPolicyLocale:Ljava/lang/String;

    new-instance p0, Lcom/samsung/android/settings/goodsettings/policy/PolicyInfo;

    sget-wide v1, Lcom/samsung/android/settings/goodsettings/GoodSettingsContract;->FLAGS_PHASE_1:J

    invoke-static {p1, v3, v1, v2}, Lcom/samsung/android/settings/goodsettings/GoodSettingsTopLevelPreferenceParser;->getTopLevelPreferences(Landroid/content/Context;Ljava/util/ArrayList;J)Lcom/google/gson/JsonArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "String"

    invoke-direct {p0, v7, p2, p1}, Lcom/samsung/android/settings/goodsettings/policy/PolicyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    goto :goto_5

    :pswitch_3
    new-instance v3, Lcom/samsung/android/settings/goodsettings/policy/PolicyInfo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v8, p2, p0}, Lcom/samsung/android/settings/goodsettings/policy/PolicyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/goodsettings/policy/PolicyInfo;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x773be7b8 -> :sswitch_3
        -0x24135796 -> :sswitch_2
        0x1f4e528e -> :sswitch_1
        0x20314775 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final initializePolicy(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager;->mPolicies:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p2, v1, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p2, Lcom/samsung/android/settings/goodsettings/policy/PolicyData;

    iget-object v0, p0, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager;->mPolicyLocale:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager;->mPolicies:Ljava/util/ArrayList;

    invoke-direct {p2, v0, v1}, Lcom/samsung/android/settings/goodsettings/policy/PolicyData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p1, p2}, Lcom/samsung/android/settings/goodsettings/policy/PolicyJSONManager;->writeJson(Landroid/content/Context;Lcom/samsung/android/settings/goodsettings/policy/PolicyData;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager;->mLastUpdated:J

    return-void
.end method

.method public final setPolicy(Landroid/content/Context;Lcom/samsung/android/settings/goodsettings/policy/PolicyInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager;->mPolicies:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager$$ExternalSyntheticLambda1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p2, v1, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager;->mPolicies:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/samsung/android/settings/goodsettings/policy/PolicyData;

    iget-object v0, p0, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager;->mPolicyLocale:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager;->mPolicies:Ljava/util/ArrayList;

    invoke-direct {p2, v0, v1}, Lcom/samsung/android/settings/goodsettings/policy/PolicyData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p1, p2}, Lcom/samsung/android/settings/goodsettings/policy/PolicyJSONManager;->writeJson(Landroid/content/Context;Lcom/samsung/android/settings/goodsettings/policy/PolicyData;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/settings/goodsettings/policy/PolicyManager;->mLastUpdated:J

    return-void
.end method
