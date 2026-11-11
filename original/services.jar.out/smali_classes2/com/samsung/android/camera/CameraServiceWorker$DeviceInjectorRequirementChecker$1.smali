.class public final Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker$1;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$1:Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker$1;->this$1:Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSemCameraDeviceRawStatus(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "DeviceInjector, onSemCameraDeviceRawStatus "

    iget-object v1, p0, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker$1;->this$1:Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;

    monitor-enter v1

    :try_start_0
    const-string v2, "CameraService_worker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker$1;->this$1:Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;

    iget-object p2, p2, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;->mExternalDeviceMap:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker$1;->this$1:Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;

    iget-object p2, p2, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;->mExternalDeviceMap:Landroid/util/ArrayMap;

    new-instance v0, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker$1$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker$1;

    iput-object p1, v0, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p1, v0}, Landroid/util/ArrayMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker$1;->this$1:Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;

    iget-boolean p2, p1, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;->mExternalCameraPresent:Z

    iget-object p1, p1, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;->mExternalDeviceMap:Landroid/util/ArrayMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-eq p2, p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker$1;->this$1:Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;

    iget-object p1, p0, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;->mExternalDeviceMap:Landroid/util/ArrayMap;

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "CameraService_worker"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DeviceInjector, updateExternalCameraPresentAndNotify : mExternalCameraPresent = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;->mExternalCameraPresent:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isExternalCameraPresent() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;->mExternalCameraPresent:Z

    invoke-virtual {p0}, Lcom/samsung/android/camera/CameraServiceWorker$DeviceInjectorRequirementChecker;->notifyDeviceInjectorAvailabilityChanged()V

    :cond_2
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
