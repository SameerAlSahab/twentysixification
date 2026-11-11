.class public final synthetic Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:J

.field public synthetic f$4:I


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl$$ExternalSyntheticLambda14;->f$0:Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;

    iget v1, p0, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl$$ExternalSyntheticLambda14;->f$1:I

    iget v2, p0, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl$$ExternalSyntheticLambda14;->f$2:I

    iget-wide v3, p0, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl$$ExternalSyntheticLambda14;->f$3:J

    iget p0, p0, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl$$ExternalSyntheticLambda14;->f$4:I

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    neg-int v1, v1

    :goto_0
    iget-object v5, v0, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->this$0:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mPendingVerification:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/PackageVerificationState;

    if-eqz v5, :cond_4

    iget-object v6, v5, Lcom/android/server/pm/PackageVerificationState;->mRequiredVerifierUids:Landroid/util/SparseBooleanArray;

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lcom/android/server/pm/PackageVerificationState;->mExtendedTimeoutUids:Landroid/util/SparseLongArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-gez v8, :cond_2

    move-wide v3, v6

    :cond_2
    iget-object v6, v5, Lcom/android/server/pm/PackageVerificationState;->mExtendedTimeoutUids:Landroid/util/SparseLongArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v6

    add-long/2addr v6, v3

    const-wide/32 v3, 0x36ee80

    cmp-long v8, v6, v3

    if-lez v8, :cond_3

    move-wide v6, v3

    :cond_3
    iget-object v3, v5, Lcom/android/server/pm/PackageVerificationState;->mExtendedTimeoutUids:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v2, v6, v7}, Landroid/util/SparseLongArray;->put(IJ)V

    new-instance v3, Lcom/android/server/pm/PackageVerificationResponse;

    invoke-direct {v3, p0, v2}, Lcom/android/server/pm/PackageVerificationResponse;-><init>(II)V

    iget-object p0, v0, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->this$0:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v4, 0xf

    invoke-virtual {p0, v4, v3}, Landroid/os/Handler;->removeEqualMessages(ILjava/lang/Object;)V

    iget-object p0, v0, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->this$0:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    iput v1, p0, Landroid/os/Message;->arg1:I

    iput-object v3, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService$IPackageManagerImpl;->this$0:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    iget-object v1, v5, Lcom/android/server/pm/PackageVerificationState;->mExtendedTimeoutUids:Landroid/util/SparseLongArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    :goto_1
    return-void
.end method
