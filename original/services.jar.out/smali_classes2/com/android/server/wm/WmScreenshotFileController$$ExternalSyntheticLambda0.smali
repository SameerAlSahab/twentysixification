.class public final synthetic Lcom/android/server/wm/WmScreenshotFileController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/WmScreenshotFileController;

.field public synthetic f$1:Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/WmScreenshotFileController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/WmScreenshotFileController;

    iget-object v1, p0, Lcom/android/server/wm/WmScreenshotFileController$$ExternalSyntheticLambda0;->f$1:Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    iget p0, p0, Lcom/android/server/wm/WmScreenshotFileController$$ExternalSyntheticLambda0;->f$2:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string/jumbo p0, "WindowManager"

    const-string v0, "Failed to take screenshot with rotation Layer in Transition"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string/jumbo v3, "rotation"

    invoke-virtual {v0, v3, v1, v2, p0}, Lcom/android/server/wm/WmScreenshotFileController;->saveBitmapToScreenshotFile(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/io/PrintWriter;I)V

    return-void
.end method
