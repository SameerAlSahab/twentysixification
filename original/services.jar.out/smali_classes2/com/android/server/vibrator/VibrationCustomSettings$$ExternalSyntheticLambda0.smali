.class public final synthetic Lcom/android/server/vibrator/VibrationCustomSettings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/media/AudioManager$OnModeChangedListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/vibrator/VibrationCustomSettings;


# virtual methods
.method public final onModeChanged(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/vibrator/VibrationCustomSettings$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/vibrator/VibrationCustomSettings;

    iput p1, p0, Lcom/android/server/vibrator/VibrationCustomSettings;->mAudioMode:I

    const-string/jumbo p0, "VibrationCustomSettings"

    const-string v0, "Audio mode changed : "

    invoke-static {p1, v0, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
