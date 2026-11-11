.class public Lcom/android/server/wallpaper/WallpaperManagerService$Lifecycle;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mService:Lcom/android/server/wallpaper/WallpaperManagerService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onBootPhase(I)V
    .locals 4

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$Lifecycle;->mService:Lcom/android/server/wallpaper/WallpaperManagerService;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getMainUserId()I

    move-result v0

    sget-object v1, Lcom/android/server/wallpaper/WallpaperManagerService;->sWallpaperType:Ljava/util/Map;

    new-instance v2, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda27;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda27;->f$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iput v0, v2, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda27;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    const/16 v1, 0x226

    const-string/jumbo v2, "onBootPhase: "

    const-string/jumbo v3, "WallpaperManagerService"

    if-ne p1, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperHanlder:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/16 v1, 0x258

    if-ne p1, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperHanlder:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iput v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda3;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1040478

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wallpaper/WallpaperManagerService;

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$Lifecycle;->mService:Lcom/android/server/wallpaper/WallpaperManagerService;

    const-string/jumbo v1, "wallpaper"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo v0, "WallpaperManagerService"

    const-string v1, "Failed to instantiate WallpaperManagerService"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onUserUnlocking(Lcom/android/server/SystemService$TargetUser;)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$Lifecycle;->mService:Lcom/android/server/wallpaper/WallpaperManagerService;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperHanlder:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iput p1, v1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda3;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
