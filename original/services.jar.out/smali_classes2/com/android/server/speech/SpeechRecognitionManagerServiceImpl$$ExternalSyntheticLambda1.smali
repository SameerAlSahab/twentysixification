.class public final synthetic Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;

.field public synthetic f$1:Landroid/speech/IRecognitionServiceManagerCallback;

.field public synthetic f$2:Lcom/android/server/speech/RemoteSpeechRecognitionService;

.field public synthetic f$3:Landroid/os/IBinder;

.field public synthetic f$4:I

.field public synthetic f$5:Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl$$ExternalSyntheticLambda0;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;

    iget-object v6, p0, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl$$ExternalSyntheticLambda1;->f$1:Landroid/speech/IRecognitionServiceManagerCallback;

    iget-object v2, p0, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/speech/RemoteSpeechRecognitionService;

    iget-object v3, p0, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl$$ExternalSyntheticLambda1;->f$3:Landroid/os/IBinder;

    iget v4, p0, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl$$ExternalSyntheticLambda1;->f$4:I

    iget-object v5, p0, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl$$ExternalSyntheticLambda1;->f$5:Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl$$ExternalSyntheticLambda0;

    check-cast p1, Landroid/speech/IRecognitionService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x5

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl$1;

    invoke-direct/range {v0 .. v5}, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl$1;-><init>(Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;Lcom/android/server/speech/RemoteSpeechRecognitionService;Landroid/os/IBinder;ILcom/android/server/speech/SpeechRecognitionManagerServiceImpl$$ExternalSyntheticLambda0;)V

    invoke-interface {v6, v0}, Landroid/speech/IRecognitionServiceManagerCallback;->onSuccess(Landroid/speech/IRecognitionService;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string/jumbo v0, "SpeechRecognitionManagerServiceImpl"

    const-string v1, "Error creating a speech recognition session"

    invoke-static {v0, v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v6, p0}, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->tryRespondWithError(Landroid/speech/IRecognitionServiceManagerCallback;I)V

    return-void

    :cond_0
    invoke-static {v6, p0}, Lcom/android/server/speech/SpeechRecognitionManagerServiceImpl;->tryRespondWithError(Landroid/speech/IRecognitionServiceManagerCallback;I)V

    return-void
.end method
