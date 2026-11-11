.class public final synthetic Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/BroadcastHelper;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$10:Landroid/os/Bundle;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Landroid/os/Bundle;

.field public synthetic f$4:I

.field public synthetic f$5:Ljava/lang/String;

.field public synthetic f$7:[I

.field public synthetic f$8:[I

.field public synthetic f$9:Landroid/util/SparseArray;


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/pm/BroadcastHelper;

    iget-object v1, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda4;->f$3:Landroid/os/Bundle;

    iget v4, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda4;->f$4:I

    iget-object v5, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda4;->f$5:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda4;->f$7:[I

    iget-object v6, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda4;->f$8:[I

    iget-object v9, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda4;->f$9:Landroid/util/SparseArray;

    iget-object v11, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda4;->f$10:Landroid/os/Bundle;

    const/4 v10, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Ljava/util/function/BiFunction;Landroid/os/Bundle;)V

    if-nez v5, :cond_0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    iget-object v1, v0, Lcom/android/server/pm/BroadcastHelper;->mPackageMonitorCallbackHelper:Lcom/android/server/pm/PackageMonitorCallbackHelper;

    iget-object p0, v0, Lcom/android/server/pm/BroadcastHelper;->mHandler:Landroid/os/Handler;

    move-object v5, v7

    move-object v7, v9

    const/4 v9, 0x0

    move-object v6, v8

    move-object v8, p0

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/pm/PackageMonitorCallbackHelper;->notifyPackageMonitor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;[I[ILandroid/util/SparseArray;Landroid/os/Handler;Ljava/util/function/BiFunction;)V

    :cond_0
    return-void
.end method
