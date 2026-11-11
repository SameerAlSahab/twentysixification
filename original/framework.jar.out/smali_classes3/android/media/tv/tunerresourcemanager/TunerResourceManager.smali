.class public Landroid/media/tv/tunerresourcemanager/TunerResourceManager;
.super Ljava/lang/Object;
.source "TunerResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/tunerresourcemanager/TunerResourceManager$ResourcesReclaimListener;,
        Landroid/media/tv/tunerresourcemanager/TunerResourceManager$TunerResourceType;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z

.field public static final blacklist INVALID_OWNER_ID:I = -0x1

.field public static final blacklist INVALID_RESOURCE_HANDLE:J = -0x1L

.field private static final blacklist TAG:Ljava/lang/String; = "TunerResourceManager"

.field public static final blacklist TUNER_RESOURCE_TYPE_CAS_SESSION:I = 0x4

.field public static final blacklist TUNER_RESOURCE_TYPE_DEMUX:I = 0x1

.field public static final blacklist TUNER_RESOURCE_TYPE_DESCRAMBLER:I = 0x2

.field public static final blacklist TUNER_RESOURCE_TYPE_FRONTEND:I = 0x0

.field public static final blacklist TUNER_RESOURCE_TYPE_FRONTEND_CICAM:I = 0x5

.field public static final blacklist TUNER_RESOURCE_TYPE_LNB:I = 0x3

.field public static final blacklist TUNER_RESOURCE_TYPE_MAX:I = 0x6


# instance fields
.field private final blacklist mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

.field private final blacklist mUserId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 71
    const-string v0, "TunerResourceManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->DEBUG:Z

    return-void
.end method

.method public constructor blacklist <init>(Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;I)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    .line 106
    iput p2, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mUserId:I

    return-void
.end method


