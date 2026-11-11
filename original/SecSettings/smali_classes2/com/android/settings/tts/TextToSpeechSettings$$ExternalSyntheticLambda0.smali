.class public final synthetic Lcom/android/settings/tts/TextToSpeechSettings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/tts/TextToSpeechSettings;


# virtual methods
.method public final onInit(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/tts/TextToSpeechSettings$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/tts/TextToSpeechSettings;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/tts/TextToSpeechSettings;->successSetup()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/settings/tts/TextToSpeechSettings;->updateWidgetState(Z)V

    return-void
.end method
