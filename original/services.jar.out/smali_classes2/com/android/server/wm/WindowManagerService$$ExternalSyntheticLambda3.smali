.class public final synthetic Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/ObjIntConsumer;


# instance fields
.field public synthetic f$0:Landroid/window/IScreenCaptureCallback;


# virtual methods
.method public final accept(Ljava/lang/Object;I)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda3;->f$0:Landroid/window/IScreenCaptureCallback;

    check-cast p1, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    sget v0, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    const-string/jumbo v0, "Screenshot failed. error: "

    const-string/jumbo v1, "WindowManager"

    if-nez p1, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0, p2}, Landroid/window/IScreenCaptureCallback;->onFailure(I)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/window/ScreenCapture$ScreenCaptureResult;

    invoke-virtual {p1}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {p1}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Landroid/window/ScreenCapture$ScreenCaptureResult;-><init>(Landroid/graphics/ColorSpace;Landroid/hardware/HardwareBuffer;)V

    invoke-interface {p0, p2}, Landroid/window/IScreenCaptureCallback;->onSuccess(Landroid/window/ScreenCapture$ScreenCaptureResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string p2, "Failed to deliver screenshot result to client"

    invoke-static {v1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_1
    return-void
.end method
