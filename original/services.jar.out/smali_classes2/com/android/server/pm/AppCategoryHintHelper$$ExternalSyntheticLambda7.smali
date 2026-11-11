.class public final synthetic Lcom/android/server/pm/AppCategoryHintHelper$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/AppCategoryHintHelper;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Landroid/os/Bundle;


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/android/server/pm/AppCategoryHintHelper$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/pm/AppCategoryHintHelper;

    iget-object v3, p0, Lcom/android/server/pm/AppCategoryHintHelper$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/pm/AppCategoryHintHelper$$ExternalSyntheticLambda7;->f$2:Landroid/os/Bundle;

    iget-object v1, v0, Lcom/android/server/pm/AppCategoryHintHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string/jumbo v2, "com.samsung.android.intent.action.SET_APPCATEGORY"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v12}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Ljava/util/function/BiFunction;Landroid/os/Bundle;)V

    return-void
.end method
