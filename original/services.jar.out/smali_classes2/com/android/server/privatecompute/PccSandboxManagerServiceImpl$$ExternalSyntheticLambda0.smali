.class public final synthetic Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;


# virtual methods
.method public final onAlarm()V
    .locals 3

    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;

    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
