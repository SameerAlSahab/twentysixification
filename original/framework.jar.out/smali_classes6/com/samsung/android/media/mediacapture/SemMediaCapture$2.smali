.class Lcom/samsung/android/media/mediacapture/SemMediaCapture$2;
.super Ljava/lang/Object;
.source "SemMediaCapture.java"

# interfaces
.implements Lcom/samsung/vekit/Listener/PlayerStatusListener;


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

    .line 1716
    iput-object p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$2;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onCodecReclaim(J)V
    .locals 1

    .line 1750
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Codec Reclaim happens paused time = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SemMediaCapture"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist onError(Lcom/samsung/vekit/Common/Type/ErrorType;J)V
    .locals 2

    .line 1740
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Player Error : type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " extension = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SemMediaCapture"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1742
    iget-object p2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$2;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {p2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmEventHandler(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1743
    iget-object p2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$2;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {p2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmEventHandler(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$2;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {p3, p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$mconvertToMediaCaptureErrorType(Lcom/samsung/android/media/mediacapture/SemMediaCapture;Lcom/samsung/vekit/Common/Type/ErrorType;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p3, 0x64

    invoke-virtual {p2, p3, p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1744
    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$2;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {p0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmEventHandler(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public blacklist onPaused()V
    .locals 1

    .line 1735
    const-string p0, "SemMediaCapture"

    const-string v0, "Player paused"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist onPlaybackCompleted()V
    .locals 3

    .line 1719
    const-string v0, "SemMediaCapture"

    const-string v1, "Playback complete"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1720
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$2;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmEventHandler(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1721
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$2;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmEventHandler(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1722
    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$2;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmEventHandler(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1723
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$2;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetisGifSharing(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1724
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$2;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmStateLock(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1725
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$2;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmCurrentState(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;->STATE_CAPTURING:Lcom/samsung/android/media/mediacapture/SemMediaCapture$States;

    if-eq v1, v2, :cond_0

    .line 1726
    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$2;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {p0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmWrapper(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->restart()V

    .line 1728
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public blacklist onShowCompleted(J)V
    .locals 2

    .line 1755
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "show complete seekTimeMs = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SemMediaCapture"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1756
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "trimming info: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$2;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgettrimmedStart(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/ "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$2;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgettrimmedEnd(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$2;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgettrimmingStart(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$2;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgettrimmingEnd(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1757
    iget-object p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$2;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgettrimmedStart(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$2;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {p2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgettrimmingStart(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)I

    move-result p2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$2;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgettrimmedEnd(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$2;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {p2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgettrimmingEnd(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)I

    move-result p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1763
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$2;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgettrimmingPendingPlayback(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 1764
    iget-object p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$2;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmWrapper(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->startPlayback()V

    .line 1765
    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$2;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {p0, v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fputtrimmingPendingPlayback(Lcom/samsung/android/media/mediacapture/SemMediaCapture;Z)V

    :cond_1
    return-void

    .line 1758
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$2;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {p1, v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fputtrimmingPendingPlayback(Lcom/samsung/android/media/mediacapture/SemMediaCapture;Z)V

    .line 1759
    iget-object p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$2;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgettrimmingStart(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)I

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$2;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgettrimmingEnd(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$msetStartEndTimeForTrimming_l(Lcom/samsung/android/media/mediacapture/SemMediaCapture;II)V

    .line 1760
    iget-object p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$2;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgettrimmingStart(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fputtrimmedStart(Lcom/samsung/android/media/mediacapture/SemMediaCapture;I)V

    .line 1761
    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$2;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {p0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgettrimmingEnd(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fputtrimmedEnd(Lcom/samsung/android/media/mediacapture/SemMediaCapture;I)V

    return-void
.end method
