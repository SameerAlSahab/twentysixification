.class final Landroid/app/permissionui/LocationButtonSessionWrapper;
.super Ljava/lang/Object;
.source "LocationButtonSessionWrapper.java"

# interfaces
.implements Landroid/app/permissionui/LocationButtonSession;
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field private final blacklist mLocationButtonClient:Landroid/app/permissionui/LocationButtonClient;

.field private final blacklist mLocationButtonClientWrapper:Landroid/app/permissionui/LocationButtonClientWrapper;

.field private final blacklist mProvider:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;

.field private final blacklist mSessionResponse:Landroid/app/permissionui/LocationButtonSessionResponse;


# direct methods
.method constructor blacklist <init>(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;Landroid/app/permissionui/LocationButtonSessionResponse;Landroid/app/permissionui/LocationButtonClient;Landroid/app/permissionui/LocationButtonClientWrapper;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroid/app/permissionui/LocationButtonSessionWrapper;->mProvider:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;

    .line 44
    iput-object p3, p0, Landroid/app/permissionui/LocationButtonSessionWrapper;->mLocationButtonClient:Landroid/app/permissionui/LocationButtonClient;

    .line 45
    iput-object p2, p0, Landroid/app/permissionui/LocationButtonSessionWrapper;->mSessionResponse:Landroid/app/permissionui/LocationButtonSessionResponse;

    .line 46
    iput-object p4, p0, Landroid/app/permissionui/LocationButtonSessionWrapper;->mLocationButtonClientWrapper:Landroid/app/permissionui/LocationButtonClientWrapper;

    .line 47
    invoke-direct {p0}, Landroid/app/permissionui/LocationButtonSessionWrapper;->linkDeathRecipient()V

    return-void
.end method

.method private blacklist linkDeathRecipient()V
    .locals 2

    .line 52
    :try_start_0
    iget-object v0, p0, Landroid/app/permissionui/LocationButtonSessionWrapper;->mSessionResponse:Landroid/app/permissionui/LocationButtonSessionResponse;

    invoke-virtual {v0}, Landroid/app/permissionui/LocationButtonSessionResponse;->getSession()Landroid/app/permissionui/ILocationButtonSession;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/permissionui/ILocationButtonSession;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 54
    :catch_0
    invoke-virtual {p0}, Landroid/app/permissionui/LocationButtonSessionWrapper;->binderDied()V

    return-void
.end method


# virtual methods
.method public whitelist binderDied()V
    .locals 3

    .line 177
    iget-object p0, p0, Landroid/app/permissionui/LocationButtonSessionWrapper;->mLocationButtonClientWrapper:Landroid/app/permissionui/LocationButtonClientWrapper;

    new-instance v0, Landroid/os/ParcelableException;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Binder object hosting this session has died. Clean up resources."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Landroid/app/permissionui/LocationButtonClientWrapper;->onSessionError(Landroid/os/ParcelableException;)V

    return-void
.end method

.method public whitelist changeConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 85
    :try_start_0
    iget-object p0, p0, Landroid/app/permissionui/LocationButtonSessionWrapper;->mSessionResponse:Landroid/app/permissionui/LocationButtonSessionResponse;

    invoke-virtual {p0}, Landroid/app/permissionui/LocationButtonSessionResponse;->getSession()Landroid/app/permissionui/ILocationButtonSession;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/app/permissionui/ILocationButtonSession;->changeConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 87
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist test-api close()V
    .locals 2

    .line 94
    :try_start_0
    iget-object v0, p0, Landroid/app/permissionui/LocationButtonSessionWrapper;->mSessionResponse:Landroid/app/permissionui/LocationButtonSessionResponse;

    invoke-virtual {v0}, Landroid/app/permissionui/LocationButtonSessionResponse;->getSession()Landroid/app/permissionui/ILocationButtonSession;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/permissionui/ILocationButtonSession;->close()V

    .line 95
    iget-object v0, p0, Landroid/app/permissionui/LocationButtonSessionWrapper;->mSessionResponse:Landroid/app/permissionui/LocationButtonSessionResponse;

    invoke-virtual {v0}, Landroid/app/permissionui/LocationButtonSessionResponse;->getSession()Landroid/app/permissionui/ILocationButtonSession;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/permissionui/ILocationButtonSession;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :catch_0
    iget-object v0, p0, Landroid/app/permissionui/LocationButtonSessionWrapper;->mProvider:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;

    iget-object p0, p0, Landroid/app/permissionui/LocationButtonSessionWrapper;->mLocationButtonClient:Landroid/app/permissionui/LocationButtonClient;

    invoke-virtual {v0, p0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->onSessionClosed(Landroid/app/permissionui/LocationButtonClient;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/app/permissionui/LocationButtonSessionWrapper;->mProvider:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;

    iget-object p0, p0, Landroid/app/permissionui/LocationButtonSessionWrapper;->mLocationButtonClient:Landroid/app/permissionui/LocationButtonClient;

    invoke-virtual {v1, p0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->onSessionClosed(Landroid/app/permissionui/LocationButtonClient;)V

    .line 100
    throw v0
.end method

.method public whitelist getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;
    .locals 0

    .line 61
    iget-object p0, p0, Landroid/app/permissionui/LocationButtonSessionWrapper;->mSessionResponse:Landroid/app/permissionui/LocationButtonSessionResponse;

    invoke-virtual {p0}, Landroid/app/permissionui/LocationButtonSessionResponse;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object p0

    return-object p0
.end method

.method public whitelist resize(II)V
    .locals 0

    .line 67
    :try_start_0
    iget-object p0, p0, Landroid/app/permissionui/LocationButtonSessionWrapper;->mSessionResponse:Landroid/app/permissionui/LocationButtonSessionResponse;

    invoke-virtual {p0}, Landroid/app/permissionui/LocationButtonSessionResponse;->getSession()Landroid/app/permissionui/ILocationButtonSession;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/app/permissionui/ILocationButtonSession;->resize(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 69
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist setBackgroundColor(I)V
    .locals 0

    .line 133
    :try_start_0
    iget-object p0, p0, Landroid/app/permissionui/LocationButtonSessionWrapper;->mSessionResponse:Landroid/app/permissionui/LocationButtonSessionResponse;

    invoke-virtual {p0}, Landroid/app/permissionui/LocationButtonSessionResponse;->getSession()Landroid/app/permissionui/ILocationButtonSession;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/app/permissionui/ILocationButtonSession;->setBackgroundColor(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 135
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist setCornerRadius(F)V
    .locals 0

    .line 106
    :try_start_0
    iget-object p0, p0, Landroid/app/permissionui/LocationButtonSessionWrapper;->mSessionResponse:Landroid/app/permissionui/LocationButtonSessionResponse;

    invoke-virtual {p0}, Landroid/app/permissionui/LocationButtonSessionResponse;->getSession()Landroid/app/permissionui/ILocationButtonSession;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/app/permissionui/ILocationButtonSession;->setCornerRadius(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 108
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist setIconTint(I)V
    .locals 0

    .line 142
    :try_start_0
    iget-object p0, p0, Landroid/app/permissionui/LocationButtonSessionWrapper;->mSessionResponse:Landroid/app/permissionui/LocationButtonSessionResponse;

    invoke-virtual {p0}, Landroid/app/permissionui/LocationButtonSessionResponse;->getSession()Landroid/app/permissionui/ILocationButtonSession;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/app/permissionui/ILocationButtonSession;->setIconTint(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 144
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist setPadding(IIII)V
    .locals 0

    .line 76
    :try_start_0
    iget-object p0, p0, Landroid/app/permissionui/LocationButtonSessionWrapper;->mSessionResponse:Landroid/app/permissionui/LocationButtonSessionResponse;

    invoke-virtual {p0}, Landroid/app/permissionui/LocationButtonSessionResponse;->getSession()Landroid/app/permissionui/ILocationButtonSession;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/app/permissionui/ILocationButtonSession;->setPadding(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 78
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist setPressedCornerRadius(F)V
    .locals 0

    .line 115
    :try_start_0
    iget-object p0, p0, Landroid/app/permissionui/LocationButtonSessionWrapper;->mSessionResponse:Landroid/app/permissionui/LocationButtonSessionResponse;

    invoke-virtual {p0}, Landroid/app/permissionui/LocationButtonSessionResponse;->getSession()Landroid/app/permissionui/ILocationButtonSession;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/app/permissionui/ILocationButtonSession;->setPressedCornerRadius(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 117
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist setStrokeColor(I)V
    .locals 0

    .line 160
    :try_start_0
    iget-object p0, p0, Landroid/app/permissionui/LocationButtonSessionWrapper;->mSessionResponse:Landroid/app/permissionui/LocationButtonSessionResponse;

    invoke-virtual {p0}, Landroid/app/permissionui/LocationButtonSessionResponse;->getSession()Landroid/app/permissionui/ILocationButtonSession;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/app/permissionui/ILocationButtonSession;->setStrokeColor(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 162
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist setStrokeWidth(I)V
    .locals 0

    .line 169
    :try_start_0
    iget-object p0, p0, Landroid/app/permissionui/LocationButtonSessionWrapper;->mSessionResponse:Landroid/app/permissionui/LocationButtonSessionResponse;

    invoke-virtual {p0}, Landroid/app/permissionui/LocationButtonSessionResponse;->getSession()Landroid/app/permissionui/ILocationButtonSession;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/app/permissionui/ILocationButtonSession;->setStrokeWidth(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 171
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist setTextColor(I)V
    .locals 0

    .line 124
    :try_start_0
    iget-object p0, p0, Landroid/app/permissionui/LocationButtonSessionWrapper;->mSessionResponse:Landroid/app/permissionui/LocationButtonSessionResponse;

    invoke-virtual {p0}, Landroid/app/permissionui/LocationButtonSessionResponse;->getSession()Landroid/app/permissionui/ILocationButtonSession;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/app/permissionui/ILocationButtonSession;->setTextColor(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 126
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist setTextType(I)V
    .locals 0

    .line 151
    :try_start_0
    iget-object p0, p0, Landroid/app/permissionui/LocationButtonSessionWrapper;->mSessionResponse:Landroid/app/permissionui/LocationButtonSessionResponse;

    invoke-virtual {p0}, Landroid/app/permissionui/LocationButtonSessionResponse;->getSession()Landroid/app/permissionui/ILocationButtonSession;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/app/permissionui/ILocationButtonSession;->setTextType(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 153
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
