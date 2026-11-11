.class public final Lcom/android/server/audio/PlaybackActivityMonitor$DuckEvent;
.super Lcom/android/server/audio/PlaybackActivityMonitor$VolumeShaperEvent;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mUseStrongDuck:Z


# virtual methods
.method public final getVSAction()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/audio/PlaybackActivityMonitor$DuckEvent;->mUseStrongDuck:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "ducking (strong)"

    return-object p0

    :cond_0
    const-string/jumbo p0, "ducking"

    return-object p0
.end method
