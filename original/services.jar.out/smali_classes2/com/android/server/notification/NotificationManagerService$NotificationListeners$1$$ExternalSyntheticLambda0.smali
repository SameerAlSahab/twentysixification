.class public final synthetic Lcom/android/server/notification/NotificationManagerService$NotificationListeners$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroid/app/IBinderSession;

.field public synthetic f$1:J


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$1$$ExternalSyntheticLambda0;->f$0:Landroid/app/IBinderSession;

    iget-wide v1, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$1$$ExternalSyntheticLambda0;->f$1:J

    :try_start_0
    invoke-interface {v0, v1, v2}, Landroid/app/IBinderSession;->binderTransactionCompleted(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
