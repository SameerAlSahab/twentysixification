.class public final Landroid/media/AudioModeSession;
.super Ljava/lang/Object;
.source "AudioModeSession.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
    client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioModeSession$AudioRoute;,
        Landroid/media/AudioModeSession$Callback;,
        Landroid/media/AudioModeSession$Request;,
        Landroid/media/AudioModeSession$RoutingResult;
    }
.end annotation


# static fields
.field public static final blacklist ROUTING_RESULT_FAILED:I = 0x1

.field public static final blacklist ROUTING_RESULT_PREEMPTED:I = 0x2

.field public static final blacklist ROUTING_RESULT_SUCCESSFUL:I = 0x0

.field public static final blacklist ROUTING_RESULT_TIMED_OUT:I = 0x3


# instance fields
.field private final blacklist mSession:Landroid/media/audio/IAudioModeSession;


# direct methods
.method public constructor blacklist <init>(Landroid/media/audio/IAudioModeSession;)V
    .locals 0

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    iput-object p1, p0, Landroid/media/AudioModeSession;->mSession:Landroid/media/audio/IAudioModeSession;

    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 0

    .line 556
    :try_start_0
    iget-object p0, p0, Landroid/media/AudioModeSession;->mSession:Landroid/media/audio/IAudioModeSession;

    invoke-interface {p0}, Landroid/media/audio/IAudioModeSession;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 558
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist getAvailableRoutes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioModeSession$AudioRoute;",
            ">;"
        }
    .end annotation

    .line 538
    :try_start_0
    iget-object p0, p0, Landroid/media/AudioModeSession;->mSession:Landroid/media/audio/IAudioModeSession;

    invoke-interface {p0}, Landroid/media/audio/IAudioModeSession;->getAvailableRoutes()Ljava/util/List;

    move-result-object p0

    .line 539
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audio/IAudioModeSession$Route;

    .line 541
    new-instance v2, Landroid/media/AudioModeSession$AudioRoute;

    invoke-direct {v2, v1}, Landroid/media/AudioModeSession$AudioRoute;-><init>(Landroid/media/audio/IAudioModeSession$Route;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 545
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist setClientPaused(Z)V
    .locals 0

    .line 523
    :try_start_0
    iget-object p0, p0, Landroid/media/AudioModeSession;->mSession:Landroid/media/audio/IAudioModeSession;

    invoke-interface {p0, p1}, Landroid/media/audio/IAudioModeSession;->setClientPaused(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 525
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist setDisplayActiveUseCase(Z)V
    .locals 0

    .line 482
    :try_start_0
    iget-object p0, p0, Landroid/media/AudioModeSession;->mSession:Landroid/media/audio/IAudioModeSession;

    invoke-interface {p0, p1}, Landroid/media/audio/IAudioModeSession;->setDisplayActiveUseCase(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 484
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist setMode(I)V
    .locals 2

    const-string v0, "Invalid mode: "

    packed-switch p1, :pswitch_data_0

    .line 465
    :try_start_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto :goto_0

    .line 467
    :pswitch_0
    iget-object p0, p0, Landroid/media/AudioModeSession;->mSession:Landroid/media/audio/IAudioModeSession;

    invoke-interface {p0, p1}, Landroid/media/audio/IAudioModeSession;->setMode(I)V

    return-void

    .line 465
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 469
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist setRequestedRoute(Landroid/media/AudioModeSession$AudioRoute;)I
    .locals 0

    .line 505
    :try_start_0
    iget-object p0, p0, Landroid/media/AudioModeSession;->mSession:Landroid/media/audio/IAudioModeSession;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioModeSession$AudioRoute;->getRoute()Landroid/media/audio/IAudioModeSession$Route;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Landroid/media/audio/IAudioModeSession;->setRequestedRoute(Landroid/media/audio/IAudioModeSession$Route;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 507
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
