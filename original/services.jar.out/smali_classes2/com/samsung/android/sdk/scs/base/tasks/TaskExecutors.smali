.class public abstract Lcom/samsung/android/sdk/scs/base/tasks/TaskExecutors;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final MAIN_THREAD:Lcom/samsung/android/sdk/scs/base/tasks/TaskExecutors$MainExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskExecutors$MainExecutor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskExecutors$MainExecutor;->mHandler:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskExecutors;->MAIN_THREAD:Lcom/samsung/android/sdk/scs/base/tasks/TaskExecutors$MainExecutor;

    return-void
.end method
