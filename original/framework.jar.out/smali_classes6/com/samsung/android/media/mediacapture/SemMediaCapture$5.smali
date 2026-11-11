.class Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;
.super Ljava/lang/Object;
.source "SemMediaCapture.java"

# interfaces
.implements Lcom/samsung/vekit/Listener/FrameCachingListener;


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

    .line 1822
    iput-object p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onDecodingUpdated(J)V
    .locals 6

    .line 1855
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "frame caching Updated : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemMediaCapture"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1856
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmCurrentFrameCachingTimeMs(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    .line 1857
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fputmCurrentFrameCachingTimeMs(Lcom/samsung/android/media/mediacapture/SemMediaCapture;J)V

    .line 1860
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetneedRenderStarted(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmEventHandler(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgettrimmingStart(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)I

    move-result v0

    int-to-long v2, v0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    .line 1861
    iget-object p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmEventHandler(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 1862
    iget-object p2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {p2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmEventHandler(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1863
    iget-object p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fputneedRenderStarted(Lcom/samsung/android/media/mediacapture/SemMediaCapture;Z)V

    .line 1866
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmCurrentFrameCachingTimeMs(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)J

    move-result-wide p1

    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmNextNotifyTime(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)I

    move-result v0

    int-to-long v2, v0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_3

    .line 1867
    iget-object p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmEventHandler(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmCurrentFrameCachingTimeMs(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)J

    move-result-wide p1

    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmFinalNotifyTime(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)I

    move-result v0

    int-to-long v2, v0

    cmp-long p1, p1, v2

    if-gtz p1, :cond_2

    .line 1868
    iget-object p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmEventHandler(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {p2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmCurrentFrameCachingTimeMs(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/16 v0, 0xa

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1869
    iget-object p2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {p2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmEventHandler(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1871
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmCurrentFrameCachingTimeMs(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)J

    move-result-wide p1

    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmNextNotifyTime(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)I

    move-result v0

    int-to-long v2, v0

    sub-long/2addr p1, v2

    .line 1872
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmNotifyInterval(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)I

    move-result v0

    int-to-long v2, v0

    div-long/2addr p1, v2

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    .line 1873
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmNextNotifyTime(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v4}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmNotifyInterval(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr p1, v4

    add-long/2addr v2, p1

    long-to-int p1, v2

    invoke-static {v0, p1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fputmNextNotifyTime(Lcom/samsung/android/media/mediacapture/SemMediaCapture;I)V

    .line 1874
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "currentNotify: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {p2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmCurrentFrameCachingTimeMs(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "/ nextNotify: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {p0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmNextNotifyTime(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public blacklist onFailed()V
    .locals 3

    .line 1846
    const-string v0, "SemMediaCapture"

    const-string/jumbo v1, "frame caching Failed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1847
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmEventHandler(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1848
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmEventHandler(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1849
    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {p0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmEventHandler(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public blacklist onSuccess()V
    .locals 3

    .line 1825
    const-string v0, "SemMediaCapture"

    const-string/jumbo v1, "frame caching Completed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1828
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetneedRenderStarted(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmEventHandler(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgettrimmingStart(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1829
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmEventHandler(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1830
    iget-object v2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmEventHandler(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1831
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fputneedRenderStarted(Lcom/samsung/android/media/mediacapture/SemMediaCapture;Z)V

    .line 1834
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmEventHandler(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1835
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmEventHandler(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1836
    iget-object v2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v2}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmEventHandler(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1838
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v0, v1}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fputcachingCompleted(Lcom/samsung/android/media/mediacapture/SemMediaCapture;Z)V

    .line 1839
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {v0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmWrapper(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1840
    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$5;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-static {p0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture;->-$$Nest$fgetmWrapper(Lcom/samsung/android/media/mediacapture/SemMediaCapture;)Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->saveMotionPhotoRebound()V

    :cond_2
    return-void
.end method
