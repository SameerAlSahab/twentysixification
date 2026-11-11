.class public final Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;
.super Landroid/speech/IRecognitionListener$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mOnSessionFailure:Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda3;

.field public mOnSessionSuccess:Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda3;

.field public mRemoteListener:Landroid/speech/IRecognitionListener;


# virtual methods
.method public final onBeginningOfSpeech()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;->mRemoteListener:Landroid/speech/IRecognitionListener;

    invoke-interface {p0}, Landroid/speech/IRecognitionListener;->onBeginningOfSpeech()V

    return-void
.end method

.method public final onBufferReceived([B)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;->mRemoteListener:Landroid/speech/IRecognitionListener;

    invoke-interface {p0, p1}, Landroid/speech/IRecognitionListener;->onBufferReceived([B)V

    return-void
.end method

.method public final onEndOfSegmentedSession()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;->mOnSessionSuccess:Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda3;

    invoke-virtual {v0}, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda3;->run()V

    iget-object p0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;->mRemoteListener:Landroid/speech/IRecognitionListener;

    invoke-interface {p0}, Landroid/speech/IRecognitionListener;->onEndOfSegmentedSession()V

    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;->mRemoteListener:Landroid/speech/IRecognitionListener;

    invoke-interface {p0}, Landroid/speech/IRecognitionListener;->onEndOfSpeech()V

    return-void
.end method

.method public final onError(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;->mOnSessionFailure:Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda3;

    invoke-virtual {v0}, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda3;->run()V

    iget-object p0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;->mRemoteListener:Landroid/speech/IRecognitionListener;

    invoke-interface {p0, p1}, Landroid/speech/IRecognitionListener;->onError(I)V

    return-void
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;->mRemoteListener:Landroid/speech/IRecognitionListener;

    invoke-interface {p0, p1, p2}, Landroid/speech/IRecognitionListener;->onEvent(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final onLanguageDetection(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;->mRemoteListener:Landroid/speech/IRecognitionListener;

    invoke-interface {p0, p1}, Landroid/speech/IRecognitionListener;->onLanguageDetection(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;->mRemoteListener:Landroid/speech/IRecognitionListener;

    invoke-interface {p0, p1}, Landroid/speech/IRecognitionListener;->onPartialResults(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;->mRemoteListener:Landroid/speech/IRecognitionListener;

    invoke-interface {p0, p1}, Landroid/speech/IRecognitionListener;->onReadyForSpeech(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;->mOnSessionSuccess:Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda3;

    invoke-virtual {v0}, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda3;->run()V

    iget-object p0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;->mRemoteListener:Landroid/speech/IRecognitionListener;

    invoke-interface {p0, p1}, Landroid/speech/IRecognitionListener;->onResults(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onRmsChanged(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;->mRemoteListener:Landroid/speech/IRecognitionListener;

    invoke-interface {p0, p1}, Landroid/speech/IRecognitionListener;->onRmsChanged(F)V

    return-void
.end method

.method public final onSegmentResults(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;->mRemoteListener:Landroid/speech/IRecognitionListener;

    invoke-interface {p0, p1}, Landroid/speech/IRecognitionListener;->onSegmentResults(Landroid/os/Bundle;)V

    return-void
.end method
