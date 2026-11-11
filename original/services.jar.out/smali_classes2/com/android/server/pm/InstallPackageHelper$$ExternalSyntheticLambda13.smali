.class public final synthetic Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/InstallPackageHelper;

.field public synthetic f$1:Ljava/util/List;

.field public synthetic f$2:Ljava/util/List;

.field public synthetic f$3:Ljava/util/Map;

.field public synthetic f$4:Lcom/android/server/pm/MoveInfo;

.field public synthetic f$5:J

.field public synthetic f$6:Ljava/util/Map;


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/pm/InstallPackageHelper;

    iget-object v1, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda13;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda13;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda13;->f$3:Ljava/util/Map;

    iget-object v4, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda13;->f$4:Lcom/android/server/pm/MoveInfo;

    iget-wide v5, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda13;->f$5:J

    iget-object p0, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda13;->f$6:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    move v9, v8

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/pm/InstallRequest;

    iget-object v12, v10, Lcom/android/server/pm/InstallRequest;->mPackageMetrics:Lcom/android/server/pm/PackageMetrics;

    if-eqz v12, :cond_1

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Lcom/android/server/pm/PackageMetrics;->onStepFinished(I)V

    :cond_1
    iget v10, v10, Lcom/android/server/pm/InstallRequest;->mReturnCode:I

    if-eq v10, v8, :cond_0

    move v9, v11

    goto :goto_0

    :cond_2
    new-instance v7, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda17;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda17;->f$0:Lcom/android/server/pm/InstallPackageHelper;

    iput-object v2, v7, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda17;->f$1:Ljava/util/List;

    iput-object v3, v7, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda17;->f$2:Ljava/util/Map;

    iput-object p0, v7, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda17;->f$3:Ljava/util/Map;

    iput-object v4, v7, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda17;->f$4:Lcom/android/server/pm/MoveInfo;

    iput-wide v5, v7, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda17;->f$5:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-nez v9, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, p0}, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda17;->accept(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p0, v0, Lcom/android/server/pm/InstallPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v11

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/android/server/pm/ReconciledPackage;

    iget-object v5, v5, Lcom/android/server/pm/ReconciledPackage;->mInstallRequest:Lcom/android/server/pm/InstallRequest;

    iget-object v6, v5, Lcom/android/server/pm/InstallRequest;->mParsedPackage:Lcom/android/internal/pm/parsing/pkg/ParsedPackage;

    invoke-interface {v6}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda9;

    invoke-direct {v9, v8}, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object v0, v9, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/pm/InstallPackageHelper;

    iput-object v6, v9, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    iput-object v5, v9, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v5, Lcom/android/server/pm/InstallPackageHelper;->sExecutorForStopAndKill:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v9, v5}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-array v3, v11, [Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/concurrent/CompletableFuture;

    invoke-static {v2}, Ljava/util/concurrent/CompletableFuture;->allOf([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    new-instance v3, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda19;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda19;->f$0:Lcom/android/server/pm/InstallPackageHelper;

    iput-object v1, v3, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda19;->f$1:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/ExtendedEthernetServiceImpl$1$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/ExtendedEthernetServiceImpl$1$$ExternalSyntheticLambda1;->f$0:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/CompletableFuture;->thenComposeAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda20;->f$0:Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda17;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/ExtendedEthernetServiceImpl$1$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/ExtendedEthernetServiceImpl$1$$ExternalSyntheticLambda1;->f$0:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/CompletableFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method
