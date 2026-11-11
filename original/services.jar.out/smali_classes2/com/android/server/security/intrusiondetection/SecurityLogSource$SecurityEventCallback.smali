.class public final Lcom/android/server/security/intrusiondetection/SecurityLogSource$SecurityEventCallback;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic this$0:Lcom/android/server/security/intrusiondetection/SecurityLogSource;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/server/security/intrusiondetection/SecurityLogSource$SecurityEventCallback$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/server/security/intrusiondetection/SecurityLogSource$SecurityEventCallback$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/android/server/security/intrusiondetection/SecurityLogSource$SecurityEventCallback;->this$0:Lcom/android/server/security/intrusiondetection/SecurityLogSource;

    iget-object p0, p0, Lcom/android/server/security/intrusiondetection/SecurityLogSource;->mDataAggregator:Lcom/android/server/security/intrusiondetection/DataAggregator;

    iget-object p0, p0, Lcom/android/server/security/intrusiondetection/DataAggregator;->mHandler:Lcom/android/server/security/intrusiondetection/DataAggregator$EventHandler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    :goto_0
    const-string p0, "IntrusionDetection SecurityLogSource"

    const-string/jumbo p1, "No events received; caller may not be authorized"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
