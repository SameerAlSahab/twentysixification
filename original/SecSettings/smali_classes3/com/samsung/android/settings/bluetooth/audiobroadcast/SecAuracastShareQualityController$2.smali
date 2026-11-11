.class public final Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController$2;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;

    iget-boolean p1, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mIsBroadcastStarted:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "CompatibilitySwitchState"

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController$2;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->updateUIByCompatibilityState()V

    :cond_1
    :goto_0
    return-void
.end method
