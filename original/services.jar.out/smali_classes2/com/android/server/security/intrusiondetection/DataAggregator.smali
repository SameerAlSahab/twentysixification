.class public final Lcom/android/server/security/intrusiondetection/DataAggregator;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDataSources:Ljava/util/ArrayList;

.field public mHandler:Lcom/android/server/security/intrusiondetection/DataAggregator$EventHandler;

.field public mHandlerThread:Lcom/android/server/ServiceThread;

.field public mIntrusionDetectionService:Lcom/android/server/security/intrusiondetection/IntrusionDetectionService;

.field public mIsLoggingInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public setHandler(Landroid/os/Looper;Lcom/android/server/ServiceThread;)V
    .locals 0

    iput-object p2, p0, Lcom/android/server/security/intrusiondetection/DataAggregator;->mHandlerThread:Lcom/android/server/ServiceThread;

    new-instance p2, Lcom/android/server/security/intrusiondetection/DataAggregator$EventHandler;

    invoke-direct {p2, p1, p0}, Lcom/android/server/security/intrusiondetection/DataAggregator$EventHandler;-><init>(Landroid/os/Looper;Lcom/android/server/security/intrusiondetection/DataAggregator;)V

    iput-object p2, p0, Lcom/android/server/security/intrusiondetection/DataAggregator;->mHandler:Lcom/android/server/security/intrusiondetection/DataAggregator$EventHandler;

    return-void
.end method
