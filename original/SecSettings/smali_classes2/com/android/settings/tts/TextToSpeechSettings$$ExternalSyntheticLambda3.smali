.class public final synthetic Lcom/android/settings/tts/TextToSpeechSettings$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/tts/TextToSpeechSettings;

.field public synthetic f$1:Z


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/tts/TextToSpeechSettings;

    iget-boolean p0, p0, Lcom/android/settings/tts/TextToSpeechSettings$$ExternalSyntheticLambda3;->f$1:Z

    iget-object v0, v0, Lcom/android/settings/tts/TextToSpeechSettings;->mActionButtons:Lcom/samsung/android/settings/widget/SecActionButtonsPreference;

    iget-object v1, v0, Lcom/samsung/android/settings/widget/SecActionButtonsPreference;->mButton1Info:Lcom/samsung/android/settings/widget/SecActionButtonsPreference$ButtonInfo;

    iget-boolean v2, v1, Lcom/samsung/android/settings/widget/SecActionButtonsPreference$ButtonInfo;->mIsEnabled:Z

    if-eq p0, v2, :cond_0

    iput-boolean p0, v1, Lcom/samsung/android/settings/widget/SecActionButtonsPreference$ButtonInfo;->mIsEnabled:Z

    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_0
    return-void
.end method
