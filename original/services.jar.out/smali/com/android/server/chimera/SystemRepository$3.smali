.class public final Lcom/android/server/chimera/SystemRepository$3;
.super Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/chimera/SystemRepository;


# direct methods
.method public constructor <init>(Lcom/android/server/chimera/SystemRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/chimera/SystemRepository$3;->this$0:Lcom/android/server/chimera/SystemRepository;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraDeviceStateChanged(Ljava/lang/String;IILjava/lang/String;)V
    .locals 5

    const-string/jumbo p1, "android.system"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string/jumbo p1, "com.sec.android.app.tinym"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-boolean p1, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z

    sget-object p1, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->INSTANCE:Lcom/android/server/am/MARsPolicyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result p1

    const/4 p2, 0x3

    const-string/jumbo v0, "com.sec.android.app.camera"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/server/chimera/SystemRepository$3;->this$0:Lcom/android/server/chimera/SystemRepository;

    iget-object p1, p1, Lcom/android/server/chimera/SystemRepository;->mSystemEventListenerHandler:Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    if-nez p3, :cond_1

    sget-boolean p1, Lcom/android/server/am/FreecessController;->IS_SUPPORT_CALM_MODE:Z

    sget-object p1, Lcom/android/server/am/FreecessController$FreecessControllerHolder;->INSTANCE:Lcom/android/server/am/FreecessController;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    const-string/jumbo v2, "OPEN_CAMERA_IN_APP"

    const/16 v3, 0x7d0

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v3, v4, v2}, Lcom/android/server/am/FreecessController;->enterOLAF(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne p3, p2, :cond_2

    sget-boolean p1, Lcom/android/server/am/FreecessController;->IS_SUPPORT_CALM_MODE:Z

    sget-object p1, Lcom/android/server/am/FreecessController$FreecessControllerHolder;->INSTANCE:Lcom/android/server/am/FreecessController;

    invoke-virtual {p1}, Lcom/android/server/am/FreecessController;->exitOLAF()V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/server/chimera/RepositoryFactory;->getInstance()Lcom/android/server/chimera/RepositoryFactory;

    move-result-object p1

    iget-object v1, p0, Lcom/android/server/chimera/SystemRepository$3;->this$0:Lcom/android/server/chimera/SystemRepository;

    invoke-virtual {p1, v1}, Lcom/android/server/chimera/RepositoryFactory;->getSettingRepository(Lcom/android/server/chimera/SystemRepository;)Lcom/android/server/chimera/SettingRepository;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/server/chimera/SettingRepository;->mQuickReclaimEnable:Z

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/server/chimera/SystemRepository$3;->this$0:Lcom/android/server/chimera/SystemRepository;

    iget-object p1, p1, Lcom/android/server/chimera/SystemRepository;->mSystemEventListenerHandler:Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 v2, 0x3e8

    if-ne p3, v1, :cond_4

    iget-object p1, p0, Lcom/android/server/chimera/SystemRepository$3;->this$0:Lcom/android/server/chimera/SystemRepository;

    iget-object p1, p1, Lcom/android/server/chimera/SystemRepository;->mSystemEventListenerHandler:Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_4
    if-ne p3, p2, :cond_5

    iget-object p0, p0, Lcom/android/server/chimera/SystemRepository$3;->this$0:Lcom/android/server/chimera/SystemRepository;

    iget-object p0, p0, Lcom/android/server/chimera/SystemRepository;->mSystemEventListenerHandler:Lcom/android/server/chimera/SystemEventListener$SystemEventHandler;

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_5
    :goto_1
    if-ne p3, v1, :cond_7

    iget-object p1, p0, Lcom/android/server/chimera/SystemRepository$3;->this$0:Lcom/android/server/chimera/SystemRepository;

    iget-object p2, p1, Lcom/android/server/chimera/SystemRepository;->mLastForegroundApp:Landroid/util/Pair;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lcom/android/server/chimera/SystemRepository;->mCameraApps:Lcom/android/server/chimera/ICollectionCache$CameraAppsCache;

    invoke-virtual {p1, p4}, Lcom/android/server/chimera/ICollectionCache$CameraAppsCache;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/android/server/chimera/SystemRepository$3;->this$0:Lcom/android/server/chimera/SystemRepository;

    iget-object p1, p1, Lcom/android/server/chimera/SystemRepository;->mLastForegroundApp:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/android/server/chimera/SystemRepository$3;->this$0:Lcom/android/server/chimera/SystemRepository;

    iget-object p3, p3, Lcom/android/server/chimera/SystemRepository;->mLastForegroundApp:Landroid/util/Pair;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xbb8

    cmp-long p1, p1, v0

    if-gez p1, :cond_7

    iget-object p0, p0, Lcom/android/server/chimera/SystemRepository$3;->this$0:Lcom/android/server/chimera/SystemRepository;

    iget-object p0, p0, Lcom/android/server/chimera/SystemRepository;->mCameraApps:Lcom/android/server/chimera/ICollectionCache$CameraAppsCache;

    invoke-virtual {p0, p4}, Lcom/android/server/chimera/ICollectionCache$CameraAppsCache;->update(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method
