.class public final Lcom/samsung/android/camera/requestinjector/RequestInjectorService$1;
.super Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/camera/requestinjector/RequestInjectorService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/requestinjector/RequestInjectorService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/requestinjector/RequestInjectorService$1;->this$0:Lcom/samsung/android/camera/requestinjector/RequestInjectorService;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraDeviceStateChanged(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 7

    iget-object p2, p0, Lcom/samsung/android/camera/requestinjector/RequestInjectorService$1;->this$0:Lcom/samsung/android/camera/requestinjector/RequestInjectorService;

    iget-object p2, p2, Lcom/samsung/android/camera/requestinjector/RequestInjectorService;->mCameraServiceWorker:Lcom/samsung/android/camera/CameraServiceWorker;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/samsung/android/camera/CameraServiceWorker;->SAMSUNG_CAMERA_PACKAGES:[Ljava/lang/String;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string/jumbo v3, "RequestInjectorService"

    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo p0, "Samsung Camera is opened. ignore VT Camera Setting."

    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_5

    const/4 p2, 0x1

    if-eq p3, p2, :cond_5

    const/4 p2, 0x2

    if-eq p3, p2, :cond_5

    const/4 p2, 0x3

    const-string/jumbo v0, "VT Camera Setting does not exist "

    sget-object v2, Lcom/samsung/android/camera/Logger$ID;->REQUEST_INJECTOR_SERVICE:Lcom/samsung/android/camera/Logger$ID;

    const-string/jumbo v4, "VT Camera Setting does not exist"

    const-string/jumbo v5, "camera_open_id"

    const-string/jumbo v6, "com.samsung.android.vtcamerasettings"

    if-eq p3, p2, :cond_4

    const/16 p2, 0x64

    if-eq p3, p2, :cond_2

    const/16 p2, 0x65

    if-eq p3, p2, :cond_4

    const-string/jumbo p0, "Non acceptable state "

    invoke-static {p3, p0, v3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    invoke-static {p5, p4}, Lcom/samsung/android/camera/CameraServiceWorker;->getTaskInfo(ILjava/lang/String;)Lcom/samsung/android/camera/CameraServiceWorker$TaskInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    iget v1, p2, Lcom/samsung/android/camera/CameraServiceWorker$TaskInfo;->displayId:I

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p2, Landroid/content/Intent;

    const-string/jumbo p3, "intentfilter.samsung.vtcamerasetting.cameraobserver"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p3, "camera_open_package_name"

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p3, "display_id"

    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "Camera is opening. Start VT Camera Setting. cameraId(%s), displayId(%d)"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/camera/requestinjector/RequestInjectorService$1;->this$0:Lcom/samsung/android/camera/requestinjector/RequestInjectorService;

    iget-object p0, p0, Lcom/samsung/android/camera/requestinjector/RequestInjectorService;->mContext:Landroid/content/Context;

    sget-object p1, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-static {v3, v4, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/camera/Logger;->log(Lcom/samsung/android/camera/Logger$ID;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :try_start_1
    new-instance p2, Landroid/content/Intent;

    const-string/jumbo p5, "intentfilter.samsung.vtcamerasetting.closecamera"

    invoke-direct {p2, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p5, "camera_close_package_name"

    invoke-virtual {p2, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "Camera is closed. cameraId(%s), state(%d)"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/camera/requestinjector/RequestInjectorService$1;->this$0:Lcom/samsung/android/camera/requestinjector/RequestInjectorService;

    iget-object p0, p0, Lcom/samsung/android/camera/requestinjector/RequestInjectorService;->mContext:Landroid/content/Context;

    sget-object p1, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-static {v3, v4, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/camera/Logger;->log(Lcom/samsung/android/camera/Logger$ID;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method
