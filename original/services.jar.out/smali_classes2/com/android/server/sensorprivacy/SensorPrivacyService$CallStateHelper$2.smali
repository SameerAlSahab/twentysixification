.class public final Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$1:Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;

.field public synthetic val$callState:I


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper$2;->this$1:Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;

    iget-object v0, v0, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getDefaultLanguage()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/speech/tts/TtsEngines;->normalizeTTSLocale(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper$2;->this$1:Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;

    iget-object v2, v2, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v2, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result v2

    sget-object v3, Lcom/android/server/sensorprivacy/SensorPrivacyService;->ACTION_DISABLE_TOGGLE_SENSOR_PRIVACY:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "readGuideString ttsLanguage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " callState= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper$2;->val$callState:I

    const-string/jumbo v5, "SensorPrivacyService"

    invoke-static {v3, v4, v5}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v3, -0x2

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper$2;->this$1:Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;

    iget-object v0, v0, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper$2;->this$1:Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;

    iget-object v2, v0, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;->mTts:Landroid/speech/tts/TextToSpeech;

    iget-object v0, v0, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;->this$0:Lcom/android/server/sensorprivacy/SensorPrivacyService;

    iget-object v0, v0, Lcom/android/server/sensorprivacy/SensorPrivacyService;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v3, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x1040ed6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper$2;->val$callState:I

    iget-object p0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper$2;->this$1:Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;->mTtsHashForTTSPath:Ljava/util/HashMap;

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$CallStateHelper;->mTtsHashForVoiceCallPath:Ljava/util/HashMap;

    :goto_2
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, p0}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    return-void
.end method
