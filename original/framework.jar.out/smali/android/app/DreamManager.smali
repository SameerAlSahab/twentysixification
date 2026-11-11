.class public Landroid/app/DreamManager;
.super Ljava/lang/Object;
.source "DreamManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/DreamManager$DreamEventListener;,
        Landroid/app/DreamManager$DreamListener;
    }
.end annotation


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mMultiplexer:Lcom/android/internal/util/ClientListenerMultiplexer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/ClientListenerMultiplexer<",
            "Landroid/app/DreamManager$DreamListener;",
            "Landroid/service/dreams/IDreamManager;",
            "Landroid/service/dreams/IDreamManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mService:Landroid/service/dreams/IDreamManager;


# direct methods
.method public static synthetic blacklist $r8$lambda$7L8d2_5YCt5mj1iKcsfDMBw9oSA(Landroid/app/DreamManager;Landroid/service/dreams/IDreamManager;Landroid/service/dreams/IDreamManagerListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/DreamManager;->lambda$new$0(Landroid/service/dreams/IDreamManager;Landroid/service/dreams/IDreamManagerListener;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$e-xK80-zd7KcQ_gmhUW5uEXvb00(Landroid/app/DreamManager;Landroid/service/dreams/IDreamManager;Landroid/service/dreams/IDreamManagerListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/DreamManager;->lambda$new$1(Landroid/service/dreams/IDreamManager;Landroid/service/dreams/IDreamManagerListener;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMultiplexer(Landroid/app/DreamManager;)Lcom/android/internal/util/ClientListenerMultiplexer;
    .locals 0

    iget-object p0, p0, Landroid/app/DreamManager;->mMultiplexer:Lcom/android/internal/util/ClientListenerMultiplexer;

    return-object p0
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, "dreams"

    .line 60
    invoke-static {v0}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/service/dreams/IDreamManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/dreams/IDreamManager;

    move-result-object v0

    iput-object v0, p0, Landroid/app/DreamManager;->mService:Landroid/service/dreams/IDreamManager;

    .line 61
    iput-object p1, p0, Landroid/app/DreamManager;->mContext:Landroid/content/Context;

    .line 62
    new-instance p1, Lcom/android/internal/util/ClientListenerMultiplexer;

    new-instance v1, Landroid/app/DreamManager$DreamEventListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/app/DreamManager$DreamEventListener;-><init>(Landroid/app/DreamManager;Landroid/app/DreamManager-IA;)V

    new-instance v2, Landroid/app/DreamManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Landroid/app/DreamManager$$ExternalSyntheticLambda0;-><init>(Landroid/app/DreamManager;)V

    new-instance v3, Landroid/app/DreamManager$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Landroid/app/DreamManager$$ExternalSyntheticLambda1;-><init>(Landroid/app/DreamManager;)V

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/internal/util/ClientListenerMultiplexer;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/android/internal/util/ClientListenerMultiplexer$ServiceRegistrar;Lcom/android/internal/util/ClientListenerMultiplexer$ServiceUnregistrar;)V

    iput-object p1, p0, Landroid/app/DreamManager;->mMultiplexer:Lcom/android/internal/util/ClientListenerMultiplexer;

    return-void
.end method

.method private blacklist assertDreamSwitcherFlag()V
    .locals 0

    .line 362
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/service/dreams/Flags;->dreamsSwitcher()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 363
    :cond_0
    const-string p0, "Feature not enabled: android.service.dreams.dreams_switcher. The caller is expected to guard the call site with a runtime check to ensure the associated flag is enabled before calling the API."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$4(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic blacklist lambda$new$0(Landroid/service/dreams/IDreamManager;Landroid/service/dreams/IDreamManagerListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 67
    iget-object p0, p0, Landroid/app/DreamManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-interface {p1, p2, p0}, Landroid/service/dreams/IDreamManager;->registerListener(Landroid/service/dreams/IDreamManagerListener;I)V

    return-void
.end method

.method private synthetic blacklist lambda$new$1(Landroid/service/dreams/IDreamManager;Landroid/service/dreams/IDreamManagerListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 69
    iget-object p0, p0, Landroid/app/DreamManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-interface {p1, p2, p0}, Landroid/service/dreams/IDreamManager;->unregisterListener(Landroid/service/dreams/IDreamManagerListener;I)V

    return-void
.end method


# virtual methods
.method public blacklist areDreamsSupported()Z
    .locals 1

    .line 105
    iget-object p0, p0, Landroid/app/DreamManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1110174

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public blacklist canStartDreaming(Z)Z
    .locals 0

    .line 220
    :try_start_0
    iget-object p0, p0, Landroid/app/DreamManager;->mService:Landroid/service/dreams/IDreamManager;

    invoke-interface {p0, p1}, Landroid/service/dreams/IDreamManager;->canStartDreaming(Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 222
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getDreamPlaylist()Landroid/service/dreams/DreamPlaylist;
    .locals 1

    .line 306
    invoke-direct {p0}, Landroid/app/DreamManager;->assertDreamSwitcherFlag()V

    .line 308
    :try_start_0
    iget-object v0, p0, Landroid/app/DreamManager;->mService:Landroid/service/dreams/IDreamManager;

    iget-object p0, p0, Landroid/app/DreamManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-interface {v0, p0}, Landroid/service/dreams/IDreamManager;->getDreamPlaylist(I)Landroid/service/dreams/DreamPlaylist;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 310
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist isDreaming()Z
    .locals 0

    .line 238
    :try_start_0
    iget-object p0, p0, Landroid/app/DreamManager;->mService:Landroid/service/dreams/IDreamManager;

    invoke-interface {p0}, Landroid/service/dreams/IDreamManager;->isDreaming()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 240
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isScreensaverEnabled()Z
    .locals 3

    .line 79
    iget-object p0, p0, Landroid/app/DreamManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, -0x2

    const-string/jumbo v1, "screensaver_enabled"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public blacklist registerListener(Ljava/util/concurrent/Executor;Landroid/app/DreamManager$DreamListener;)V
    .locals 1

    .line 330
    invoke-direct {p0}, Landroid/app/DreamManager;->assertDreamSwitcherFlag()V

    .line 331
    const-string v0, "Executor must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    iget-object p0, p0, Landroid/app/DreamManager;->mMultiplexer:Lcom/android/internal/util/ClientListenerMultiplexer;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/util/ClientListenerMultiplexer;->addListener(Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-void
.end method

.method public blacklist setActiveDream(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v0, 0x1

    .line 162
    new-array v0, v0, [Landroid/content/ComponentName;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 165
    :try_start_0
    iget-object v1, p0, Landroid/app/DreamManager;->mService:Landroid/service/dreams/IDreamManager;

    iget-object p0, p0, Landroid/app/DreamManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, p0, v0}, Landroid/service/dreams/IDreamManager;->setDreamComponentsForUser(I[Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 168
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-void
.end method

.method public blacklist setActiveDreamComponent(Landroid/content/ComponentName;)Z
    .locals 1

    .line 288
    invoke-direct {p0}, Landroid/app/DreamManager;->assertDreamSwitcherFlag()V

    .line 290
    :try_start_0
    iget-object v0, p0, Landroid/app/DreamManager;->mService:Landroid/service/dreams/IDreamManager;

    iget-object p0, p0, Landroid/app/DreamManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-interface {v0, p1, p0}, Landroid/service/dreams/IDreamManager;->setActiveDream(Landroid/content/ComponentName;I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 292
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist setDevicePostured(Z)V
    .locals 0

    .line 268
    :try_start_0
    iget-object p0, p0, Landroid/app/DreamManager;->mService:Landroid/service/dreams/IDreamManager;

    invoke-interface {p0, p1}, Landroid/service/dreams/IDreamManager;->setDevicePostured(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 270
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist setDreamIsObscured(Z)V
    .locals 0

    .line 254
    :try_start_0
    iget-object p0, p0, Landroid/app/DreamManager;->mService:Landroid/service/dreams/IDreamManager;

    invoke-interface {p0, p1}, Landroid/service/dreams/IDreamManager;->setDreamIsObscured(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 256
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist setDreamOverlay(Landroid/content/ComponentName;)V
    .locals 0

    .line 205
    :try_start_0
    iget-object p0, p0, Landroid/app/DreamManager;->mService:Landroid/service/dreams/IDreamManager;

    invoke-interface {p0, p1}, Landroid/service/dreams/IDreamManager;->registerDreamOverlayService(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 207
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-void
.end method

.method public blacklist setScreensaverEnabled(Z)V
    .locals 0

    .line 92
    :try_start_0
    iget-object p0, p0, Landroid/app/DreamManager;->mService:Landroid/service/dreams/IDreamManager;

    invoke-interface {p0, p1}, Landroid/service/dreams/IDreamManager;->setScreensaverEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 94
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-void
.end method

.method public blacklist setSystemDreamComponent(Landroid/content/ComponentName;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 186
    :try_start_0
    new-instance v0, Landroid/os/Binder;

    const-string/jumbo v1, "system dream token"

    invoke-direct {v0, v1}, Landroid/os/Binder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 187
    :goto_0
    iget-object p0, p0, Landroid/app/DreamManager;->mService:Landroid/service/dreams/IDreamManager;

    invoke-interface {p0, p1, v0}, Landroid/service/dreams/IDreamManager;->setSystemDreamComponent(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 189
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist startDream()V
    .locals 0

    .line 128
    :try_start_0
    iget-object p0, p0, Landroid/app/DreamManager;->mService:Landroid/service/dreams/IDreamManager;

    invoke-interface {p0}, Landroid/service/dreams/IDreamManager;->dream()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 130
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-void
.end method

.method public blacklist stopDream()V
    .locals 0

    .line 145
    :try_start_0
    iget-object p0, p0, Landroid/app/DreamManager;->mService:Landroid/service/dreams/IDreamManager;

    invoke-interface {p0}, Landroid/service/dreams/IDreamManager;->awaken()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 147
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-void
.end method

.method public blacklist unregisterListener(Landroid/app/DreamManager$DreamListener;)V
    .locals 1

    .line 346
    invoke-direct {p0}, Landroid/app/DreamManager;->assertDreamSwitcherFlag()V

    .line 347
    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    iget-object p0, p0, Landroid/app/DreamManager;->mMultiplexer:Lcom/android/internal/util/ClientListenerMultiplexer;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/ClientListenerMultiplexer;->removeListener(Ljava/lang/Object;)V

    return-void
.end method
