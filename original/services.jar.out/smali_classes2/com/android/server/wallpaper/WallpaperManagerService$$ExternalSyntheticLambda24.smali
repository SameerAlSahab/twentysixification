.class public final synthetic Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/wallpaper/WallpaperManagerService;

.field public synthetic f$1:Lcom/android/server/wallpaper/WallpaperData;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda24;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda24;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda24;->f$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda24;->f$1:Lcom/android/server/wallpaper/WallpaperData;

    check-cast p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    sget-boolean v1, Lcom/android/server/wallpaper/WallpaperManagerService;->SHIPPED:Z

    iget p1, p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mDisplayId:I

    invoke-virtual {v0, p1, p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperColorsChangedOnDisplay(ILcom/android/server/wallpaper/WallpaperData;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda24;->f$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda24;->f$1:Lcom/android/server/wallpaper/WallpaperData;

    check-cast p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    sget-boolean v1, Lcom/android/server/wallpaper/WallpaperManagerService;->SHIPPED:Z

    :try_start_0
    iget v1, p0, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    iput v1, p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mWhich:I

    iget-object v2, p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Landroid/service/wallpaper/IWallpaperEngine;->setWallpaperFlags(I)V

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mToken:Landroid/os/Binder;

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->isVisibleWhichWhenKeyguardLocked(I)Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/android/server/wm/WindowManagerInternal;->setWallpaperShowWhenLocked(Landroid/os/IBinder;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "WallpaperManagerService"

    const-string v0, "Failed to update wallpaper engine flags"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
