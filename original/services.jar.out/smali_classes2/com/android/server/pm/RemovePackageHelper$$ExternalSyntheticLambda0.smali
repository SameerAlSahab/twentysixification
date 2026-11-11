.class public final synthetic Lcom/android/server/pm/RemovePackageHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/RemovePackageHelper;

.field public synthetic f$1:Landroid/util/SparseBooleanArray;

.field public synthetic f$2:Lcom/android/server/pm/PreferredActivityHelper;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/RemovePackageHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/RemovePackageHelper;

    iget-object v1, p0, Lcom/android/server/pm/RemovePackageHelper$$ExternalSyntheticLambda0;->f$1:Landroid/util/SparseBooleanArray;

    iget-object p0, p0, Lcom/android/server/pm/RemovePackageHelper$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/pm/PreferredActivityHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v0, Lcom/android/server/pm/RemovePackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/android/server/pm/PreferredActivityHelper;->updateDefaultHomeNotLocked(Lcom/android/server/pm/Computer;Landroid/util/SparseBooleanArray;)V

    iget-object p0, v0, Lcom/android/server/pm/RemovePackageHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/server/pm/BroadcastHelper;->sendPreferredActivityChangedBroadcast(I)V

    :cond_0
    return-void
.end method
