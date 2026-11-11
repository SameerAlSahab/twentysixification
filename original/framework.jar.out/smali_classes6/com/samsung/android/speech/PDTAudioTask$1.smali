.class Lcom/samsung/android/speech/PDTAudioTask$1;
.super Landroid/os/Handler;
.source "PDTAudioTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/speech/PDTAudioTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/speech/PDTAudioTask;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/speech/PDTAudioTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 350
    iput-object p1, p0, Lcom/samsung/android/speech/PDTAudioTask$1;->this$0:Lcom/samsung/android/speech/PDTAudioTask;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 352
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "recognition_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 353
    iget-object v0, p0, Lcom/samsung/android/speech/PDTAudioTask$1;->this$0:Lcom/samsung/android/speech/PDTAudioTask;

    invoke-static {v0}, Lcom/samsung/android/speech/PDTAudioTask;->-$$Nest$fgetm_listener(Lcom/samsung/android/speech/PDTAudioTask;)Lcom/samsung/android/speech/SemSpeechRecognizer$ResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    iget-object p0, p0, Lcom/samsung/android/speech/PDTAudioTask$1;->this$0:Lcom/samsung/android/speech/PDTAudioTask;

    invoke-static {p0}, Lcom/samsung/android/speech/PDTAudioTask;->-$$Nest$fgetm_listener(Lcom/samsung/android/speech/PDTAudioTask;)Lcom/samsung/android/speech/SemSpeechRecognizer$ResultListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/speech/SemSpeechRecognizer$ResultListener;->onResults([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
