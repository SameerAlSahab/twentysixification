.class public final Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;
.super Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAllowlistId:I

.field public final mAllowlistManager:Landroid/os/allowlist/AllowlistManager;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mFirstFetchLatch:Ljava/util/concurrent/CountDownLatch;

.field public final mIsFirstTimeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mRequest:Landroid/os/allowlist/AllowlistRequest;

.field public final mSkipCertificateChecks:Z

.field public final mSupportWildcards:Z


# direct methods
.method public constructor <init>(Landroid/os/allowlist/AllowlistManager;ILjava/util/concurrent/Executor;ZZ)V
    .locals 2

    invoke-direct {p0}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;->mIsFirstTimeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;->mFirstFetchLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;->mAllowlistManager:Landroid/os/allowlist/AllowlistManager;

    iput p2, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;->mAllowlistId:I

    iput-object p3, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;->mExecutor:Ljava/util/concurrent/Executor;

    iput-boolean p4, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;->mSkipCertificateChecks:Z

    iput-boolean p5, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;->mSupportWildcards:Z

    const-string/jumbo p1, "android.allowlist.request.key.INSTALLED_PACKAGES_ONLY"

    invoke-static {p1, v1}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo p4, "android.allowlist.request.key.FILTER_TARGETS"

    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p3, Landroid/os/allowlist/AllowlistRequest;

    invoke-direct {p3, p2, p1}, Landroid/os/allowlist/AllowlistRequest;-><init>(ILandroid/os/Bundle;)V

    iput-object p3, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;->mRequest:Landroid/os/allowlist/AllowlistRequest;

    return-void
.end method


# virtual methods
.method public final anyMatch(Ljava/lang/String;Landroid/content/pm/SigningDetails;Z)Z
    .locals 9

    const-string/jumbo v0, "mFirstFetchLatch open for allowlist id "

    const-string/jumbo v1, "Timeout waiting for initial allowlist fetch for id "

    const-string/jumbo v2, "Waiting for mFirstFetchLatch for allowlist id "

    iget-object v3, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;->mIsFirstTimeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    iget v4, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;->mAllowlistId:I

    const-string v6, "ComputerControlAllowlistManagerRemoteList"

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;->fetchAllowlist()V

    new-instance v3, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList$$ExternalSyntheticLambda0;

    invoke-direct {v3, v5}, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v3, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Added listener for allowlist id "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;->mFirstFetchLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x7d0

    invoke-virtual {v2, v7, v8, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interrupted waiting for initial allowlist fetch for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;->anyMatch(Ljava/lang/String;Landroid/content/pm/SigningDetails;Z)Z

    move-result p0

    return p0
.end method

.method public final fetchAllowlist()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling queryAllowlist for allowlist id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;->mAllowlistId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComputerControlAllowlistManagerRemoteList"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method
