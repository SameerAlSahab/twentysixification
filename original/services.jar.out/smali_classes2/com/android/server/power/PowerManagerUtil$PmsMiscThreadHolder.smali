.class public abstract Lcom/android/server/power/PowerManagerUtil$PmsMiscThreadHolder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final INSTANCE:Lcom/android/server/power/PowerManagerUtil$PmsMiscThread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/server/power/PowerManagerUtil$PmsMiscThread;

    const-string/jumbo v1, "pms.misc"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/android/server/power/PowerManagerUtil$PmsMiscThread;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/os/HandlerExecutor;

    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/server/power/PowerManagerUtil$PmsMiscThreadHolder;->INSTANCE:Lcom/android/server/power/PowerManagerUtil$PmsMiscThread;

    return-void
.end method
