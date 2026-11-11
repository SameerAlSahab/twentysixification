.class public interface abstract Lcom/android/server/media/DeviceRouteController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public abstract getAvailableRoutes()Ljava/util/List;
.end method

.method public abstract getDeselectableRoutes()Ljava/util/List;
.end method

.method public abstract getSelectableRoutes()Ljava/util/List;
.end method

.method public abstract getSelectedRoutes()Ljava/util/List;
.end method

.method public abstract getSessionReleaseType()I
.end method

.method public abstract releaseRoutingSession()V
.end method

.method public abstract selectRoute(JLjava/lang/String;)V
.end method

.method public abstract setVolume(ILjava/lang/String;J)V
.end method

.method public abstract start()V
.end method

.method public abstract transferTo(JLjava/lang/String;)V
.end method

.method public abstract updateVolume(I)Z
.end method
