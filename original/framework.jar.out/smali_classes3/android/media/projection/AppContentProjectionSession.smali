.class public Landroid/media/projection/AppContentProjectionSession;
.super Ljava/lang/Object;
.source "AppContentProjectionSession.java"


# instance fields
.field private final blacklist mIsAudioRequested:Z

.field private final blacklist mSessionInternal:Landroid/media/projection/IAppContentProjectionSession;


# direct methods
.method public constructor blacklist <init>(Landroid/media/projection/IAppContentProjectionSession;Z)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroid/media/projection/AppContentProjectionSession;->mSessionInternal:Landroid/media/projection/IAppContentProjectionSession;

    .line 43
    iput-boolean p2, p0, Landroid/media/projection/AppContentProjectionSession;->mIsAudioRequested:Z

    return-void
.end method


# virtual methods
.method public whitelist isAudioRequested()Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Landroid/media/projection/AppContentProjectionSession;->mIsAudioRequested:Z

    return p0
.end method

.method public whitelist notifySessionStop()V
    .locals 0

    .line 52
    :try_start_0
    iget-object p0, p0, Landroid/media/projection/AppContentProjectionSession;->mSessionInternal:Landroid/media/projection/IAppContentProjectionSession;

    invoke-interface {p0}, Landroid/media/projection/IAppContentProjectionSession;->notifySessionStop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 54
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    return-void
.end method
