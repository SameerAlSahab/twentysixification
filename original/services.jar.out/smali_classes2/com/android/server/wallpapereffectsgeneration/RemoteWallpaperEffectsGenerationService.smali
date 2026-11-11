.class public final Lcom/android/server/wallpapereffectsgeneration/RemoteWallpaperEffectsGenerationService;
.super Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCallback:Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationPerUserService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/server/wallpapereffectsgeneration/RemoteWallpaperEffectsGenerationService;

    return-void
.end method


# virtual methods
.method public final executeOnResolvedService(Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationPerUserService$$ExternalSyntheticLambda0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->executeAsyncRequest(Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;)V

    return-void
.end method

.method public final getRemoteRequestMillis()J
    .locals 2

    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method public final getServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p1}, Landroid/service/wallpapereffectsgeneration/IWallpaperEffectsGenerationService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/wallpapereffectsgeneration/IWallpaperEffectsGenerationService;

    move-result-object p0

    return-object p0
.end method

.method public final getTimeoutIdleBindMillis()J
    .locals 2

    const-wide/32 v0, 0x1d4c0

    return-wide v0
.end method

.method public final handleOnConnectedStateChanged(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/wallpapereffectsgeneration/RemoteWallpaperEffectsGenerationService;->mCallback:Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationPerUserService;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const-string/jumbo p1, "WallpaperEffectsGenerationPerUserService"

    const-string/jumbo v0, "remote wallpaper effects generation service disconnected"

    invoke-static {p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/wallpapereffectsgeneration/WallpaperEffectsGenerationPerUserService;->updateRemoteServiceLocked()V

    :cond_0
    return-void
.end method

.method public final reconnect()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->scheduleBind()V

    return-void
.end method
