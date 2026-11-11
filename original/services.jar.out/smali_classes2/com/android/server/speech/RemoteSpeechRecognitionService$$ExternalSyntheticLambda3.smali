.class public final synthetic Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/speech/RemoteSpeechRecognitionService;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/speech/RemoteSpeechRecognitionService;

    iget-object p0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/speech/IRecognitionListener;

    sget v1, Lcom/android/server/speech/RemoteSpeechRecognitionService;->$r8$clinit:I

    invoke-virtual {v0, p0}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->removeClient(Landroid/speech/IRecognitionListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/speech/RemoteSpeechRecognitionService;

    iget-object p0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;

    invoke-static {v0, p0}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->$r8$lambda$XM077MW2pg9W0-weK1UAA4Npj6A(Lcom/android/server/speech/RemoteSpeechRecognitionService;Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
