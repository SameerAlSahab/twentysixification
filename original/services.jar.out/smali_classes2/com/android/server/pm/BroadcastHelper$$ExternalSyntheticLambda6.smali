.class public final synthetic Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/BroadcastHelper;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Landroid/os/Bundle;

.field public synthetic f$3:I

.field public synthetic f$4:Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda5;

.field public synthetic f$5:Landroid/os/Bundle;


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/pm/BroadcastHelper;

    iget-object v1, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda6;->f$2:Landroid/os/Bundle;

    iget v12, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda6;->f$3:I

    iget-object v9, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda6;->f$4:Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda5;

    iget-object v11, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda6;->f$5:Landroid/os/Bundle;

    filled-new-array {v12}, [I

    move-result-object v7

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x50000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Ljava/util/function/BiFunction;Landroid/os/Bundle;)V

    filled-new-array {v12}, [I

    move-result-object v5

    move-object v2, v1

    iget-object v1, v0, Lcom/android/server/pm/BroadcastHelper;->mPackageMonitorCallbackHelper:Lcom/android/server/pm/PackageMonitorCallbackHelper;

    iget-object v8, v0, Lcom/android/server/pm/BroadcastHelper;->mHandler:Landroid/os/Handler;

    move-object v4, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v9, v10

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/pm/PackageMonitorCallbackHelper;->notifyPackageMonitor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;[I[ILandroid/util/SparseArray;Landroid/os/Handler;Ljava/util/function/BiFunction;)V

    return-void
.end method
