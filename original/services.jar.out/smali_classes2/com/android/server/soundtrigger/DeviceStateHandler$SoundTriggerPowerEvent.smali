.class public final Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerPowerEvent;
.super Lcom/android/server/utils/EventLogger$Event;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mSoundTriggerPowerState:I


# virtual methods
.method public final eventToString()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerPowerEvent;->mSoundTriggerPowerState:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string/jumbo v0, "Unknown power state: "

    invoke-static {p0, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "All disabled"

    goto :goto_0

    :cond_1
    const-string p0, "Critical only"

    goto :goto_0

    :cond_2
    const-string p0, "All enabled"

    :goto_0
    const-string/jumbo v0, "SoundTriggerPowerChange: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
