.class public final Lcom/android/server/location/LocationManagerService$ProcessListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/ActivityManager$SemProcessListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/location/LocationManagerService;


# virtual methods
.method public final onForegroundActivitiesChanged(IIZ)V
    .locals 0

    return-void
.end method

.method public final onProcessDied(II)V
    .locals 1

    iget-object p1, p0, Lcom/android/server/location/LocationManagerService$ProcessListener;->this$0:Lcom/android/server/location/LocationManagerService;

    iget-object p1, p1, Lcom/android/server/location/LocationManagerService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/location/LocationManagerService$ProcessListener$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/location/LocationManagerService$ProcessListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/LocationManagerService$ProcessListener;

    iput p2, v0, Lcom/android/server/location/LocationManagerService$ProcessListener$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
