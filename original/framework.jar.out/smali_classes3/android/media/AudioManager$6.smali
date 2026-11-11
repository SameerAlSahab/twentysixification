.class Landroid/media/AudioManager$6;
.super Landroid/media/audio/IAudioModeSessionCallback$Stub;
.source "AudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/AudioManager;->createAudioModeSession(Landroid/media/AudioModeSession$Request;Ljava/util/concurrent/Executor;Landroid/media/AudioModeSession$Callback;)Landroid/media/AudioModeSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist val$callback:Landroid/media/AudioModeSession$Callback;

.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor blacklist <init>(Landroid/media/AudioManager;Ljava/util/concurrent/Executor;Landroid/media/AudioModeSession$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 9875
    iput-object p2, p0, Landroid/media/AudioManager$6;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/media/AudioManager$6;->val$callback:Landroid/media/AudioModeSession$Callback;

    invoke-direct {p0}, Landroid/media/audio/IAudioModeSessionCallback$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onAvailableRoutesChanged$0(Landroid/media/AudioModeSession$Callback;Ljava/util/List;)V
    .locals 1

    .line 9879
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Landroid/media/AudioManager$6$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroid/media/AudioManager$6$$ExternalSyntheticLambda4;-><init>()V

    .line 9880
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 9881
    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    .line 9878
    invoke-interface {p0, p1}, Landroid/media/AudioModeSession$Callback;->onAvailableRoutesChanged(Ljava/util/List;)V

    return-void
.end method

.method static synthetic blacklist lambda$onClosed$4(Landroid/media/AudioModeSession$Callback;)V
    .locals 0

    .line 9906
    invoke-interface {p0}, Landroid/media/AudioModeSession$Callback;->onClosed()V

    return-void
.end method

.method static synthetic blacklist lambda$onExternalRequestedRouteChanged$1(Landroid/media/AudioModeSession$Callback;Landroid/media/AudioModeSession$AudioRoute;I)V
    .locals 0

    .line 9891
    invoke-interface {p0, p1, p2}, Landroid/media/AudioModeSession$Callback;->onExternalRequestedRouteChanged(Landroid/media/AudioModeSession$AudioRoute;I)V

    return-void
.end method

.method static synthetic blacklist lambda$onPaused$2(Landroid/media/AudioModeSession$Callback;)V
    .locals 0

    .line 9896
    invoke-interface {p0}, Landroid/media/AudioModeSession$Callback;->onPaused()V

    return-void
.end method

.method static synthetic blacklist lambda$onResumed$3(Landroid/media/AudioModeSession$Callback;I)V
    .locals 0

    .line 9901
    invoke-interface {p0, p1}, Landroid/media/AudioModeSession$Callback;->onResumed(I)V

    return-void
.end method

.method static synthetic blacklist lambda$onRoutingResult$5(Landroid/media/AudioModeSession$Callback;ILandroid/media/AudioModeSession$AudioRoute;I)V
    .locals 0

    .line 9914
    invoke-interface {p0, p1, p2, p3}, Landroid/media/AudioModeSession$Callback;->onRoutingResult(ILandroid/media/AudioModeSession$AudioRoute;I)V

    return-void
.end method


# virtual methods
.method public blacklist onAvailableRoutesChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/audio/IAudioModeSession$Route;",
            ">;)V"
        }
    .end annotation

    .line 9878
    iget-object v0, p0, Landroid/media/AudioManager$6;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/media/AudioManager$6;->val$callback:Landroid/media/AudioModeSession$Callback;

    new-instance v1, Landroid/media/AudioManager$6$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Landroid/media/AudioManager$6$$ExternalSyntheticLambda6;-><init>(Landroid/media/AudioModeSession$Callback;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public blacklist onClosed()V
    .locals 2

    .line 9906
    iget-object v0, p0, Landroid/media/AudioManager$6;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/media/AudioManager$6;->val$callback:Landroid/media/AudioModeSession$Callback;

    new-instance v1, Landroid/media/AudioManager$6$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Landroid/media/AudioManager$6$$ExternalSyntheticLambda5;-><init>(Landroid/media/AudioModeSession$Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public blacklist onExternalRequestedRouteChanged(Landroid/media/audio/IAudioModeSession$Route;I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9889
    :cond_0
    new-instance v0, Landroid/media/AudioModeSession$AudioRoute;

    invoke-direct {v0, p1}, Landroid/media/AudioModeSession$AudioRoute;-><init>(Landroid/media/audio/IAudioModeSession$Route;)V

    move-object p1, v0

    .line 9890
    :goto_0
    iget-object v0, p0, Landroid/media/AudioManager$6;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/media/AudioManager$6;->val$callback:Landroid/media/AudioModeSession$Callback;

    new-instance v1, Landroid/media/AudioManager$6$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Landroid/media/AudioManager$6$$ExternalSyntheticLambda0;-><init>(Landroid/media/AudioModeSession$Callback;Landroid/media/AudioModeSession$AudioRoute;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public blacklist onPaused()V
    .locals 2

    .line 9896
    iget-object v0, p0, Landroid/media/AudioManager$6;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/media/AudioManager$6;->val$callback:Landroid/media/AudioModeSession$Callback;

    new-instance v1, Landroid/media/AudioManager$6$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroid/media/AudioManager$6$$ExternalSyntheticLambda2;-><init>(Landroid/media/AudioModeSession$Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public blacklist onResumed(I)V
    .locals 2

    .line 9901
    iget-object v0, p0, Landroid/media/AudioManager$6;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/media/AudioManager$6;->val$callback:Landroid/media/AudioModeSession$Callback;

    new-instance v1, Landroid/media/AudioManager$6$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroid/media/AudioManager$6$$ExternalSyntheticLambda1;-><init>(Landroid/media/AudioModeSession$Callback;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public blacklist onRoutingResult(ILandroid/media/audio/IAudioModeSession$Route;I)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 9913
    :cond_0
    new-instance v0, Landroid/media/AudioModeSession$AudioRoute;

    invoke-direct {v0, p2}, Landroid/media/AudioModeSession$AudioRoute;-><init>(Landroid/media/audio/IAudioModeSession$Route;)V

    move-object p2, v0

    .line 9914
    :goto_0
    iget-object v0, p0, Landroid/media/AudioManager$6;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/media/AudioManager$6;->val$callback:Landroid/media/AudioModeSession$Callback;

    new-instance v1, Landroid/media/AudioManager$6$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2, p3}, Landroid/media/AudioManager$6$$ExternalSyntheticLambda3;-><init>(Landroid/media/AudioModeSession$Callback;ILandroid/media/AudioModeSession$AudioRoute;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
