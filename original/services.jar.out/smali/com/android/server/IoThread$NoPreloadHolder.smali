.class public abstract Lcom/android/server/IoThread$NoPreloadHolder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final sInstance:Lcom/android/server/IoThread;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/android/server/IoThread;

    const-string/jumbo v1, "android.io"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0}, Lcom/android/server/ServiceThread;->start()V

    invoke-virtual {v0}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-wide/32 v4, 0x80000

    invoke-virtual {v1, v4, v5}, Landroid/os/Looper;->setTraceTag(J)V

    new-instance v4, Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;ZZ)V

    iput-object v4, v0, Lcom/android/server/IoThread;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/os/HandlerExecutor;

    invoke-direct {v1, v4}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/android/server/IoThread;->mHandlerExecutor:Landroid/os/HandlerExecutor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/server/IoThread$NoPreloadHolder;->sInstance:Lcom/android/server/IoThread;

    return-void
.end method
