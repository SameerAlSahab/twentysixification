.class public final synthetic Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic f$0:Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;

.field public synthetic f$1:Landroid/os/IBinder;

.field public synthetic f$2:I

.field public synthetic f$3:Lcom/android/server/speech/RemoteSpeechRecognitionService;


# virtual methods
.method public final binderDied()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;

    iget-object v1, p0, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    iget v2, p0, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl$$ExternalSyntheticLambda0;->f$2:I

    iget-object p0, p0, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl$$ExternalSyntheticLambda0;->f$3:Lcom/android/server/speech/RemoteSpeechRecognitionService;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->handleClientDeath(Landroid/os/IBinder;ILcom/android/server/speech/RemoteSpeechRecognitionService;Z)V

    return-void
.end method
