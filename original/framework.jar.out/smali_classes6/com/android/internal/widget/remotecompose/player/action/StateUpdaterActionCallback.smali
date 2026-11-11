.class public abstract Lcom/android/internal/widget/remotecompose/player/action/StateUpdaterActionCallback;
.super Ljava/lang/Object;
.source "StateUpdaterActionCallback.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/CoreDocument$ActionCallback;


# instance fields
.field private final blacklist mNamedActionHandler:Lcom/android/internal/widget/remotecompose/player/action/NamedActionHandler;

.field private final blacklist mStateUpdater:Lcom/android/internal/widget/remotecompose/player/state/StateUpdater;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/widget/remotecompose/player/state/StateUpdater;Lcom/android/internal/widget/remotecompose/player/action/NamedActionHandler;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/player/action/StateUpdaterActionCallback;->mStateUpdater:Lcom/android/internal/widget/remotecompose/player/state/StateUpdater;

    .line 33
    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/player/action/StateUpdaterActionCallback;->mNamedActionHandler:Lcom/android/internal/widget/remotecompose/player/action/NamedActionHandler;

    return-void
.end method


# virtual methods
.method public blacklist onAction(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/action/StateUpdaterActionCallback;->mNamedActionHandler:Lcom/android/internal/widget/remotecompose/player/action/NamedActionHandler;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/action/StateUpdaterActionCallback;->mStateUpdater:Lcom/android/internal/widget/remotecompose/player/state/StateUpdater;

    invoke-interface {v0, p1, p2, p0}, Lcom/android/internal/widget/remotecompose/player/action/NamedActionHandler;->execute(Ljava/lang/String;Ljava/lang/Object;Lcom/android/internal/widget/remotecompose/player/state/StateUpdater;)V

    return-void
.end method
