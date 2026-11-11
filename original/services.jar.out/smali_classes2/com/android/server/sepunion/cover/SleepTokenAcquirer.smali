.class public Lcom/android/server/sepunion/cover/SleepTokenAcquirer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

.field public mDefaultAcquirer:Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirer;

.field public final mDefaultSleepToken:Lcom/android/server/sepunion/cover/SleepTokenAcquirer$$ExternalSyntheticLambda0;

.field public final mHandler:Landroid/os/Handler;

.field public mIsCoverAppCovered:Z

.field public final mSleepTokenTask:Lcom/android/server/sepunion/cover/SleepTokenAcquirer$$ExternalSyntheticLambda0;

.field public mSwitchState:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/android/server/sepunion/cover/SleepTokenAcquirer$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/server/sepunion/cover/SleepTokenAcquirer$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/sepunion/cover/SleepTokenAcquirer$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/sepunion/cover/SleepTokenAcquirer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/sepunion/cover/SleepTokenAcquirer;->mSleepTokenTask:Lcom/android/server/sepunion/cover/SleepTokenAcquirer$$ExternalSyntheticLambda0;

    new-instance p1, Lcom/android/server/sepunion/cover/SleepTokenAcquirer$$ExternalSyntheticLambda0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/android/server/sepunion/cover/SleepTokenAcquirer$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/sepunion/cover/SleepTokenAcquirer$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/sepunion/cover/SleepTokenAcquirer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/sepunion/cover/SleepTokenAcquirer;->mDefaultSleepToken:Lcom/android/server/sepunion/cover/SleepTokenAcquirer$$ExternalSyntheticLambda0;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/server/sepunion/cover/SleepTokenAcquirer;->mHandler:Landroid/os/Handler;

    const-class p1, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/wm/ActivityTaskManagerInternal;

    iput-object p1, p0, Lcom/android/server/sepunion/cover/SleepTokenAcquirer;->mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    return-void
.end method


# virtual methods
.method public final getSleepTokenAcquirer()Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirer;
    .locals 3

    iget-object v0, p0, Lcom/android/server/sepunion/cover/SleepTokenAcquirer;->mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    iget-object v1, p0, Lcom/android/server/sepunion/cover/SleepTokenAcquirer;->mDefaultAcquirer:Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirer;

    if-nez v1, :cond_0

    const-string/jumbo v1, "createSleepTokenAcquirer 0"

    const-string v2, "CoverManager_SleepTokenAcquirer"

    invoke-static {v2, v1}, Lcom/samsung/android/sepunion/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;

    new-instance v1, Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirer;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService$LocalService;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirer;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const-string/jumbo v0, "cover"

    iput-object v0, v1, Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirer;->mTag:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/server/sepunion/cover/SleepTokenAcquirer;->mDefaultAcquirer:Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirer;

    :cond_0
    iget-object p0, p0, Lcom/android/server/sepunion/cover/SleepTokenAcquirer;->mDefaultAcquirer:Lcom/android/server/wm/ActivityTaskManagerService$SleepTokenAcquirer;

    return-object p0
.end method
