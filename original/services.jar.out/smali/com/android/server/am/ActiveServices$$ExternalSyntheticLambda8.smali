.class public final synthetic Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroid/content/ServiceConnection;

.field public synthetic f$1:Landroid/content/ComponentName;

.field public synthetic f$2:Lcom/android/server/am/ForegroundServiceDelegation;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda8;->f$0:Landroid/content/ServiceConnection;

    iget-object v1, p0, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda8;->f$1:Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda8;->f$2:Lcom/android/server/am/ForegroundServiceDelegation;

    iget-object p0, p0, Lcom/android/server/am/ForegroundServiceDelegation;->mBinder:Landroid/os/IBinder;

    invoke-interface {v0, v1, p0}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method
