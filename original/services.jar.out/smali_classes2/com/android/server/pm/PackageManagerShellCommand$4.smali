.class public final Lcom/android/server/pm/PackageManagerShellCommand$4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;


# instance fields
.field public synthetic val$userId:I

.field public synthetic val$waitLatch:Ljava/util/concurrent/CountDownLatch;


# virtual methods
.method public final onUserRemoved(Landroid/content/pm/UserInfo;)V
    .locals 1

    iget v0, p0, Lcom/android/server/pm/PackageManagerShellCommand$4;->val$userId:I

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerShellCommand$4;->val$waitLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
