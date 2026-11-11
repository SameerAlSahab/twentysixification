.class public final synthetic Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/BroadcastHelper;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:I

.field public synthetic f$3:[I

.field public synthetic f$4:[I

.field public synthetic f$5:Z

.field public synthetic f$6:I

.field public synthetic f$7:Landroid/util/SparseArray;


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/BroadcastHelper;

    iget-object v2, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget v1, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda1;->f$2:I

    iget-object v7, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda1;->f$3:[I

    iget-object v8, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda1;->f$4:[I

    iget-boolean v3, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda1;->f$5:Z

    iget v4, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda1;->f$6:I

    iget-object v9, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda1;->f$7:Landroid/util/SparseArray;

    move p0, v3

    new-instance v3, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Landroid/os/Bundle;-><init>(I)V

    invoke-static {v7}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    aget v6, v8, v10

    goto :goto_0

    :cond_0
    aget v6, v7, v10

    :goto_0
    invoke-static {v6, v1}, Landroid/os/UserHandle;->getUid(II)I

    move-result v1

    const-string/jumbo v6, "android.intent.extra.UID"

    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p0, :cond_1

    const-string/jumbo p0, "android.intent.extra.ARCHIVAL"

    invoke-virtual {v3, p0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const-string/jumbo p0, "android.content.pm.extra.DATA_LOADER_TYPE"

    invoke-virtual {v3, p0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Ljava/util/function/BiFunction;Landroid/os/Bundle;)V

    iget-object p0, v0, Lcom/android/server/pm/BroadcastHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/server/pm/BroadcastHelper;->isPrivacySafetyLabelChangeNotificationsEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lcom/android/server/pm/BroadcastHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getPermissionControllerPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Ljava/util/function/BiFunction;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
