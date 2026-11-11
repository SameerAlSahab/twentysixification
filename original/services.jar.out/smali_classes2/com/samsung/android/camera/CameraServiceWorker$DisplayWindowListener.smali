.class public final Lcom/samsung/android/camera/CameraServiceWorker$DisplayWindowListener;
.super Landroid/view/IDisplayWindowListener$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/camera/CameraServiceWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/CameraServiceWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/CameraServiceWorker$DisplayWindowListener;->this$0:Lcom/samsung/android/camera/CameraServiceWorker;

    invoke-direct {p0}, Landroid/view/IDisplayWindowListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDesktopModeEligibleChanged(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayAddSystemDecorations(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayAnimationsDisabledChanged(IZ)V
    .locals 0

    return-void
.end method

.method public final onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/CameraServiceWorker$DisplayWindowListener;->this$0:Lcom/samsung/android/camera/CameraServiceWorker;

    invoke-virtual {p0}, Lcom/samsung/android/camera/CameraServiceWorker;->getCameraService()Landroid/hardware/ICameraService;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/hardware/ICameraService;->notifyDeviceInjectorOrientationChange()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "CameraService_worker"

    const-string p2, "Could not notify cameraserver, remote exception: "

    invoke-static {p2, p0, p1}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    return-void
.end method

.method public final onDisplayRemoveSystemDecorations(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public final onFixedRotationFinished(I)V
    .locals 0

    return-void
.end method

.method public final onFixedRotationStarted(II)V
    .locals 0

    return-void
.end method

.method public final onKeepClearAreasChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method
