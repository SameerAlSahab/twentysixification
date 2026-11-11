.class public final Lcom/android/server/permission/access/appfunction/AppFunctionAccessService;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/appfunctions/AppFunctionAccessServiceInterface;


# instance fields
.field public service:Lcom/android/server/permission/access/AccessCheckingService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/server/permission/access/appfunction/AppFunctionAccessService;

    return-void
.end method


# virtual methods
.method public final addOnAccessChangedListener(Landroid/app/appfunctions/IOnAppFunctionAccessChangeListener;I)V
    .locals 0

    return-void
.end method

.method public final getAccessFlags(Ljava/lang/String;ILjava/lang/String;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAccessRequestState(Ljava/lang/String;ILjava/lang/String;I)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final getValidAgents(I)Ljava/util/List;
    .locals 0

    const-string/jumbo p0, "userManagerInternal"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getValidTargets(I)Ljava/util/List;
    .locals 0

    const-string/jumbo p0, "userManagerInternal"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onUserStarting(I)V
    .locals 0

    return-void
.end method

.method public final removeOnAccessChangedListener(Landroid/app/appfunctions/IOnAppFunctionAccessChangeListener;I)V
    .locals 0

    return-void
.end method

.method public final revokeSelfAccess(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    invoke-static {p0}, Landroid/os/UserHandle;->getUserId(I)I

    const-string/jumbo p0, "packageManagerLocal"

    invoke-static {p0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setAgentAllowlist(Ljava/util/Set;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/permission/access/appfunction/AppFunctionAccessService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-virtual {p0, p1}, Lcom/android/server/permission/access/AccessCheckingService;->onAgentAllowlistChanged$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(Ljava/util/Set;)V

    return-void
.end method

.method public final updateAccessFlags(Ljava/lang/String;ILjava/lang/String;III)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
