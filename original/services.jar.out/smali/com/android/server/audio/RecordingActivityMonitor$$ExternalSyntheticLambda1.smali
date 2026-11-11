.class public final synthetic Lcom/android/server/audio/RecordingActivityMonitor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;

    iget-object p0, p1, Lcom/android/server/audio/RecordingActivityMonitor$RecordingState;->mConfig:Landroid/media/AudioRecordingConfiguration;

    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->getClientUid()I

    move-result p0

    return p0
.end method
