.class public final synthetic Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/supervision/SupervisionService;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/app/supervision/Policy;


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/supervision/SupervisionService;

    iget v1, p0, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda0;->f$1:I

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda0;->f$2:Landroid/app/supervision/Policy;

    sget-object v2, Lcom/android/server/supervision/SupervisionService;->ACTION_CONFIRM_SUPERVISION_CREDENTIALS:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Objects;->checkIndex(II)I

    instance-of v4, p0, Landroid/app/supervision/PackageUsagePolicy;

    const-string/jumbo v5, "SupervisionService"

    if-eqz v4, :cond_4

    move-object v4, p0

    check-cast v4, Landroid/app/supervision/PackageUsagePolicy;

    invoke-virtual {v4}, Landroid/app/supervision/PackageUsagePolicy;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/app/supervision/PackageUsagePolicy;->getType()I

    move-result v7

    if-eqz v7, :cond_2

    const/4 v2, 0x1

    if-eq v7, v2, :cond_0

    if-eq v7, v3, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "Unsupported restriction type: %s for package: %s"

    invoke-static {v5, v3, v2}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    invoke-virtual {v3}, Lcom/android/server/supervision/SupervisionService$Injector;->getDpmInternal()Landroid/app/admin/DevicePolicyManagerInternal;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v5, Landroid/app/supervision/SupervisionManager;->SUPERVISION_SYSTEM_ENTITY:Ljava/lang/String;

    invoke-virtual {v3, v5, v6, v1, v2}, Landroid/app/admin/DevicePolicyManagerInternal;->setApplicationHiddenBySystem(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    invoke-virtual {v0, v1, v4}, Lcom/android/server/supervision/SupervisionService;->enablePendingNotificationStateLocked(ILandroid/app/supervision/PackageUsagePolicy;)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/android/server/supervision/SupervisionService;->mInjector:Lcom/android/server/supervision/SupervisionService$Injector;

    invoke-virtual {v3}, Lcom/android/server/supervision/SupervisionService$Injector;->getDpmInternal()Landroid/app/admin/DevicePolicyManagerInternal;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v5, Landroid/app/supervision/SupervisionManager;->SUPERVISION_SYSTEM_ENTITY:Ljava/lang/String;

    invoke-virtual {v3, v5, v6, v1, v2}, Landroid/app/admin/DevicePolicyManagerInternal;->setApplicationHiddenBySystem(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_3
    invoke-virtual {v0, v1, v4}, Lcom/android/server/supervision/SupervisionService;->enablePendingNotificationStateLocked(ILandroid/app/supervision/PackageUsagePolicy;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "Unsupported policy type."

    invoke-static {v5, v2}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    new-instance v2, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/supervision/SupervisionService$$ExternalSyntheticLambda9;->f$0:Landroid/app/supervision/Policy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v2}, Lcom/android/server/supervision/SupervisionService;->dispatchSupervisionEvent(ILcom/android/internal/util/FunctionalUtils$RemoteExceptionIgnoringConsumer;)V

    return-void
.end method
