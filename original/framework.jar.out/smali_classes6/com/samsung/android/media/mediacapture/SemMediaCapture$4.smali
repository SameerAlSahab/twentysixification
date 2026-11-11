.class Lcom/samsung/android/media/mediacapture/SemMediaCapture$4;
.super Ljava/lang/Object;
.source "SemMediaCapture.java"

# interfaces
.implements Lcom/samsung/vekit/Listener/ExportStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/media/mediacapture/SemMediaCapture;->setupVeListener()V
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

    .line 1786
    iput-object p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$4;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onCodecReclaim(J)V
    .locals 1

    .line 1817
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ExportStatusListener onCodecReclaim : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SemMediaCapture"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist onError(Lcom/samsung/vekit/Common/Type/ErrorType;J)V
    .locals 2

    .line 1808
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExportStatusListener() onError() errorType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " extension = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SemMediaCapture"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1809
    iget-object p2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$4;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {p2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmEventHandler(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1810
    iget-object p2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$4;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {p2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmEventHandler(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$4;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {p3, p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$mconvertToMediaCaptureErrorType(Lcom/samsung/android/media/mediacapture/SemMediaCapture;Lcom/samsung/vekit/Common/Type/ErrorType;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p3, 0x64

    invoke-virtual {p2, p3, p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1811
    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$4;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {p0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmEventHandler(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public blacklist onExportCompleted()V
    .locals 2

    .line 1789
    const-string v0, "SemMediaCapture"

    const-string v1, "ExportStatusListener onExportCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1790
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$4;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmEventHandler(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1791
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$4;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmEventHandler(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1792
    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$4;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {p0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmEventHandler(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public blacklist onExportPaused()V
    .locals 1

    .line 1803
    const-string p0, "SemMediaCapture"

    const-string v0, "ExportStatusListener onExportPaused"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist onExportStarted()V
    .locals 1

    .line 1798
    const-string p0, "SemMediaCapture"

    const-string v0, "ExportStatusListener onExportStarted"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
