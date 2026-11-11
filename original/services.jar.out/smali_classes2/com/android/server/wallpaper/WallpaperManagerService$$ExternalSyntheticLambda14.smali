.class public final synthetic Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/app/WallpaperColors;

    check-cast p1, Landroid/app/ILocalWallpaperColorConsumer;

    :try_start_0
    invoke-interface {p1, v0, p0}, Landroid/app/ILocalWallpaperColorConsumer;->onColorsChanged(Landroid/graphics/RectF;Landroid/app/WallpaperColors;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "WallpaperManagerService"

    const-string v0, "Failed to notify local color callbacks"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;->f$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/wallpaper/WallpaperData;

    check-cast p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    sget-boolean v1, Lcom/android/server/wallpaper/WallpaperManagerService;->SHIPPED:Z

    invoke-virtual {p1, v0, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->connectLocked(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperData;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    check-cast p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    sget-boolean v1, Lcom/android/server/wallpaper/WallpaperManagerService;->SHIPPED:Z

    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-virtual {p1, p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->connectLocked(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperData;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
