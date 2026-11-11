.class public Lcom/samsung/android/displayaiqe/DisplayAiqeManager;
.super Ljava/lang/Object;
.source "DisplayAiqeManager.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "DisplayAiqeManager"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mService:Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->mContext:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->mService:Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;

    .line 38
    const-string p0, "DisplayAiqeManager"

    const-string p1, "construct complete."

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public blacklist getContentMode()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const-string/jumbo v0, "getContentMode : mode - "

    .line 131
    const-string/jumbo v1, "getContentMode : start"

    const-string v2, "DisplayAiqeManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object p0, p0, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->mService:Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;

    if-eqz p0, :cond_0

    .line 134
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;->getContentMode()Ljava/lang/String;

    move-result-object p0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 137
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getCoprValue()I
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const-string/jumbo v0, "getCoprValue : "

    .line 286
    iget-object p0, p0, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->mService:Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;

    if-eqz p0, :cond_0

    .line 288
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;->getCoprValue()I

    move-result p0

    .line 289
    const-string v1, "DisplayAiqeManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 292
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getDisplayService()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 272
    const-string v0, "DisplayAiqeManager"

    const-string/jumbo v1, "getDisplayService"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iget-object p0, p0, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->mService:Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;

    if-eqz p0, :cond_0

    .line 275
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;->getDisplayService()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 277
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getPanelName(I)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const-string/jumbo v0, "getPanelName : "

    .line 347
    iget-object p0, p0, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->mService:Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;

    if-eqz p0, :cond_0

    .line 349
    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;->getPanelName(I)Ljava/lang/String;

    move-result-object p0

    .line 350
    const-string p1, "DisplayAiqeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 352
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist setABCMode(ILjava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const-string/jumbo v0, "setABCMode : "

    .line 301
    iget-object p0, p0, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->mService:Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;

    if-eqz p0, :cond_0

    .line 303
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;->setABCMode(ILjava/lang/String;)Z

    move-result p0

    .line 304
    const-string p1, "DisplayAiqeManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 307
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist setABCReconfig(I)Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const-string/jumbo v0, "setABCReconfig : "

    .line 331
    iget-object p0, p0, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->mService:Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;

    if-eqz p0, :cond_0

    .line 333
    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;->setABCReconfig(I)Z

    move-result p0

    .line 334
    const-string p1, "DisplayAiqeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 337
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist setABCState(II)Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const-string/jumbo v0, "setABCState : "

    .line 316
    iget-object p0, p0, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->mService:Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;

    if-eqz p0, :cond_0

    .line 318
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;->setABCState(II)Z

    move-result p0

    .line 319
    const-string p1, "DisplayAiqeManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 322
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist setBlueLightFilterMode(ZI)Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setBlueLightFilterMode : enable - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v1, "true"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "false"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " level - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayAiqeManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object p0, p0, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->mService:Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;

    if-eqz p0, :cond_1

    .line 105
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;->setBlueLightFilterMode(ZI)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 107
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist setByPassMode(Z)Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    if-eqz p1, :cond_0

    .line 45
    const-string/jumbo v0, "true"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "false"

    :goto_0
    const-string/jumbo v1, "setByPassMode : enable - "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayAiqeManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object p0, p0, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->mService:Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;

    if-eqz p0, :cond_1

    .line 48
    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;->setByPassMode(Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist setContentMode(I)Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setContentMode : mode - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayAiqeManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object p0, p0, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->mService:Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;

    if-eqz p0, :cond_0

    .line 119
    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;->setContentMode(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 121
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist setEnvironmentAdaptiveDisplayLevel(I)Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setEnvironmentAdaptiveDisplayLevel : level - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayAiqeManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object p0, p0, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->mService:Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;

    if-eqz p0, :cond_0

    .line 205
    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;->setEnvironmentAdaptiveDisplayLevel(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 207
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist setEnvironmentAdaptiveDisplayMode(I)Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setEnvironmentAdaptiveDisplayMode : mode - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayAiqeManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object p0, p0, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->mService:Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;

    if-eqz p0, :cond_0

    .line 191
    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;->setEnvironmentAdaptiveDisplayMode(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 193
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist setExtraDimMode(I)Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setExtraDimMode : level - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayAiqeManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object p0, p0, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->mService:Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;

    if-eqz p0, :cond_0

    .line 62
    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;->setExtraDimMode(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist setHighBrightnessMode(I)Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setHighBrightnessMode : index - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayAiqeManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object p0, p0, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->mService:Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;

    if-eqz p0, :cond_0

    .line 219
    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;->setHighBrightnessMode(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 221
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist setHighDynamicRangeMode(Z)Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    if-eqz p1, :cond_0

    .line 73
    const-string/jumbo v0, "true"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "false"

    :goto_0
    const-string/jumbo v1, "setHighDynamicRangeMode : enable - "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayAiqeManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object p0, p0, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->mService:Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;

    if-eqz p0, :cond_1

    .line 76
    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;->setHighDynamicRangeMode(Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 78
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist setInternalDimmingFrame(I)Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setInternalDimmingFrame : count - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayAiqeManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    iget-object p0, p0, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->mService:Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;

    if-eqz p0, :cond_0

    .line 261
    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;->setInternalDimmingFrame(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 263
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist setLinearSkinMode(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setLinearSkinMode : mode - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayAiqeManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget-object p0, p0, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->mService:Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;

    if-eqz p0, :cond_0

    .line 247
    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;->setLinearSkinMode(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 249
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist setNaturalMode(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setNaturalMode : mode - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayAiqeManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    iget-object p0, p0, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->mService:Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;

    if-eqz p0, :cond_0

    .line 233
    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;->setNaturalMode(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 235
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist setPdEnabled(IZI)Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const-string/jumbo v0, "setPdEnabled : "

    .line 361
    iget-object p0, p0, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->mService:Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;

    if-eqz p0, :cond_0

    .line 363
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;->setPdEnabled(IZI)Z

    move-result p0

    .line 364
    const-string p1, "DisplayAiqeManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 367
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist setResolutionMode(I)Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setResolutionMode : index - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayAiqeManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object p0, p0, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->mService:Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;

    if-eqz p0, :cond_0

    .line 163
    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;->setResolutionMode(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 165
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist setScreenMode(I)Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setScreenMode : mode - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayAiqeManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object p0, p0, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->mService:Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;

    if-eqz p0, :cond_0

    .line 90
    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;->setScreenMode(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 92
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist setVividnessMode(I)Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setVividnessMode : index - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayAiqeManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object p0, p0, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->mService:Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;

    if-eqz p0, :cond_0

    .line 149
    :try_start_0
    invoke-interface {p0, p1}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;->setVividnessMode(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 151
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist setWhiteBalanceMode(IIIIII)Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setWhiteBalanceMode : mode - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayAiqeManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object p0, p0, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->mService:Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;

    if-eqz p0, :cond_0

    .line 177
    :try_start_0
    invoke-interface/range {p0 .. p6}, Lcom/samsung/android/displayaiqe/IDisplayAiqeManager;->setWhiteBalanceMode(IIIIII)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 179
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
