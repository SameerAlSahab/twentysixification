.class Landroid/media/PlayerBase$IPlayerWrapper;
.super Landroid/media/IPlayer$Stub;
.source "PlayerBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/PlayerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IPlayerWrapper"
.end annotation


# instance fields
.field private final greylist-max-o mWeakPB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/media/PlayerBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor greylist-max-o <init>(Landroid/media/PlayerBase;)V
    .locals 1

    .line 380
    invoke-direct {p0}, Landroid/media/IPlayer$Stub;-><init>()V

    .line 381
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/media/PlayerBase$IPlayerWrapper;->mWeakPB:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public blacklist applyVolumeShaper(Landroid/media/VolumeShaperConfiguration;Landroid/media/VolumeShaperOperation;)V
    .locals 0

    .line 436
    iget-object p0, p0, Landroid/media/PlayerBase$IPlayerWrapper;->mWeakPB:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/PlayerBase;

    if-eqz p0, :cond_0

    .line 438
    invoke-static {p1}, Landroid/media/VolumeShaper$Configuration;->fromParcelable(Landroid/media/VolumeShaperConfiguration;)Landroid/media/VolumeShaper$Configuration;

    move-result-object p1

    .line 439
    invoke-static {p2}, Landroid/media/VolumeShaper$Operation;->fromParcelable(Landroid/media/VolumeShaperOperation;)Landroid/media/VolumeShaper$Operation;

    move-result-object p2

    .line 438
    invoke-virtual {p0, p1, p2}, Landroid/media/PlayerBase;->playerApplyVolumeShaper(Landroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;)I

    :cond_0
    return-void
.end method

.method public greylist-max-o pause()V
    .locals 0

    .line 394
    iget-object p0, p0, Landroid/media/PlayerBase$IPlayerWrapper;->mWeakPB:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/PlayerBase;

    if-eqz p0, :cond_0

    .line 396
    invoke-virtual {p0}, Landroid/media/PlayerBase;->playerPause()V

    :cond_0
    return-void
.end method

.method public greylist-max-o setPan(F)V
    .locals 0

    .line 418
    iget-object p0, p0, Landroid/media/PlayerBase$IPlayerWrapper;->mWeakPB:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/PlayerBase;

    if-eqz p0, :cond_0

    .line 420
    invoke-virtual {p0, p1}, Landroid/media/PlayerBase;->baseSetPan(F)V

    :cond_0
    return-void
.end method

.method public greylist-max-o setStartDelayMs(I)V
    .locals 0

    .line 426
    iget-object p0, p0, Landroid/media/PlayerBase$IPlayerWrapper;->mWeakPB:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/PlayerBase;

    if-eqz p0, :cond_0

    .line 428
    invoke-virtual {p0, p1}, Landroid/media/PlayerBase;->baseSetStartDelayMs(I)V

    :cond_0
    return-void
.end method

.method public greylist-max-o setVolume(F)V
    .locals 0

    .line 410
    iget-object p0, p0, Landroid/media/PlayerBase$IPlayerWrapper;->mWeakPB:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/PlayerBase;

    if-eqz p0, :cond_0

    .line 412
    invoke-virtual {p0, p1}, Landroid/media/PlayerBase;->setVolumeMultiplier(F)V

    :cond_0
    return-void
.end method

.method public greylist-max-o start()V
    .locals 0

    .line 386
    iget-object p0, p0, Landroid/media/PlayerBase$IPlayerWrapper;->mWeakPB:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/PlayerBase;

    if-eqz p0, :cond_0

    .line 388
    invoke-virtual {p0}, Landroid/media/PlayerBase;->playerStart()V

    :cond_0
    return-void
.end method

.method public greylist-max-o stop()V
    .locals 0

    .line 402
    iget-object p0, p0, Landroid/media/PlayerBase$IPlayerWrapper;->mWeakPB:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/PlayerBase;

    if-eqz p0, :cond_0

    .line 404
    invoke-virtual {p0}, Landroid/media/PlayerBase;->playerStop()V

    :cond_0
    return-void
.end method