# virtual methods
.method public blacklist acquireLock(I)Z
    .locals 2

    .line 382
    :try_start_0
    iget-object p0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->acquireLock(IJ)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 384
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist clearResourceMap(I)V
    .locals 0

    .line 275
    :try_start_0
    iget-object p0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {p0, p1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->clearResourceMap(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 277
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist getClientPriority(II)I
    .locals 0

    .line 818
    :try_start_0
    iget-object p0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {p0, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->getClientPriority(II)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 820
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist getConfigPriority(IZ)I
    .locals 0

    .line 841
    :try_start_0
    iget-object p0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {p0, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->getConfigPriority(IZ)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 843
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist getMaxNumberOfFrontends(I)I
    .locals 0

    .line 474
    :try_start_0
    iget-object p0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {p0, p1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->getMaxNumberOfFrontends(I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 476
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist hasUnusedFrontend(I)Z
    .locals 0

    .line 196
    :try_start_0
    iget-object p0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {p0, p1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->hasUnusedFrontend(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 198
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist isHigherPriority(Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;)Z
    .locals 0

    .line 798
    :try_start_0
    iget-object p0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {p0, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->isHigherPriority(Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 800
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist isLowestPriority(II)Z
    .locals 0

    .line 219
    :try_start_0
    iget-object p0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {p0, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->isLowestPriority(II)Z

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
.end method

.method public blacklist registerClientProfile(Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;Ljava/util/concurrent/Executor;Landroid/media/tv/tunerresourcemanager/TunerResourceManager$ResourcesReclaimListener;[I)V
    .locals 2

    .line 130
    :try_start_0
    iget-object v0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    new-instance v1, Landroid/media/tv/tunerresourcemanager/TunerResourceManager$1;

    invoke-direct {v1, p0, p2, p3}, Landroid/media/tv/tunerresourcemanager/TunerResourceManager$1;-><init>(Landroid/media/tv/tunerresourcemanager/TunerResourceManager;Ljava/util/concurrent/Executor;Landroid/media/tv/tunerresourcemanager/TunerResourceManager$ResourcesReclaimListener;)V

    invoke-interface {v0, p1, v1, p4}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->registerClientProfile(Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 143
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist releaseCasSession(JI)V
    .locals 0

    .line 744
    :try_start_0
    iget-object p0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {p0, p1, p2, p3}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->releaseCasSession(JI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 746
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist releaseCiCam(JI)V
    .locals 0

    .line 763
    :try_start_0
    iget-object p0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {p0, p1, p2, p3}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->releaseCiCam(JI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 765
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist releaseDemux(JI)V
    .locals 0

    .line 709
    :try_start_0
    iget-object p0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {p0, p1, p2, p3}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->releaseDemux(JI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 711
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist releaseDescrambler(JI)V
    .locals 0

    .line 725
    :try_start_0
    iget-object p0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {p0, p1, p2, p3}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->releaseDescrambler(JI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 727
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist releaseFrontend(JI)V
    .locals 0

    .line 693
    :try_start_0
    iget-object p0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {p0, p1, p2, p3}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->releaseFrontend(JI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 695
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist releaseLnb(JI)V
    .locals 0

    .line 781
    :try_start_0
    iget-object p0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {p0, p1, p2, p3}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->releaseLnb(JI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 783
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist releaseLock(I)Z
    .locals 0

    .line 402
    :try_start_0
    iget-object p0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {p0, p1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->releaseLock(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 404
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist requestCasSession(Landroid/media/tv/tunerresourcemanager/CasSessionRequest;[J)Z
    .locals 0

    .line 608
    :try_start_0
    iget-object p0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {p0, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->requestCasSession(Landroid/media/tv/tunerresourcemanager/CasSessionRequest;[J)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 610
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist requestCiCam(Landroid/media/tv/tunerresourcemanager/TunerCiCamRequest;[J)Z
    .locals 0

    .line 640
    :try_start_0
    iget-object p0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {p0, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->requestCiCam(Landroid/media/tv/tunerresourcemanager/TunerCiCamRequest;[J)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 642
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist requestDemux(Landroid/media/tv/tunerresourcemanager/TunerDemuxRequest;[J)Z
    .locals 0

    .line 541
    :try_start_0
    iget-object p0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {p0, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->requestDemux(Landroid/media/tv/tunerresourcemanager/TunerDemuxRequest;[J)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 543
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist requestDescrambler(Landroid/media/tv/tunerresourcemanager/TunerDescramblerRequest;[J)Z
    .locals 0

    .line 575
    :try_start_0
    iget-object p0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {p0, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->requestDescrambler(Landroid/media/tv/tunerresourcemanager/TunerDescramblerRequest;[J)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 577
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist requestFrontend(Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest;[J)Z
    .locals 0

    .line 437
    :try_start_0
    iget-object p0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {p0, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->requestFrontend(Landroid/media/tv/tunerresourcemanager/TunerFrontendRequest;[J)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 439
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist requestLnb(Landroid/media/tv/tunerresourcemanager/TunerLnbRequest;[J)Z
    .locals 0

    .line 673
    :try_start_0
    iget-object p0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {p0, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->requestLnb(Landroid/media/tv/tunerresourcemanager/TunerLnbRequest;[J)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 675
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist restoreResourceMap(I)V
    .locals 0

    .line 292
    :try_start_0
    iget-object p0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {p0, p1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->restoreResourceMap(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 294
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist setDemuxInfoList([Landroid/media/tv/tunerresourcemanager/TunerDemuxInfo;)V
    .locals 0

    .line 326
    :try_start_0
    iget-object p0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {p0, p1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->setDemuxInfoList([Landroid/media/tv/tunerresourcemanager/TunerDemuxInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 328
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist setFrontendInfoList([Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;)V
    .locals 0

    .line 309
    :try_start_0
    iget-object p0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {p0, p1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->setFrontendInfoList([Landroid/media/tv/tunerresourcemanager/TunerFrontendInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 311
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist setLnbInfoList([J)V
    .locals 0

    .line 360
    :try_start_0
    iget-object p0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {p0, p1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->setLnbInfoList([J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 362
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist setMaxNumberOfFrontends(II)Z
    .locals 0

    .line 456
    :try_start_0
    iget-object p0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {p0, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->setMaxNumberOfFrontends(II)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 458
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist setResourceOwnershipRetention(IZ)V
    .locals 0

    .line 240
    :try_start_0
    iget-object p0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {p0, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->setResourceOwnershipRetention(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 242
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist shareFrontend(II)V
    .locals 0

    .line 492
    :try_start_0
    iget-object p0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {p0, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->shareFrontend(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 494
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist storeResourceMap(I)V
    .locals 0

    .line 257
    :try_start_0
    iget-object p0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {p0, p1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->storeResourceMap(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 259
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist transferOwner(III)Z
    .locals 0

    .line 511
    :try_start_0
    iget-object p0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {p0, p1, p2, p3}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->transferOwner(III)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 513
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist unregisterClientProfile(I)V
    .locals 0

    .line 155
    :try_start_0
    iget-object p0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {p0, p1}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->unregisterClientProfile(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 157
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist updateCasInfo(II)V
    .locals 0

    .line 344
    :try_start_0
    iget-object p0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {p0, p1, p2}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->updateCasInfo(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 346
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist updateClientPriority(III)Z
    .locals 0

    .line 181
    :try_start_0
    iget-object p0, p0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->mService:Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;

    invoke-interface {p0, p1, p2, p3}, Landroid/media/tv/tunerresourcemanager/ITunerResourceManager;->updateClientPriority(III)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 183
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
