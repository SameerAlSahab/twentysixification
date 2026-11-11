.class public final Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer$updateSurfaceView$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $displayId:I

.field public synthetic $fetchedSurface:Landroid/view/SurfaceControl;

.field public synthetic this$0:Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer$updateSurfaceView$1$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;

    iget v1, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer$updateSurfaceView$1$1;->$displayId:I

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer$updateSurfaceView$1$1;->$fetchedSurface:Landroid/view/SurfaceControl;

    iget-object v2, v0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->wallpaperView:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->displayIdToShowWallpaper:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object p0, v0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->wallpaperSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p0}, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->renderSurfaceView(Landroid/view/SurfaceControl;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "DisplayBlockRenderer"

    const-string v0, "Wallpaper display changed or view detached, ignoring stale surface."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
