.class public final synthetic Lcom/samsung/android/server/audio/VolumeMonitorService$VolumeMonitorThread$VolumeMonitorHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/server/audio/VolumeMonitorService$VolumeMonitorThread$VolumeMonitorHandler;


# virtual methods
.method public final run()V
    .locals 6

    iget-object p0, p0, Lcom/samsung/android/server/audio/VolumeMonitorService$VolumeMonitorThread$VolumeMonitorHandler$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/server/audio/VolumeMonitorService$VolumeMonitorThread$VolumeMonitorHandler;

    iget-object p0, p0, Lcom/samsung/android/server/audio/VolumeMonitorService$VolumeMonitorThread$VolumeMonitorHandler;->this$1:Lcom/samsung/android/server/audio/VolumeMonitorService$VolumeMonitorThread;

    iget-object p0, p0, Lcom/samsung/android/server/audio/VolumeMonitorService$VolumeMonitorThread;->this$0:Lcom/samsung/android/server/audio/VolumeMonitorService;

    iget-object v0, p0, Lcom/samsung/android/server/audio/VolumeMonitorService;->mSemVolumeMonitor:Lcom/samsung/android/media/audiofx/SemVolumeMonitor;

    const-string v1, "AS.VolumeMonitor"

    if-nez v0, :cond_0

    const-string/jumbo p0, "SemVolumeMonitor is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v2, 0x5b8

    const/16 v3, 0x168

    :try_start_0
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/media/audiofx/SemVolumeMonitor;->getOneMinScoreStatus(II)[B

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/server/audio/VolumeMonitorService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/os/UserHandle;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/os/UserHandle;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object p0, p0, Lcom/samsung/android/server/audio/VolumeMonitorService;->mContext:Landroid/content/Context;

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/server/audio/VolumeMonitorService;->authority:Landroid/net/Uri;

    const-string/jumbo v3, "setVolumeData()"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v2, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendVolumeData() "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
