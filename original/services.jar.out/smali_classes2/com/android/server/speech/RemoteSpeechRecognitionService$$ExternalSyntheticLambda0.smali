.class public final synthetic Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/content/Intent;

.field public synthetic f$1:Landroid/content/AttributionSource;

.field public synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda0;->f$0:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda0;->f$1:Landroid/content/AttributionSource;

    iget-object p0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast p0, Landroid/speech/IModelDownloadListener;

    check-cast p1, Landroid/speech/IRecognitionService;

    sget v2, Lcom/android/server/speech/RemoteSpeechRecognitionService;->$r8$clinit:I

    invoke-interface {p1, v0, v1, p0}, Landroid/speech/IRecognitionService;->triggerModelDownload(Landroid/content/Intent;Landroid/content/AttributionSource;Landroid/speech/IModelDownloadListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda0;->f$0:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;

    iget-object p0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda0;->f$1:Landroid/content/AttributionSource;

    check-cast p1, Landroid/speech/IRecognitionService;

    sget v2, Lcom/android/server/speech/RemoteSpeechRecognitionService;->$r8$clinit:I

    invoke-interface {p1, v0, v1, p0}, Landroid/speech/IRecognitionService;->startListening(Landroid/content/Intent;Landroid/speech/IRecognitionListener;Landroid/content/AttributionSource;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda0;->f$0:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda0;->f$1:Landroid/content/AttributionSource;

    iget-object p0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast p0, Landroid/speech/IRecognitionSupportCallback;

    check-cast p1, Landroid/speech/IRecognitionService;

    sget v2, Lcom/android/server/speech/RemoteSpeechRecognitionService;->$r8$clinit:I

    invoke-interface {p1, v0, v1, p0}, Landroid/speech/IRecognitionService;->checkRecognitionSupport(Landroid/content/Intent;Landroid/content/AttributionSource;Landroid/speech/IRecognitionSupportCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
