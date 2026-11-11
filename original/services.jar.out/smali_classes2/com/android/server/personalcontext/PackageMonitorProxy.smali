.class public final Lcom/android/server/personalcontext/PackageMonitorProxy;
.super Lcom/android/internal/content/PackageMonitor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mMonitorProviders:Ljava/util/HashSet;


# virtual methods
.method public final applyToMatchingMonitors(ILjava/util/function/Consumer;)V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lcom/android/server/personalcontext/PackageMonitorProxy;->mMonitorProviders:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda4;

    iget-object v1, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/personalcontext/PersonalContextManagerService;

    sget-object v2, Lcom/android/server/personalcontext/PersonalContextManagerService;->HINT_SIGNING_KEY:Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    iget-object v3, v1, Lcom/android/server/personalcontext/PersonalContextManagerService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/android/server/personalcontext/PersonalContextManagerService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;

    iget-object v1, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->monitor:Lcom/android/server/personalcontext/ContextComponentMonitor;

    invoke-static {v1}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/content/PackageMonitor;

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final onPackageAdded(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Lcom/android/server/personalcontext/PackageMonitorProxy$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/personalcontext/PackageMonitorProxy$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/personalcontext/PackageMonitorProxy$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput p2, v0, Lcom/android/server/personalcontext/PackageMonitorProxy$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p2, v0}, Lcom/android/server/personalcontext/PackageMonitorProxy;->applyToMatchingMonitors(ILjava/util/function/Consumer;)V

    return-void
.end method

.method public final onPackageChanged(Ljava/lang/String;I[Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/android/server/personalcontext/PackageMonitorProxy$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/server/personalcontext/PackageMonitorProxy$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput p2, v0, Lcom/android/server/personalcontext/PackageMonitorProxy$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, v0, Lcom/android/server/personalcontext/PackageMonitorProxy$$ExternalSyntheticLambda1;->f$2:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p2, v0}, Lcom/android/server/personalcontext/PackageMonitorProxy;->applyToMatchingMonitors(ILjava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onPackageRemoved(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Lcom/android/server/personalcontext/PackageMonitorProxy$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/personalcontext/PackageMonitorProxy$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/personalcontext/PackageMonitorProxy$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput p2, v0, Lcom/android/server/personalcontext/PackageMonitorProxy$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p2, v0}, Lcom/android/server/personalcontext/PackageMonitorProxy;->applyToMatchingMonitors(ILjava/util/function/Consumer;)V

    return-void
.end method

.method public final onPackageUpdateFinished(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Lcom/android/server/personalcontext/PackageMonitorProxy$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/personalcontext/PackageMonitorProxy$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/personalcontext/PackageMonitorProxy$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput p2, v0, Lcom/android/server/personalcontext/PackageMonitorProxy$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p2, v0}, Lcom/android/server/personalcontext/PackageMonitorProxy;->applyToMatchingMonitors(ILjava/util/function/Consumer;)V

    return-void
.end method
