.class public final Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;
.super Landroid/media/metrics/IMediaMetricsManager$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/media/metrics/MediaMetricsManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    invoke-direct {p0}, Landroid/media/metrics/IMediaMetricsManager$Stub;-><init>()V

    return-void
.end method

.method public static loggingLevelInternal([Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p0, v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 p1, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo p0, "player_metrics_per_app_attribution_allowlist"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string/jumbo p0, "player_metrics_app_allowlist"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo p0, "player_metrics_per_app_attribution_blocklist"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    packed-switch p1, :pswitch_data_0

    const v1, 0x1869f

    goto :goto_2

    :pswitch_0
    const/16 v1, 0x3e8

    :goto_2
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x70e7b2af -> :sswitch_2
        -0x4cdbea91 -> :sswitch_1
        0x71446e0d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final checkPermission(Ljava/lang/String;II)Z
    .locals 4

    const-string/jumbo v0, "MediaMetricsManagerService"

    const-string/jumbo v1, "hecking permission "

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on pid "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", uid "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "during checkPermission: ignoring exception "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo p1, "android.permission.DUMP"

    const-string/jumbo p3, "media_metrics"

    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p0

    :try_start_0
    const-string/jumbo p3, "media_metrics keeps no statistics. You likely want media.metrics instead of media_metrics"

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p0, p1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p2
.end method

.method public final getBundleSessionId(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->getSessionIdInternal()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->reportMediaSessionCreation(ILjava/lang/String;)V

    return-object p1
.end method

.method public final getEditingSessionId(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->getSessionIdInternal()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->reportMediaSessionCreation(ILjava/lang/String;)V

    return-object p1
.end method

.method public final getFirstPackageName(I)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "in system server\'s mediametrics plugin to get pkg name for uid="

    const-string/jumbo v1, "MediaMetricsManagerService"

    invoke-static {p1, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "during getPackagesForUid: ignoring exception "

    invoke-static {p1, p0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    if-nez p0, :cond_1

    :goto_1
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final getInterfaceHash()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInterfaceVersion()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getPlaybackSessionId(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->getSessionIdInternal()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->reportMediaSessionCreation(ILjava/lang/String;)V

    return-object p1
.end method

.method public final getRecordingSessionId(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->getSessionIdInternal()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->reportMediaSessionCreation(ILjava/lang/String;)V

    return-object p1
.end method

.method public final getSessionIdInternal()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [B

    iget-object p0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    iget-object p0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mSecureRandom:Ljava/security/SecureRandom;

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 p0, 0xb

    invoke-static {v0, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/media/MediaMetrics$Item;

    const-string/jumbo v1, "metrics.manager"

    invoke-direct {v0, v1}, Landroid/media/MediaMetrics$Item;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/media/MediaMetrics$Property;->EVENT:Landroid/media/MediaMetrics$Key;

    const-string/jumbo v2, "create"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v0

    sget-object v1, Landroid/media/MediaMetrics$Property;->LOG_SESSION_ID:Landroid/media/MediaMetrics$Key;

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaMetrics$Item;->record()Z

    return-object p0
.end method

.method public final getTranscodingSessionId(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->getSessionIdInternal()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->reportMediaSessionCreation(ILjava/lang/String;)V

    return-object p1
.end method

.method public final loggingLevel()I
    .locals 9

    const-string/jumbo v0, "empty package from uid "

    iget-object v1, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    iget-object v1, v1, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    iget-object v3, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    iget-object v3, v3, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mMode:Ljava/lang/Integer;

    const/4 v4, 0x2

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    const-string/jumbo v7, "media"

    const-string/jumbo v8, "media_metrics_mode"

    invoke-static {v7, v8, v4}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v3, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mMode:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catchall_1
    move-exception p0

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    iget-object v3, v3, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mMode:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v5, :cond_1

    monitor-exit v1

    return v6

    :cond_1
    iget-object v3, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    iget-object v3, v3, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mMode:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v5, 0x1869f

    if-nez v3, :cond_2

    const-string/jumbo p0, "MediaMetricsManagerService"

    const-string/jumbo v0, "Logging level blocked: MEDIA_METRICS_MODE_OFF"

    invoke-static {p0, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return v5

    :cond_2
    iget-object v3, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    invoke-virtual {v3}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    array-length v7, v3

    if-nez v7, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    iget-object v0, v0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mMode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    if-ne v0, v4, :cond_8

    :try_start_3
    iget-object v0, v2, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mBlockList:Ljava/util/List;

    if-nez v0, :cond_4

    const-string/jumbo v0, "player_metrics_app_blocklist"

    invoke-static {v0}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->getListLocked(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mBlockList:Ljava/util/List;

    iget-object v0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    iget-object v0, v0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mBlockList:Ljava/util/List;

    if-nez v0, :cond_4

    const-string/jumbo p0, "MediaMetricsManagerService"

    const-string/jumbo v0, "Logging level blocked: Failed to get PLAYER_METRICS_APP_BLOCKLIST."

    invoke-static {p0, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return v5

    :cond_4
    iget-object v0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    iget-object v0, v0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mBlockList:Ljava/util/List;

    const-string/jumbo v2, "player_metrics_app_blocklist"

    invoke-static {v3, v0, v2}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->loggingLevelInternal([Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    monitor-exit v1

    return p0

    :cond_5
    iget-object v0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    iget-object v2, v0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mNoUidBlocklist:Ljava/util/List;

    if-nez v2, :cond_6

    const-string/jumbo v2, "player_metrics_per_app_attribution_blocklist"

    invoke-static {v2}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->getListLocked(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mNoUidBlocklist:Ljava/util/List;

    iget-object v0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    iget-object v0, v0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mNoUidBlocklist:Ljava/util/List;

    if-nez v0, :cond_6

    const-string/jumbo p0, "MediaMetricsManagerService"

    const-string/jumbo v0, "Logging level blocked: Failed to get PLAYER_METRICS_PER_APP_ATTRIBUTION_BLOCKLIST."

    invoke-static {p0, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return v5

    :cond_6
    iget-object p0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    iget-object p0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mNoUidBlocklist:Ljava/util/List;

    const-string/jumbo v0, "player_metrics_per_app_attribution_blocklist"

    invoke-static {v3, p0, v0}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->loggingLevelInternal([Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    monitor-exit v1

    return p0

    :cond_7
    monitor-exit v1

    return v6

    :cond_8
    iget-object v0, v2, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mMode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    iget-object v2, v0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mNoUidAllowlist:Ljava/util/List;

    if-nez v2, :cond_9

    const-string/jumbo v2, "player_metrics_per_app_attribution_allowlist"

    invoke-static {v2}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->getListLocked(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mNoUidAllowlist:Ljava/util/List;

    iget-object v0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    iget-object v0, v0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mNoUidAllowlist:Ljava/util/List;

    if-nez v0, :cond_9

    const-string/jumbo p0, "MediaMetricsManagerService"

    const-string/jumbo v0, "Logging level blocked: Failed to get PLAYER_METRICS_PER_APP_ATTRIBUTION_ALLOWLIST."

    invoke-static {p0, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return v5

    :cond_9
    iget-object v0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    iget-object v0, v0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mNoUidAllowlist:Ljava/util/List;

    const-string/jumbo v2, "player_metrics_per_app_attribution_allowlist"

    invoke-static {v3, v0, v2}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->loggingLevelInternal([Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    monitor-exit v1

    return p0

    :cond_a
    iget-object v0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    iget-object v2, v0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mAllowlist:Ljava/util/List;

    if-nez v2, :cond_b

    const-string/jumbo v2, "player_metrics_app_allowlist"

    invoke-static {v2}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->getListLocked(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mAllowlist:Ljava/util/List;

    iget-object v0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    iget-object v0, v0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mAllowlist:Ljava/util/List;

    if-nez v0, :cond_b

    const-string/jumbo p0, "MediaMetricsManagerService"

    const-string/jumbo v0, "Logging level blocked: Failed to get PLAYER_METRICS_APP_ALLOWLIST."

    invoke-static {p0, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return v5

    :cond_b
    iget-object p0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    iget-object p0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mAllowlist:Ljava/util/List;

    const-string/jumbo v0, "player_metrics_app_allowlist"

    invoke-static {v3, p0, v0}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->loggingLevelInternal([Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    monitor-exit v1

    return p0

    :cond_c
    const-string/jumbo p0, "MediaMetricsManagerService"

    const-string/jumbo v0, "Logging level blocked: Not detected in any allowlist."

    invoke-static {p0, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return v5

    :cond_d
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string/jumbo p0, "MediaMetricsManagerService"

    const-string/jumbo v0, "Logging level blocked: Blocked by default."

    invoke-static {p0, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_e
    :goto_1
    :try_start_4
    const-string/jumbo v3, "MediaMetricsManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->this$0:Lcom/android/server/media/metrics/MediaMetricsManagerService;

    iget-object p0, p0, Lcom/android/server/media/metrics/MediaMetricsManagerService;->mMode:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v4, :cond_f

    const/16 v5, 0x3e8

    :cond_f
    monitor-exit v1

    return v5

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final releaseSessionId(Ljava/lang/String;I)V
    .locals 2

    const-string p0, " for userId "

    const-string v0, " [NOP]"

    const-string/jumbo v1, "Releasing sessionId "

    invoke-static {p2, v1, p1, p0, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "MediaMetricsManagerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final reportBundleMetrics(Ljava/lang/String;Landroid/os/PersistableBundle;I)V
    .locals 11

    invoke-virtual {p0}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->loggingLevel()I

    move-result p0

    const p3, 0x1869f

    if-ne p0, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p3, "bundlesession-statsd-atom"

    invoke-virtual {p2, p3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    const-string/jumbo v0, "MediaMetricsManagerService"

    const-wide/16 v1, 0x0

    const/16 v3, 0x142

    if-eq p3, v3, :cond_8

    const/16 v3, 0x4ff

    if-eq p3, v3, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p3, 0x0

    if-nez p0, :cond_2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    goto :goto_1

    :cond_2
    move p0, p3

    :goto_1
    const-string/jumbo v4, "mediaprocessingevent-processor-name"

    const-string v5, ""

    invoke-virtual {p2, v4, v5}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "mediaprocessingevent-event"

    invoke-virtual {p2, v5, p3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v6, "mediaprocessingevent-status"

    invoke-virtual {p2, v6, p3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v7, "mediaprocessingevent-components"

    invoke-virtual {p2, v7}, Landroid/os/PersistableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    const-string/jumbo v8, "mediaprocessingevent-component-scopes"

    invoke-virtual {p2, v8}, Landroid/os/PersistableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v8

    if-nez v8, :cond_3

    new-array v8, p3, [I

    :cond_3
    const-string/jumbo v9, "mediaprocessingevent-flags"

    invoke-virtual {p2, v9, v1, v2}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string/jumbo v9, "mediaprocessingevent-metrics"

    invoke-virtual {p2, v9}, Landroid/os/PersistableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v9

    if-nez v9, :cond_4

    new-array v9, p3, [I

    :cond_4
    const-string/jumbo v10, "mediaprocessingevent-metric-values"

    invoke-virtual {p2, v10}, Landroid/os/PersistableBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p2

    if-nez p2, :cond_5

    new-array p2, p3, [J

    :cond_5
    if-eqz v7, :cond_7

    array-length p3, v9

    array-length v10, p2

    if-eq p3, v10, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/util/StatsEvent$Builder;->writeIntArray([I)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/util/StatsEvent$Builder;->writeIntArray([I)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/util/StatsEvent$Builder;->writeIntArray([I)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/util/StatsEvent$Builder;->writeLongArray([J)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object p0

    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void

    :cond_7
    :goto_2
    const-string/jumbo p0, "dropping incomplete data for atom 1279: event: "

    const-string p1, " status: "

    invoke-static {v5, v6, p0, p1, v0}, Lcom/android/server/asks/ASKSManagerService$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string/jumbo p0, "playbackstateevent-sessionid"

    invoke-virtual {p2, p0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "playbackstateevent-state"

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string/jumbo p3, "playbackstateevent-lifetime"

    const-wide/16 v4, -0x1

    invoke-virtual {p2, p3, v4, v5}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    if-eqz p0, :cond_a

    if-ltz p1, :cond_a

    cmp-long v1, p2, v1

    if-gez v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object p0

    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void

    :cond_a
    :goto_3
    const-string v1, " _state: "

    const-string v2, " _lifetime: "

    const-string/jumbo v3, "dropping incomplete data for atom 322: _sessionId: "

    invoke-static {p1, v3, p0, v1, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, p2, p3, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    return-void
.end method

.method public final reportEditingEndedEvent(Ljava/lang/String;Landroid/media/metrics/reported/ReportedEditingEndedEvent;I)V
    .locals 51

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->loggingLevel()I

    move-result v1

    const v2, 0x1869f

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Landroid/media/metrics/reported/ReportedEditingEndedEvent;->inputMediaItemInfos:[Landroid/media/metrics/reported/ReportedMediaItemInfo;

    array-length v2, v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Lcom/android/server/media/metrics/MediaMetricsManagerService;->EMPTY_MEDIA_ITEM_INFO:Landroid/media/metrics/MediaItemInfo;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/media/metrics/MediaItemInfo;

    iget-object v4, v0, Landroid/media/metrics/reported/ReportedEditingEndedEvent;->inputMediaItemInfos:[Landroid/media/metrics/reported/ReportedMediaItemInfo;

    aget-object v4, v4, v3

    invoke-direct {v2, v4}, Landroid/media/metrics/MediaItemInfo;-><init>(Landroid/media/metrics/reported/ReportedMediaItemInfo;)V

    :goto_0
    invoke-virtual {v2}, Landroid/media/metrics/MediaItemInfo;->getDataTypes()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/media/metrics/MediaItemInfo;->getSampleMimeTypes()Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "audio/"

    invoke-static {v7, v6}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetFilteredFirstMimeType(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/media/metrics/MediaItemInfo;->getSampleMimeTypes()Ljava/util/List;

    move-result-object v8

    const-string/jumbo v9, "video/"

    invoke-static {v9, v8}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetFilteredFirstMimeType(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/media/metrics/MediaItemInfo;->getVideoSize()Landroid/util/Size;

    move-result-object v10

    invoke-static {v10}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetVideoResolutionEnum(Landroid/util/Size;)I

    move-result v11

    if-nez v11, :cond_2

    new-instance v11, Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/util/Size;-><init>(II)V

    invoke-static {v11}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetVideoResolutionEnum(Landroid/util/Size;)I

    move-result v11

    :cond_2
    invoke-virtual {v2}, Landroid/media/metrics/MediaItemInfo;->getCodecNames()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    const-string v14, ""

    if-nez v13, :cond_3

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v13, v14

    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    const/4 v3, 0x1

    if-le v15, v3, :cond_4

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v12, v14

    :goto_2
    iget-object v15, v0, Landroid/media/metrics/reported/ReportedEditingEndedEvent;->outputMediaItemInfo:Landroid/media/metrics/reported/ReportedMediaItemInfo;

    if-nez v15, :cond_5

    sget-object v15, Lcom/android/server/media/metrics/MediaMetricsManagerService;->EMPTY_MEDIA_ITEM_INFO:Landroid/media/metrics/MediaItemInfo;

    goto :goto_3

    :cond_5
    new-instance v15, Landroid/media/metrics/MediaItemInfo;

    iget-object v3, v0, Landroid/media/metrics/reported/ReportedEditingEndedEvent;->outputMediaItemInfo:Landroid/media/metrics/reported/ReportedMediaItemInfo;

    invoke-direct {v15, v3}, Landroid/media/metrics/MediaItemInfo;-><init>(Landroid/media/metrics/reported/ReportedMediaItemInfo;)V

    :goto_3
    invoke-virtual {v15}, Landroid/media/metrics/MediaItemInfo;->getDataTypes()J

    move-result-wide v16

    invoke-virtual {v15}, Landroid/media/metrics/MediaItemInfo;->getSampleMimeTypes()Ljava/util/List;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetFilteredFirstMimeType(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Landroid/media/metrics/MediaItemInfo;->getSampleMimeTypes()Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetFilteredFirstMimeType(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Landroid/media/metrics/MediaItemInfo;->getVideoSize()Landroid/util/Size;

    move-result-object v9

    invoke-static {v9}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetVideoResolutionEnum(Landroid/util/Size;)I

    move-result v18

    move/from16 v19, v1

    if-nez v18, :cond_6

    new-instance v1, Landroid/util/Size;

    move-object/from16 v20, v2

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v2

    move-wide/from16 v21, v4

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetVideoResolutionEnum(Landroid/util/Size;)I

    move-result v18

    :goto_4
    move/from16 v1, v18

    goto :goto_5

    :cond_6
    move-object/from16 v20, v2

    move-wide/from16 v21, v4

    goto :goto_4

    :goto_5
    invoke-virtual {v15}, Landroid/media/metrics/MediaItemInfo;->getCodecNames()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v5, v14

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v18, v9

    const/4 v9, 0x1

    if-le v4, v9, :cond_8

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_7
    move-object/from16 p3, v10

    goto :goto_8

    :cond_8
    move-object v2, v14

    goto :goto_7

    :goto_8
    iget-wide v9, v0, Landroid/media/metrics/reported/ReportedEditingEndedEvent;->operationTypes:J

    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v4

    move-wide/from16 v23, v9

    const/16 v9, 0x31e

    invoke-virtual {v4, v9}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    move-result-object v4

    move-object/from16 v9, p1

    invoke-virtual {v4, v9}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v4

    iget v9, v0, Landroid/media/metrics/reported/ReportedEditingEndedEvent;->finalState:I

    invoke-virtual {v4, v9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v4

    iget v9, v0, Landroid/media/metrics/reported/ReportedEditingEndedEvent;->finalProgressPercent:F

    invoke-virtual {v4, v9}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    move-result-object v4

    iget v9, v0, Landroid/media/metrics/reported/ReportedEditingEndedEvent;->errorCode:I

    invoke-virtual {v4, v9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v4

    iget-wide v9, v0, Landroid/media/metrics/reported/ReportedEditingEndedEvent;->timeSinceCreatedMillis:J

    invoke-virtual {v4, v9, v10}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v4

    const-wide/16 v9, 0x1

    and-long v25, v23, v9

    const-wide/16 v27, 0x0

    cmp-long v25, v25, v27

    if-eqz v25, :cond_9

    move-wide/from16 v25, v9

    const/4 v9, 0x1

    goto :goto_9

    :cond_9
    move-wide/from16 v25, v9

    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v4, v9}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v4

    const-wide/16 v9, 0x2

    and-long v29, v23, v9

    cmp-long v29, v29, v27

    if-eqz v29, :cond_a

    move-wide/from16 v29, v9

    const/4 v9, 0x1

    goto :goto_a

    :cond_a
    move-wide/from16 v29, v9

    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v4, v9}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v4

    const-wide/16 v9, 0x4

    and-long v31, v23, v9

    cmp-long v31, v31, v27

    if-eqz v31, :cond_b

    move-wide/from16 v31, v9

    const/4 v9, 0x1

    goto :goto_b

    :cond_b
    move-wide/from16 v31, v9

    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v4, v9}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v4

    const-wide/16 v9, 0x8

    and-long v33, v23, v9

    cmp-long v33, v33, v27

    if-eqz v33, :cond_c

    move-wide/from16 v33, v9

    const/4 v9, 0x1

    goto :goto_c

    :cond_c
    move-wide/from16 v33, v9

    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v4, v9}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v4

    const-wide/16 v9, 0x10

    and-long v35, v23, v9

    cmp-long v35, v35, v27

    if-eqz v35, :cond_d

    move-wide/from16 v35, v9

    const/4 v9, 0x1

    goto :goto_d

    :cond_d
    move-wide/from16 v35, v9

    const/4 v9, 0x0

    :goto_d
    invoke-virtual {v4, v9}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v4

    const-wide/16 v9, 0x20

    and-long v37, v23, v9

    cmp-long v37, v37, v27

    if-eqz v37, :cond_e

    move-wide/from16 v37, v9

    const/4 v9, 0x1

    goto :goto_e

    :cond_e
    move-wide/from16 v37, v9

    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v4, v9}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v4

    const-wide/16 v9, 0x40

    and-long v39, v23, v9

    cmp-long v39, v39, v27

    if-eqz v39, :cond_f

    move-wide/from16 v39, v9

    const/4 v9, 0x1

    goto :goto_f

    :cond_f
    move-wide/from16 v39, v9

    const/4 v9, 0x0

    :goto_f
    invoke-virtual {v4, v9}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v4

    const-wide/16 v9, 0x80

    and-long v23, v23, v9

    cmp-long v23, v23, v27

    if-eqz v23, :cond_10

    move-wide/from16 v23, v9

    const/4 v9, 0x1

    goto :goto_10

    :cond_10
    move-wide/from16 v23, v9

    const/4 v9, 0x0

    :goto_10
    invoke-virtual {v4, v9}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v4

    iget-object v9, v0, Landroid/media/metrics/reported/ReportedEditingEndedEvent;->exporterName:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_11

    :cond_11
    sget-object v10, Lcom/android/server/media/metrics/MediaMetricsManagerService;->PATTERN_KNOWN_EDITING_LIBRARY_NAMES:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-nez v10, :cond_12

    :goto_11
    move-object v9, v14

    :cond_12
    invoke-virtual {v4, v9}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v4

    iget-object v9, v0, Landroid/media/metrics/reported/ReportedEditingEndedEvent;->muxerName:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_12

    :cond_13
    sget-object v10, Lcom/android/server/media/metrics/MediaMetricsManagerService;->PATTERN_KNOWN_EDITING_LIBRARY_NAMES:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_12

    :cond_14
    move-object v14, v9

    :goto_12
    invoke-virtual {v4, v14}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v4

    iget-object v9, v0, Landroid/media/metrics/reported/ReportedEditingEndedEvent;->outputMediaItemInfo:Landroid/media/metrics/reported/ReportedMediaItemInfo;

    if-nez v9, :cond_15

    move/from16 v43, v11

    :goto_13
    move-object v9, v15

    goto :goto_14

    :cond_15
    move v14, v11

    iget-wide v10, v9, Landroid/media/metrics/reported/ReportedMediaItemInfo;->videoSampleCount:J

    const-wide/16 v41, -0x1

    cmp-long v9, v10, v41

    if-nez v9, :cond_16

    move/from16 v43, v14

    goto :goto_13

    :cond_16
    move/from16 v43, v14

    move-object v9, v15

    iget-wide v14, v0, Landroid/media/metrics/reported/ReportedEditingEndedEvent;->timeSinceCreatedMillis:J

    cmp-long v41, v14, v41

    if-nez v41, :cond_17

    :goto_14
    const/4 v10, -0x1

    goto :goto_15

    :cond_17
    const-wide v41, 0x408f400000000000L    # 1000.0

    long-to-double v10, v10

    mul-double v10, v10, v41

    long-to-double v14, v14

    div-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    const-wide/32 v14, 0x7fffffff

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    :goto_15
    invoke-virtual {v4, v10}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v4

    iget-object v0, v0, Landroid/media/metrics/reported/ReportedEditingEndedEvent;->inputMediaItemInfos:[Landroid/media/metrics/reported/ReportedMediaItemInfo;

    array-length v0, v0

    invoke-virtual {v4, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Landroid/media/metrics/MediaItemInfo;->getSourceType()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    and-long v10, v21, v25

    cmp-long v4, v10, v27

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    goto :goto_16

    :cond_18
    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    and-long v10, v21, v29

    cmp-long v4, v10, v27

    if-eqz v4, :cond_19

    const/4 v4, 0x1

    goto :goto_17

    :cond_19
    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    and-long v10, v21, v31

    cmp-long v4, v10, v27

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_18

    :cond_1a
    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    and-long v10, v21, v33

    cmp-long v4, v10, v27

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_19

    :cond_1b
    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    and-long v10, v21, v35

    cmp-long v4, v10, v27

    if-eqz v4, :cond_1c

    const/4 v4, 0x1

    goto :goto_1a

    :cond_1c
    const/4 v4, 0x0

    :goto_1a
    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    and-long v10, v21, v37

    cmp-long v4, v10, v27

    if-eqz v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_1b

    :cond_1d
    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    and-long v10, v21, v39

    cmp-long v4, v10, v27

    if-eqz v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_1c

    :cond_1e
    const/4 v4, 0x0

    :goto_1c
    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    and-long v10, v21, v23

    cmp-long v4, v10, v27

    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_1d

    :cond_1f
    const/4 v4, 0x0

    :goto_1d
    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    const-wide/16 v10, 0x100

    and-long v14, v21, v10

    cmp-long v4, v14, v27

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    goto :goto_1e

    :cond_20
    const/4 v4, 0x0

    :goto_1e
    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    const-wide/16 v14, 0x200

    and-long v41, v21, v14

    cmp-long v4, v41, v27

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    goto :goto_1f

    :cond_21
    const/4 v4, 0x0

    :goto_1f
    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    const-wide/16 v41, 0x400

    and-long v21, v21, v41

    cmp-long v4, v21, v27

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    goto :goto_20

    :cond_22
    const/4 v4, 0x0

    :goto_20
    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Landroid/media/metrics/MediaItemInfo;->getDurationMillis()J

    move-result-wide v21

    move-wide/from16 v44, v10

    invoke-static/range {v21 .. v22}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetBucketedDurationMillis(J)J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Landroid/media/metrics/MediaItemInfo;->getClipDurationMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetBucketedDurationMillis(J)J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Landroid/media/metrics/MediaItemInfo;->getContainerMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->getFilteredMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string/jumbo v6, "video/x-vnd.on2.vp9"

    const-string/jumbo v10, "video/x-vnd.on2.vp8"

    const-string/jumbo v11, "video/avc"

    move-wide/from16 v21, v14

    const-string/jumbo v14, "video/hevc"

    const-string/jumbo v15, "video/av01"

    const/16 v46, 0x5

    const/16 v47, 0x4

    const/16 v48, 0x2

    const/16 v49, 0x3

    if-eqz v4, :cond_23

    goto :goto_23

    :cond_23
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_21
    const/4 v4, -0x1

    goto :goto_22

    :sswitch_0
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_21

    :cond_24
    move/from16 v4, v47

    goto :goto_22

    :sswitch_1
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_21

    :cond_25
    move/from16 v4, v49

    goto :goto_22

    :sswitch_2
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_21

    :cond_26
    move/from16 v4, v48

    goto :goto_22

    :sswitch_3
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_21

    :cond_27
    const/4 v4, 0x1

    goto :goto_22

    :sswitch_4
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    goto :goto_21

    :cond_28
    const/4 v4, 0x0

    :goto_22
    packed-switch v4, :pswitch_data_0

    :goto_23
    const/4 v4, 0x0

    goto :goto_24

    :pswitch_0
    move/from16 v4, v47

    goto :goto_24

    :pswitch_1
    move/from16 v4, v49

    goto :goto_24

    :pswitch_2
    const/4 v4, 0x1

    goto :goto_24

    :pswitch_3
    move/from16 v4, v48

    goto :goto_24

    :pswitch_4
    move/from16 v4, v46

    :goto_24
    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Landroid/media/metrics/MediaItemInfo;->getAudioSampleRateHz()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    const/4 v4, -0x1

    :sswitch_5
    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Landroid/media/metrics/MediaItemInfo;->getAudioChannelCount()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    move-object/from16 v50, v5

    invoke-virtual/range {v20 .. v20}, Landroid/media/metrics/MediaItemInfo;->getAudioSampleCount()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    move/from16 v4, v43

    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-lez v4, :cond_2c

    if-gtz v5, :cond_29

    goto :goto_25

    :cond_29
    if-ge v4, v5, :cond_2a

    move/from16 v4, v49

    goto :goto_26

    :cond_2a
    if-ge v5, v4, :cond_2b

    move/from16 v4, v48

    goto :goto_26

    :cond_2b
    const/4 v4, 0x1

    goto :goto_26

    :cond_2c
    :goto_25
    const/4 v4, 0x0

    :goto_26
    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Landroid/media/metrics/MediaItemInfo;->getVideoDataSpace()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Landroid/media/metrics/MediaItemInfo;->getVideoDataSpace()I

    move-result v4

    invoke-static {v4, v8}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetVideoHdrFormatEnum(ILjava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Landroid/media/metrics/MediaItemInfo;->getVideoFrameRate()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Landroid/media/metrics/MediaItemInfo;->getVideoFrameRate()F

    move-result v4

    invoke-static {v4}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetVideoFrameRateEnum(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    and-long v4, v16, v25

    cmp-long v4, v4, v27

    if-eqz v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_27

    :cond_2d
    const/4 v4, 0x0

    :goto_27
    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    and-long v4, v16, v29

    cmp-long v4, v4, v27

    if-eqz v4, :cond_2e

    const/4 v4, 0x1

    goto :goto_28

    :cond_2e
    const/4 v4, 0x0

    :goto_28
    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    and-long v4, v16, v31

    cmp-long v4, v4, v27

    if-eqz v4, :cond_2f

    const/4 v4, 0x1

    goto :goto_29

    :cond_2f
    const/4 v4, 0x0

    :goto_29
    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    and-long v4, v16, v33

    cmp-long v4, v4, v27

    if-eqz v4, :cond_30

    const/4 v4, 0x1

    goto :goto_2a

    :cond_30
    const/4 v4, 0x0

    :goto_2a
    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    and-long v4, v16, v35

    cmp-long v4, v4, v27

    if-eqz v4, :cond_31

    const/4 v4, 0x1

    goto :goto_2b

    :cond_31
    const/4 v4, 0x0

    :goto_2b
    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    and-long v4, v16, v37

    cmp-long v4, v4, v27

    if-eqz v4, :cond_32

    const/4 v4, 0x1

    goto :goto_2c

    :cond_32
    const/4 v4, 0x0

    :goto_2c
    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    and-long v4, v16, v39

    cmp-long v4, v4, v27

    if-eqz v4, :cond_33

    const/4 v4, 0x1

    goto :goto_2d

    :cond_33
    const/4 v4, 0x0

    :goto_2d
    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    and-long v4, v16, v23

    cmp-long v4, v4, v27

    if-eqz v4, :cond_34

    const/4 v4, 0x1

    goto :goto_2e

    :cond_34
    const/4 v4, 0x0

    :goto_2e
    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    and-long v4, v16, v44

    cmp-long v4, v4, v27

    if-eqz v4, :cond_35

    const/4 v4, 0x1

    goto :goto_2f

    :cond_35
    const/4 v4, 0x0

    :goto_2f
    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    and-long v4, v16, v21

    cmp-long v4, v4, v27

    if-eqz v4, :cond_36

    const/4 v4, 0x1

    goto :goto_30

    :cond_36
    const/4 v4, 0x0

    :goto_30
    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    and-long v4, v16, v41

    cmp-long v4, v4, v27

    if-eqz v4, :cond_37

    const/4 v4, 0x1

    goto :goto_31

    :cond_37
    const/4 v4, 0x0

    :goto_31
    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual {v9}, Landroid/media/metrics/MediaItemInfo;->getDurationMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetBucketedDurationMillis(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual {v9}, Landroid/media/metrics/MediaItemInfo;->getClipDurationMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetBucketedDurationMillis(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual {v9}, Landroid/media/metrics/MediaItemInfo;->getContainerMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->getFilteredMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_38

    goto :goto_34

    :cond_38
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    :goto_32
    const/4 v3, -0x1

    goto :goto_33

    :sswitch_6
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto :goto_32

    :cond_39
    move/from16 v3, v47

    goto :goto_33

    :sswitch_7
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_32

    :cond_3a
    move/from16 v3, v49

    goto :goto_33

    :sswitch_8
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto :goto_32

    :cond_3b
    move/from16 v3, v48

    goto :goto_33

    :sswitch_9
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto :goto_32

    :cond_3c
    const/4 v3, 0x1

    goto :goto_33

    :sswitch_a
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_32

    :cond_3d
    const/4 v3, 0x0

    :goto_33
    packed-switch v3, :pswitch_data_1

    :goto_34
    const/4 v3, 0x0

    goto :goto_35

    :pswitch_5
    move/from16 v3, v47

    goto :goto_35

    :pswitch_6
    move/from16 v3, v49

    goto :goto_35

    :pswitch_7
    const/4 v3, 0x1

    goto :goto_35

    :pswitch_8
    move/from16 v3, v48

    goto :goto_35

    :pswitch_9
    move/from16 v3, v46

    :goto_35
    invoke-virtual {v0, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual {v9}, Landroid/media/metrics/MediaItemInfo;->getAudioSampleRateHz()I

    move-result v3

    sparse-switch v3, :sswitch_data_3

    const/4 v10, -0x1

    goto :goto_36

    :sswitch_b
    move v10, v3

    :goto_36
    invoke-virtual {v0, v10}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual {v9}, Landroid/media/metrics/MediaItemInfo;->getAudioChannelCount()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual {v9}, Landroid/media/metrics/MediaItemInfo;->getAudioSampleCount()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-lez v1, :cond_41

    if-gtz v3, :cond_3e

    goto :goto_37

    :cond_3e
    if-ge v1, v3, :cond_3f

    move/from16 v3, v49

    goto :goto_38

    :cond_3f
    if-ge v3, v1, :cond_40

    move/from16 v3, v48

    goto :goto_38

    :cond_40
    const/4 v3, 0x1

    goto :goto_38

    :cond_41
    :goto_37
    const/4 v3, 0x0

    :goto_38
    invoke-virtual {v0, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual {v9}, Landroid/media/metrics/MediaItemInfo;->getVideoDataSpace()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual {v9}, Landroid/media/metrics/MediaItemInfo;->getVideoDataSpace()I

    move-result v1

    invoke-static {v1, v7}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetVideoHdrFormatEnum(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual {v9}, Landroid/media/metrics/MediaItemInfo;->getVideoFrameRate()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual {v9}, Landroid/media/metrics/MediaItemInfo;->getVideoFrameRate()F

    move-result v1

    invoke-static {v1}, Lcom/android/server/media/metrics/MediaMetricsManagerService;->-$$Nest$smgetVideoFrameRateEnum(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    move-object/from16 v14, v50

    invoke-virtual {v0, v14}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    if-nez v19, :cond_42

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    goto :goto_39

    :cond_42
    const/4 v3, 0x0

    :goto_39
    invoke-virtual {v0, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object v0

    invoke-static {v0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_4
        -0x63185e82 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1f40 -> :sswitch_5
        0x2b11 -> :sswitch_5
        0x3e80 -> :sswitch_5
        0x5622 -> :sswitch_5
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_5
        0x17700 -> :sswitch_5
        0x2ee00 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x631b55f6 -> :sswitch_a
        -0x63185e82 -> :sswitch_9
        0x4f62373a -> :sswitch_8
        0x5f50bed8 -> :sswitch_7
        0x5f50bed9 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x1f40 -> :sswitch_b
        0x2b11 -> :sswitch_b
        0x3e80 -> :sswitch_b
        0x5622 -> :sswitch_b
        0xac44 -> :sswitch_b
        0xbb80 -> :sswitch_b
        0x17700 -> :sswitch_b
        0x2ee00 -> :sswitch_b
    .end sparse-switch
.end method

.method public final reportMediaSessionCreation(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->loggingLevel()I

    move-result p0

    const v0, 0x1869f

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    const/16 v1, 0x524

    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object p2

    if-nez p0, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object p0

    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void
.end method

.method public final reportNetworkEvent(Ljava/lang/String;Landroid/media/metrics/reported/ReportedNetworkEvent;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->loggingLevel()I

    move-result p0

    const p3, 0x1869f

    if-ne p0, p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object p0

    const/16 p3, 0x141

    invoke-virtual {p0, p3}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget p1, p2, Landroid/media/metrics/reported/ReportedNetworkEvent;->networkType:I

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget-wide p1, p2, Landroid/media/metrics/reported/ReportedNetworkEvent;->timeSinceCreatedMillis:J

    invoke-virtual {p0, p1, p2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object p0

    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void
.end method

.method public final reportPlaybackErrorEvent(Ljava/lang/String;Landroid/media/metrics/reported/ReportedPlaybackErrorEvent;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->loggingLevel()I

    move-result p0

    const p3, 0x1869f

    if-ne p0, p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object p0

    const/16 p3, 0x143

    invoke-virtual {p0, p3}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget-object p1, p2, Landroid/media/metrics/reported/ReportedPlaybackErrorEvent;->exceptionStack:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget p1, p2, Landroid/media/metrics/reported/ReportedPlaybackErrorEvent;->errorCode:I

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget p1, p2, Landroid/media/metrics/reported/ReportedPlaybackErrorEvent;->subErrorCode:I

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget-wide p1, p2, Landroid/media/metrics/reported/ReportedPlaybackErrorEvent;->timeSinceCreatedMillis:J

    invoke-virtual {p0, p1, p2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object p0

    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void
.end method

.method public final reportPlaybackMetrics(Ljava/lang/String;Landroid/media/metrics/reported/ReportedPlaybackMetrics;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->loggingLevel()I

    move-result p0

    const p3, 0x1869f

    if-ne p0, p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object p3

    const/16 v0, 0x140

    invoke-virtual {p3, v0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    invoke-virtual {p3, p0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget-wide v1, p2, Landroid/media/metrics/reported/ReportedPlaybackMetrics;->mediaDurationMillis:J

    invoke-virtual {p0, v1, v2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget p1, p2, Landroid/media/metrics/reported/ReportedPlaybackMetrics;->streamSource:I

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget p1, p2, Landroid/media/metrics/reported/ReportedPlaybackMetrics;->streamType:I

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget p1, p2, Landroid/media/metrics/reported/ReportedPlaybackMetrics;->playbackType:I

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget p1, p2, Landroid/media/metrics/reported/ReportedPlaybackMetrics;->drmType:I

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget p1, p2, Landroid/media/metrics/reported/ReportedPlaybackMetrics;->contentType:I

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget-object p1, p2, Landroid/media/metrics/reported/ReportedPlaybackMetrics;->playerName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget-object p1, p2, Landroid/media/metrics/reported/ReportedPlaybackMetrics;->playerVersion:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    new-array p1, v0, [B

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeByteArray([B)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget p1, p2, Landroid/media/metrics/reported/ReportedPlaybackMetrics;->videoFramesPlayed:I

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget p1, p2, Landroid/media/metrics/reported/ReportedPlaybackMetrics;->videoFramesDropped:I

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget p1, p2, Landroid/media/metrics/reported/ReportedPlaybackMetrics;->audioUnderrunCount:I

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget-wide v1, p2, Landroid/media/metrics/reported/ReportedPlaybackMetrics;->networkBytesRead:J

    invoke-virtual {p0, v1, v2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget-wide v1, p2, Landroid/media/metrics/reported/ReportedPlaybackMetrics;->localBytesRead:J

    invoke-virtual {p0, v1, v2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget-wide v1, p2, Landroid/media/metrics/reported/ReportedPlaybackMetrics;->networkTransferDurationMillis:J

    invoke-virtual {p0, v1, v2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget-object p1, p2, Landroid/media/metrics/reported/ReportedPlaybackMetrics;->drmSessionId:[B

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object p0

    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void
.end method

.method public final reportPlaybackStateEvent(Ljava/lang/String;Landroid/media/metrics/reported/ReportedPlaybackStateEvent;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->loggingLevel()I

    move-result p0

    const p3, 0x1869f

    if-ne p0, p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object p0

    const/16 p3, 0x142

    invoke-virtual {p0, p3}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget p1, p2, Landroid/media/metrics/reported/ReportedPlaybackStateEvent;->state:I

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget-wide p1, p2, Landroid/media/metrics/reported/ReportedPlaybackStateEvent;->timeSinceCreatedMillis:J

    invoke-virtual {p0, p1, p2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object p0

    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void
.end method

.method public final reportTrackChangeEvent(Ljava/lang/String;Landroid/media/metrics/reported/ReportedTrackChangeEvent;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/media/metrics/MediaMetricsManagerService$BinderService;->loggingLevel()I

    move-result p0

    const p3, 0x1869f

    if-ne p0, p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object p0

    const/16 p3, 0x144

    invoke-virtual {p0, p3}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget p1, p2, Landroid/media/metrics/reported/ReportedTrackChangeEvent;->trackState:I

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget p1, p2, Landroid/media/metrics/reported/ReportedTrackChangeEvent;->trackChangeReason:I

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget-object p1, p2, Landroid/media/metrics/reported/ReportedTrackChangeEvent;->containerMimeType:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget-object p1, p2, Landroid/media/metrics/reported/ReportedTrackChangeEvent;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget-object p1, p2, Landroid/media/metrics/reported/ReportedTrackChangeEvent;->codecName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget p1, p2, Landroid/media/metrics/reported/ReportedTrackChangeEvent;->bitrate:I

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget-wide v0, p2, Landroid/media/metrics/reported/ReportedTrackChangeEvent;->timeSinceCreatedMillis:J

    invoke-virtual {p0, v0, v1}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget p1, p2, Landroid/media/metrics/reported/ReportedTrackChangeEvent;->trackType:I

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget-object p1, p2, Landroid/media/metrics/reported/ReportedTrackChangeEvent;->language:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget-object p1, p2, Landroid/media/metrics/reported/ReportedTrackChangeEvent;->languageRegion:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget p1, p2, Landroid/media/metrics/reported/ReportedTrackChangeEvent;->channelCount:I

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget p1, p2, Landroid/media/metrics/reported/ReportedTrackChangeEvent;->audioSampleRate:I

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget p1, p2, Landroid/media/metrics/reported/ReportedTrackChangeEvent;->width:I

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget p1, p2, Landroid/media/metrics/reported/ReportedTrackChangeEvent;->height:I

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget p1, p2, Landroid/media/metrics/reported/ReportedTrackChangeEvent;->videoFrameRate:F

    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object p0

    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void
.end method
