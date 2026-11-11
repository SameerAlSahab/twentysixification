.class public final synthetic Lcom/android/server/pm/MultiuserNonComplianceLogger$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Landroid/util/SparseIntArray;


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$$ExternalSyntheticLambda0;->f$0:I

    iget-object p0, p0, Lcom/android/server/pm/MultiuserNonComplianceLogger$$ExternalSyntheticLambda0;->f$1:Landroid/util/SparseIntArray;

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method
