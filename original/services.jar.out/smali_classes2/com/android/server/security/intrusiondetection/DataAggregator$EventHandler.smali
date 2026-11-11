.class public final Lcom/android/server/security/intrusiondetection/DataAggregator$EventHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mDataAggregator:Lcom/android/server/security/intrusiondetection/DataAggregator;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/android/server/security/intrusiondetection/DataAggregator;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/server/security/intrusiondetection/DataAggregator$EventHandler;->mDataAggregator:Lcom/android/server/security/intrusiondetection/DataAggregator;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    iget-object p0, p0, Lcom/android/server/security/intrusiondetection/DataAggregator$EventHandler;->mDataAggregator:Lcom/android/server/security/intrusiondetection/DataAggregator;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Unknown message: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "IntrusionDetection DataAggregator"

    invoke-static {p1, p0, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/server/security/intrusiondetection/DataAggregator;->mDataSources:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/server/security/intrusiondetection/DataSource;

    invoke-interface {v2}, Lcom/android/server/security/intrusiondetection/DataSource;->disable()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/server/security/intrusiondetection/DataAggregator;->mHandlerThread:Lcom/android/server/ServiceThread;

    invoke-virtual {p1}, Lcom/android/server/ServiceThread;->quitSafely()Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/security/intrusiondetection/DataAggregator;->mHandlerThread:Lcom/android/server/ServiceThread;

    return-void

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/android/server/security/intrusiondetection/DataAggregator;->mIntrusionDetectionService:Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;

    iget-object p0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->mHandler:Lcom/android/server/security/intrusiondetection/IntrusionDetectionService$EventHandler;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/security/intrusiondetection/IntrusionDetectionEvent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/server/security/intrusiondetection/DataAggregator;->mIntrusionDetectionService:Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;

    iget-object p0, p0, Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;->mHandler:Lcom/android/server/security/intrusiondetection/IntrusionDetectionService$EventHandler;

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
