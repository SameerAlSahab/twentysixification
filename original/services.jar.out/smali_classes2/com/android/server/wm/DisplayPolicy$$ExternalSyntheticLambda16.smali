.class public final synthetic Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/DisplayPolicy;

.field public synthetic f$1:Z

.field public synthetic f$2:I

.field public synthetic f$3:Z


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda16;->f$0:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda16;->f$1:Z

    iget v2, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda16;->f$2:I

    iget-boolean p0, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda16;->f$3:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_SYS_DECORS_CALLBACKS_VIA_WM:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerService$2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    invoke-virtual {v1, v2}, Lcom/android/server/statusbar/StatusBarManagerService;->isVisibleBackgroundUserOnDisplay(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v0, v0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, v2}, Lcom/android/internal/statusbar/IStatusBar;->onDisplayAddSystemDecorations(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    const-class p0, Lcom/android/server/wallpaper/WallpaperManagerInternal;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wallpaper/WallpaperManagerInternal;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/server/wallpaper/WallpaperManagerInternal;->onDisplayAddSystemDecorations(I)V

    :cond_2
    return-void
.end method
