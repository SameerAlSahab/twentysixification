.class public Lcom/android/internal/widget/remotecompose/player/state/StateUpdaterImpl;
.super Ljava/lang/Object;
.source "StateUpdaterImpl.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/player/state/StateUpdater;


# instance fields
.field private final blacklist mRemoteContext:Lcom/android/internal/widget/remotecompose/core/RemoteContext;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/player/state/StateUpdaterImpl;->mRemoteContext:Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    return-void
.end method


# virtual methods
.method public blacklist setNamedLong(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 36
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/state/StateUpdaterImpl;->mRemoteContext:Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->setNamedLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public blacklist setUserLocalBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/state/StateUpdaterImpl;->mRemoteContext:Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    if-eqz p2, :cond_0

    .line 75
    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/player/state/StateUpdater;->getUserDomainString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->setNamedDataOverride(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 77
    :cond_0
    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/player/state/StateUpdater;->getUserDomainString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->clearNamedDataOverride(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist setUserLocalColor(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 65
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/state/StateUpdaterImpl;->mRemoteContext:Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/player/state/StateUpdater;->getUserDomainString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->setNamedColorOverride(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public blacklist setUserLocalFloat(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/state/StateUpdaterImpl;->mRemoteContext:Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    if-eqz p2, :cond_0

    .line 46
    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/player/state/StateUpdater;->getUserDomainString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->setNamedFloatOverride(Ljava/lang/String;F)V

    return-void

    .line 48
    :cond_0
    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/player/state/StateUpdater;->getUserDomainString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->clearNamedFloatOverride(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist setUserLocalInt(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/state/StateUpdaterImpl;->mRemoteContext:Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    if-eqz p2, :cond_0

    .line 56
    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/player/state/StateUpdater;->getUserDomainString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->setNamedIntegerOverride(Ljava/lang/String;I)V

    return-void

    .line 58
    :cond_0
    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/player/state/StateUpdater;->getUserDomainString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->clearNamedIntegerOverride(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist setUserLocalString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/state/StateUpdaterImpl;->mRemoteContext:Lcom/android/internal/widget/remotecompose/core/RemoteContext;

    if-eqz p2, :cond_0

    .line 85
    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/player/state/StateUpdater;->getUserDomainString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->setNamedStringOverride(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 87
    :cond_0
    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/player/state/StateUpdater;->getUserDomainString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->clearNamedStringOverride(Ljava/lang/String;)V

    return-void
.end method
