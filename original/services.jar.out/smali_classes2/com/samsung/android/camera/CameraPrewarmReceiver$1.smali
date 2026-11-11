.class public final Lcom/samsung/android/camera/CameraPrewarmReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/samsung/android/camera/CameraPrewarmReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/CameraPrewarmReceiver;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/CameraPrewarmReceiver$1;->$r8$classId:I

    iput-object p1, p0, Lcom/samsung/android/camera/CameraPrewarmReceiver$1;->this$0:Lcom/samsung/android/camera/CameraPrewarmReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    iget v0, p0, Lcom/samsung/android/camera/CameraPrewarmReceiver$1;->$r8$classId:I

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/camera/CameraPrewarmReceiver$1;->this$0:Lcom/samsung/android/camera/CameraPrewarmReceiver;

    iget-boolean p1, p1, Lcom/samsung/android/camera/CameraPrewarmReceiver;->mPrewarmTriggered:Z

    if-eqz p1, :cond_0

    const-string p1, "CameraPrewarmReceiver"

    const-string/jumbo p2, "Prewarm triggerd but screen off, cancel prewarming..."

    invoke-static {p1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/camera/CameraPrewarmReceiver$1;->this$0:Lcom/samsung/android/camera/CameraPrewarmReceiver;

    iget-object p1, p1, Lcom/samsung/android/camera/CameraPrewarmReceiver;->mCameraServiceWorker:Lcom/samsung/android/camera/CameraServiceWorker;

    const-wide v0, 0x101000000000L

    invoke-virtual {p1, v0, v1, v3}, Lcom/samsung/android/camera/CameraServiceWorker;->notifyDeviceChangeLocked(JZ)Landroid/util/Pair;

    iget-object p0, p0, Lcom/samsung/android/camera/CameraPrewarmReceiver$1;->this$0:Lcom/samsung/android/camera/CameraPrewarmReceiver;

    iput-boolean v3, p0, Lcom/samsung/android/camera/CameraPrewarmReceiver;->mPrewarmTriggered:Z

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraPrewarmReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ACTION***"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p2, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/camera/CameraPrewarmReceiver$1;->this$0:Lcom/samsung/android/camera/CameraPrewarmReceiver;

    iput-wide v1, p0, Lcom/samsung/android/camera/CameraPrewarmReceiver;->mPrewarmCameraId:J

    :cond_1
    return-void

    :pswitch_1
    const-string/jumbo v0, "cameraId"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CameraPrewarmReceiver"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ACTION***"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/samsung/android/camera/CameraPrewarmReceiver$1;->this$0:Lcom/samsung/android/camera/CameraPrewarmReceiver;

    iget-object v6, v6, Lcom/samsung/android/camera/CameraPrewarmReceiver;->mCameraServiceWorker:Lcom/samsung/android/camera/CameraServiceWorker;

    iget-object v7, v6, Lcom/samsung/android/camera/CameraServiceWorker;->mLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v6, v6, Lcom/samsung/android/camera/CameraServiceWorker;->mIsCameraOpened:Z

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-nez v6, :cond_6

    const-string/jumbo v6, "com.samsung.android.camera.action.PREWARM_TRIGGER"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v4, p0, Lcom/samsung/android/camera/CameraPrewarmReceiver$1;->this$0:Lcom/samsung/android/camera/CameraPrewarmReceiver;

    invoke-virtual {p2, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    int-to-long v6, p2

    iput-wide v6, v4, Lcom/samsung/android/camera/CameraPrewarmReceiver;->mPrewarmCameraId:J

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Prewarm triggered to "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/CameraPrewarmReceiver$1;->this$0:Lcom/samsung/android/camera/CameraPrewarmReceiver;

    iget-wide v6, v0, Lcom/samsung/android/camera/CameraPrewarmReceiver;->mPrewarmCameraId:J

    invoke-static {p2, v6, v7, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/samsung/android/camera/CameraPrewarmReceiver$1;->this$0:Lcom/samsung/android/camera/CameraPrewarmReceiver;

    iget-wide v6, p2, Lcom/samsung/android/camera/CameraPrewarmReceiver;->mPrewarmCameraId:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_5

    :try_start_1
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/UserInfo;

    iget v1, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v4, "com.sec.android.app.camera"

    invoke-virtual {v2, v4, v1}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v2

    new-instance v4, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v4, v2}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-static {p1, v4}, Lcom/samsung/android/camera/CameraPrewarmReceiver;->isCameraRestrictedByPolicy(Landroid/content/Context;Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "isCameraRestricted = true, userId = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", name = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", uid = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/camera/CameraPrewarmReceiver$1;->this$0:Lcom/samsung/android/camera/CameraPrewarmReceiver;

    iget-object p2, p1, Lcom/samsung/android/camera/CameraPrewarmReceiver;->mCameraServiceWorker:Lcom/samsung/android/camera/CameraServiceWorker;

    iget-wide v0, p1, Lcom/samsung/android/camera/CameraPrewarmReceiver;->mPrewarmCameraId:J

    const/16 p1, 0x25

    shl-long/2addr v0, p1

    const-wide v4, 0x1000000000L

    or-long/2addr v0, v4

    invoke-virtual {p2, v0, v1, v3}, Lcom/samsung/android/camera/CameraServiceWorker;->notifyDeviceChangeLocked(JZ)Landroid/util/Pair;

    iget-object p0, p0, Lcom/samsung/android/camera/CameraPrewarmReceiver$1;->this$0:Lcom/samsung/android/camera/CameraPrewarmReceiver;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/camera/CameraPrewarmReceiver;->mPrewarmTriggered:Z

    goto :goto_2

    :goto_0
    const-string p1, "Exception occurred while validateCameraConnect : "

    invoke-static {p1, p0, v5}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_5
    :goto_1
    const-string/jumbo p0, "Prewarm triggered but ID_UNKNOWN or blocked by policy"

    invoke-static {v5, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    const-string/jumbo p1, "com.samsung.android.camera.action.PREWARM_CAMERA_INFO"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/camera/CameraPrewarmReceiver$1;->this$0:Lcom/samsung/android/camera/CameraPrewarmReceiver;

    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p1, Lcom/samsung/android/camera/CameraPrewarmReceiver;->mPrewarmCameraId:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "Prewarm Camera id set to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/CameraPrewarmReceiver$1;->this$0:Lcom/samsung/android/camera/CameraPrewarmReceiver;

    iget-wide v0, p0, Lcom/samsung/android/camera/CameraPrewarmReceiver;->mPrewarmCameraId:J

    invoke-static {p1, v0, v1, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
