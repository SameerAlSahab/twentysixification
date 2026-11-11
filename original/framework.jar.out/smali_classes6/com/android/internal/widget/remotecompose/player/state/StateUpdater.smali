.class public interface abstract Lcom/android/internal/widget/remotecompose/player/state/StateUpdater;
.super Ljava/lang/Object;
.source "StateUpdater.java"


# direct methods
.method public static blacklist getUserDomainString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/internal/widget/remotecompose/player/state/RemoteDomains;->USER:Lcom/android/internal/widget/remotecompose/player/state/RemoteDomains;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract blacklist setNamedLong(Ljava/lang/String;Ljava/lang/Long;)V
.end method

.method public abstract blacklist setUserLocalBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract blacklist setUserLocalColor(Ljava/lang/String;Ljava/lang/Integer;)V
.end method

.method public abstract blacklist setUserLocalFloat(Ljava/lang/String;Ljava/lang/Float;)V
.end method

.method public abstract blacklist setUserLocalInt(Ljava/lang/String;Ljava/lang/Integer;)V
.end method

.method public abstract blacklist setUserLocalString(Ljava/lang/String;Ljava/lang/String;)V
.end method
