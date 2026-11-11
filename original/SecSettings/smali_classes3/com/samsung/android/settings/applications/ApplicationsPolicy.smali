.class public abstract Lcom/samsung/android/settings/applications/ApplicationsPolicy;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final CACHE_LOCK:Ljava/lang/Object;

.field public static volatile sCachedOperations:Ljava/util/Map;

.field public static volatile sLoadedOnce:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/applications/ApplicationsPolicy;->CACHE_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public static forSpecialAccess(Landroid/content/Context;ILjava/lang/String;)Lcom/samsung/android/settings/applications/ApplicationsPolicy$Decision;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x13

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    move-object p1, v1

    goto :goto_0

    :pswitch_0
    const-string p1, "apps_screen_permission"

    goto :goto_0

    :pswitch_1
    const-string p1, "apps_media_routing"

    goto :goto_0

    :pswitch_2
    const-string p1, "manage_full_screen_intents"

    goto :goto_0

    :pswitch_3
    const-string p1, "media_management_apps"

    goto :goto_0

    :pswitch_4
    const-string p1, "alarms_and_reminders"

    goto :goto_0

    :pswitch_5
    const-string p1, "manage_external_storage"

    goto :goto_0

    :pswitch_6
    const-string p1, "wifi_access"

    goto :goto_0

    :cond_0
    const-string p1, "manage_sources"

    goto :goto_0

    :cond_1
    const-string p1, "write_settings"

    goto :goto_0

    :cond_2
    const-string p1, "overlay"

    goto :goto_0

    :cond_3
    const-string p1, "turn_screen_on"

    goto :goto_0

    :cond_4
    const-string p1, "usage_access"

    :goto_0
    const-string v0, "special_access"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/settings/applications/ApplicationsPolicy;->getConfiguredOperation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    new-instance p0, Lcom/samsung/android/settings/applications/ApplicationsPolicy$Decision;

    invoke-direct {p0, v1, p2, p2}, Lcom/samsung/android/settings/applications/ApplicationsPolicy$Decision;-><init>(Ljava/lang/String;ZZ)V

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hide"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    new-instance p1, Lcom/samsung/android/settings/applications/ApplicationsPolicy$Decision;

    invoke-direct {p1, p0, v0, v0}, Lcom/samsung/android/settings/applications/ApplicationsPolicy$Decision;-><init>(Ljava/lang/String;ZZ)V

    return-object p1

    :cond_6
    const-string p1, "disable"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/samsung/android/settings/applications/ApplicationsPolicy$Decision;

    invoke-direct {p1, p0, p2, v0}, Lcom/samsung/android/settings/applications/ApplicationsPolicy$Decision;-><init>(Ljava/lang/String;ZZ)V

    return-object p1

    :cond_7
    const-string p1, "block"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/samsung/android/settings/applications/ApplicationsPolicy$Decision;

    invoke-direct {p1, p0, p2, v0}, Lcom/samsung/android/settings/applications/ApplicationsPolicy$Decision;-><init>(Ljava/lang/String;ZZ)V

    return-object p1

    :cond_8
    const-string p1, "unblock"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lcom/samsung/android/settings/applications/ApplicationsPolicy$Decision;

    invoke-direct {p1, p0, p2, p2}, Lcom/samsung/android/settings/applications/ApplicationsPolicy$Decision;-><init>(Ljava/lang/String;ZZ)V

    return-object p1

    :cond_9
    new-instance p1, Lcom/samsung/android/settings/applications/ApplicationsPolicy$Decision;

    invoke-direct {p1, p0, p2, p2}, Lcom/samsung/android/settings/applications/ApplicationsPolicy$Decision;-><init>(Ljava/lang/String;ZZ)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x68
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getConfiguredOperation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-boolean v0, Lcom/samsung/android/settings/applications/ApplicationsPolicy;->sLoadedOnce:Z

    if-eqz v0, :cond_1

    sget-object p0, Lcom/samsung/android/settings/applications/ApplicationsPolicy;->sCachedOperations:Ljava/util/Map;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/settings/applications/ApplicationsPolicy;->CACHE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/samsung/android/settings/applications/ApplicationsPolicy;->sLoadedOnce:Z

    if-eqz v1, :cond_2

    sget-object p0, Lcom/samsung/android/settings/applications/ApplicationsPolicy;->sCachedOperations:Ljava/util/Map;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/settings/applications/ApplicationsPolicy;->loadFromDisk(Landroid/content/Context;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lcom/samsung/android/settings/applications/ApplicationsPolicy;->sCachedOperations:Ljava/util/Map;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/samsung/android/settings/applications/ApplicationsPolicy;->sLoadedOnce:Z

    sget-object p0, Lcom/samsung/android/settings/applications/ApplicationsPolicy;->sCachedOperations:Ljava/util/Map;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_4

    move-object p2, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static loadFromDisk(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    const-string v0, "settings-applications-policy-config.json"

    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/samsung/android/settings/scpm/ApplicationsPolicyConfig;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_4

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return-void
.end method
