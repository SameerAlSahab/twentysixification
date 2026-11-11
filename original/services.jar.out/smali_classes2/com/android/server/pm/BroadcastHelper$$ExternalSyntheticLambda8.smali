.class public final synthetic Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/BroadcastHelper;

.field public synthetic f$1:Landroid/os/Bundle;

.field public synthetic f$2:I

.field public synthetic f$3:Ljava/util/function/Supplier;


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/pm/BroadcastHelper;

    iget-object v3, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda8;->f$1:Landroid/os/Bundle;

    iget v1, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda8;->f$2:I

    iget-object p0, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda8;->f$3:Ljava/util/function/Supplier;

    filled-new-array {v1}, [I

    move-result-object v7

    new-instance v10, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda5;

    const/4 v1, 0x1

    invoke-direct {v10, v1}, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v10, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda5;->f$0:Ljava/util/function/Supplier;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v11, 0x0

    const-string/jumbo v1, "android.intent.action.DISTRACTING_PACKAGES_CHANGED"

    const/4 v2, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Ljava/util/function/BiFunction;Landroid/os/Bundle;)V

    return-void
.end method
