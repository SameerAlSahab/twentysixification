.class Lcom/samsung/android/media/mediacapture/SemMediaCapture$1;
.super Ljava/lang/Object;
.source "SemMediaCapture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/media/mediacapture/SemMediaCapture;->prepareAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1033
    iput-object p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$1;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 5

    const/4 v0, 0x1

    .line 1037
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$1;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmWrapper(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->prepare()V

    .line 1038
    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$1;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmStateLock(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1039
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$1;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    sget-object v3, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_PREPARED:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    invoke-static {v2, v3}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fputmCurrentState(Lcom/samsung/android/media/mediacapture/SemMediaCapture;Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;)V

    .line 1040
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1041
    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$1;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmEventHandler(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1042
    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$1;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmEventHandler(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1043
    iget-object v2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$1;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmEventHandler(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v2

    .line 1040
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 1046
    const-string v2, "SemMediaCapture"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "prepareAsync failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1047
    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$1;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmEventHandler(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1048
    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$1;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmEventHandler(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1049
    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$1;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {p0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmEventHandler(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
