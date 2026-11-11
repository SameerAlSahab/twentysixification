.class public final synthetic Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda50;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/SensorPrivacyManagerInternal$OnUserSensorPrivacyChangedListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/audio/AudioService;


# virtual methods
.method public final onSensorPrivacyChanged(IZ)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda50;->f$0:Lcom/android/server/audio/AudioService;

    iget v0, p0, Lcom/android/server/audio/AudioService;->mCurrentUserId:I

    if-ne p1, v0, :cond_0

    iput-boolean p2, p0, Lcom/android/server/audio/AudioService;->mMicMuteFromPrivacyToggle:Z

    invoke-virtual {p0, v0}, Lcom/android/server/audio/AudioService;->setMicrophoneMuteNoCallerCheck(I)V

    :cond_0
    return-void
.end method
