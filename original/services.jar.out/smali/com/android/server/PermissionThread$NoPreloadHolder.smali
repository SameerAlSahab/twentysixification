.class public abstract Lcom/android/server/PermissionThread$NoPreloadHolder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final sInstance:Lcom/android/server/PermissionThread;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/android/server/PermissionThread;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string/jumbo v3, "android.perm"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0}, Lcom/android/server/ServiceThread;->start()V

    invoke-virtual {v0}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-wide/32 v2, 0x80000

    invoke-virtual {v1, v2, v3}, Landroid/os/Looper;->setTraceTag(J)V

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/Looper;->setSlowLogThresholdMs(JJ)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/android/server/PermissionThread;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/os/HandlerExecutor;

    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/android/server/PermissionThread;->mHandlerExecutor:Landroid/os/HandlerExecutor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/server/PermissionThread$NoPreloadHolder;->sInstance:Lcom/android/server/PermissionThread;

    return-void
.end method
