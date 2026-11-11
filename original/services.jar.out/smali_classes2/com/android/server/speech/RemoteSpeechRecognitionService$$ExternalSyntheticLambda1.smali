.class public final synthetic Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public synthetic f$0:Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;

.field public synthetic f$1:Z


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;

    iget-boolean p0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda1;->f$1:Z

    check-cast p1, Landroid/speech/IRecognitionService;

    sget v1, Lcom/android/server/speech/RemoteSpeechRecognitionService;->$r8$clinit:I

    invoke-interface {p1, v0, p0}, Landroid/speech/IRecognitionService;->cancel(Landroid/speech/IRecognitionListener;Z)V

    return-void
.end method
