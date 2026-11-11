.class public final Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer$updateSurfaceView$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $displayId:I

.field public synthetic this$0:Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer$updateSurfaceView$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;

    iget v0, v0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->logicalDisplayId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Settings Wallpaper fetchSurfaceView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer$updateSurfaceView$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;

    iget-object v0, v0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    iget v1, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer$updateSurfaceView$1;->$displayId:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ConnectedDisplayInjector"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/WindowManagerGlobal;->mirrorWallpaperSurface(I)Landroid/view/SurfaceControl;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v4, "mirrorWallpaperSurface returned null SurfaceControl"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NPE while mirroring wallpaper of display "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - already detached?"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while mirroring wallpaper of display "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer$updateSurfaceView$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;

    iget-object v0, v0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer$updateSurfaceView$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->updateSurfaceViewRunnable:Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer$updateSurfaceViewRunnable$1;

    sget-wide v1, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;->REFETCH_WALLPAPER_DELAY:J

    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer$updateSurfaceView$1$1;

    iget-object v3, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer$updateSurfaceView$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;

    iget p0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer$updateSurfaceView$1;->$displayId:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer$updateSurfaceView$1$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer;

    iput p0, v1, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer$updateSurfaceView$1$1;->$displayId:I

    iput-object v2, v1, Lcom/android/settings/connecteddevice/display/DisplayBlockSurfaceRenderer$updateSurfaceView$1$1;->$fetchedSurface:Landroid/view/SurfaceControl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method
