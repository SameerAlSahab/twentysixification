.class public final Lcom/android/server/sepunion/SmartManagerService$RunningProcessObserver;
.super Landroid/app/IProcessObserver$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/sepunion/SmartManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/sepunion/SmartManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/sepunion/SmartManagerService$RunningProcessObserver;->this$0:Lcom/android/server/sepunion/SmartManagerService;

    invoke-direct {p0}, Landroid/app/IProcessObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onForegroundActivitiesChanged(IIZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/sepunion/SmartManagerService$RunningProcessObserver;->this$0:Lcom/android/server/sepunion/SmartManagerService;

    iget-object v0, v0, Lcom/android/server/sepunion/SmartManagerService;->mHandler:Lcom/android/server/sepunion/SmartManagerService$BgWorkerHandler;

    new-instance v1, Lcom/android/server/sepunion/SmartManagerService$RunningProcessObserver$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/sepunion/SmartManagerService$RunningProcessObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/sepunion/SmartManagerService$RunningProcessObserver;

    iput p1, v1, Lcom/android/server/sepunion/SmartManagerService$RunningProcessObserver$$ExternalSyntheticLambda0;->f$1:I

    iput p2, v1, Lcom/android/server/sepunion/SmartManagerService$RunningProcessObserver$$ExternalSyntheticLambda0;->f$2:I

    iput-boolean p3, v1, Lcom/android/server/sepunion/SmartManagerService$RunningProcessObserver$$ExternalSyntheticLambda0;->f$3:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onForegroundServicesChanged(III)V
    .locals 0

    return-void
.end method

.method public final onProcessDied(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/sepunion/SmartManagerService$RunningProcessObserver;->this$0:Lcom/android/server/sepunion/SmartManagerService;

    iget-object v0, v0, Lcom/android/server/sepunion/SmartManagerService;->mHandler:Lcom/android/server/sepunion/SmartManagerService$BgWorkerHandler;

    new-instance v1, Lcom/android/server/sepunion/SmartManagerService$RunningProcessObserver$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/sepunion/SmartManagerService$RunningProcessObserver$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/sepunion/SmartManagerService$RunningProcessObserver;

    iput p1, v1, Lcom/android/server/sepunion/SmartManagerService$RunningProcessObserver$$ExternalSyntheticLambda1;->f$1:I

    iput p2, v1, Lcom/android/server/sepunion/SmartManagerService$RunningProcessObserver$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onProcessStarted(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
