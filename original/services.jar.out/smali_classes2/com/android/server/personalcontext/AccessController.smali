.class public final Lcom/android/server/personalcontext/AccessController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAllowLists:Landroid/util/SparseArray;

.field public mEventListener:Lcom/android/server/personalcontext/ContextLogger;

.field public mPackageManager:Landroid/content/pm/PackageManager;

.field public mPccSandboxManager:Landroid/app/privatecompute/PccSandboxManager;

.field public mPermissionEnforcer:Landroid/os/PermissionEnforcer;

.field public mPermissionManager:Landroid/permission/PermissionManager;

.field public mResources:Landroid/content/res/Resources;

.field public mRoleManager:Landroid/app/role/RoleManager;

.field public mSystemConfig:Lcom/android/server/SystemConfig;

.field public mUser:Landroid/os/UserHandle;


# virtual methods
.method public final checkAllowList(ILjava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AllowList "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/personalcontext/AccessController;->mResources:Landroid/content/res/Resources;

    if-nez v1, :cond_0

    const-string/jumbo v1, "[unknown]"

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/server/personalcontext/PersonalContextManagerService;->HINT_SIGNING_KEY:Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v1, "android"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/personalcontext/AccessController;->makeAccessDecision(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    iget-object v1, p0, Lcom/android/server/personalcontext/AccessController;->mAllowLists:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/server/personalcontext/AccessController;->mAllowLists:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/android/server/personalcontext/AccessController;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Set;->of([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/android/server/personalcontext/AccessController;->mAllowLists:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/personalcontext/AccessController;->makeAccessDecision(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final checkPermission(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/android/server/personalcontext/PersonalContextManagerService;->HINT_SIGNING_KEY:Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v0, "android"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "Permission "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/personalcontext/AccessController;->makeAccessDecision(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/server/personalcontext/AccessController;->mPermissionManager:Landroid/permission/PermissionManager;

    iget-object v2, p0, Lcom/android/server/personalcontext/AccessController;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, p2, p1, v3, v2}, Landroid/permission/PermissionManager;->checkPackageNamePermission(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0, v3, p1, p2}, Lcom/android/server/personalcontext/AccessController;->makeAccessDecision(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final enforcePermissions(III)V
    .locals 2

    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    and-int/lit8 v1, p3, 0x40

    if-eqz v1, :cond_1

    const-string/jumbo v1, "android.permission.PERSONAL_CONTEXT_RECEIVE_HINTS"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v1, p3, 0x20

    if-eqz v1, :cond_2

    const-string/jumbo v1, "android.permission.PERSONAL_CONTEXT_PUBLISH_HINTS"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit16 v1, p3, 0x100

    if-eqz v1, :cond_3

    const-string/jumbo v1, "android.permission.PERSONAL_CONTEXT_RECEIVE_INSIGHTS"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit16 v1, p3, 0x80

    if-eqz v1, :cond_4

    const-string/jumbo v1, "android.permission.PERSONAL_CONTEXT_PUBLISH_INSIGHTS"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit16 p3, p3, 0x200

    if-eqz p3, :cond_5

    const-string/jumbo p3, "android.permission.PERSONAL_CONTEXT_HOST_INSIGHT_SURFACE"

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    :goto_0
    return-void

    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/personalcontext/AccessController;->mPermissionEnforcer:Landroid/os/PermissionEnforcer;

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/PermissionEnforcer;->enforcePermissionAllOf([Ljava/lang/String;II)V

    return-void
.end method

.method public final isPackageAllowed(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x3

    const-string v1, "AccessController"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Checking package "

    invoke-static {v0, p2, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/android/server/personalcontext/PersonalContextManagerService;->HINT_SIGNING_KEY:Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v0, "android"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    and-int/lit16 v0, p1, 0xc00

    if-eqz v0, :cond_2

    const-string/jumbo v0, "PCC check: requires ServiceInfo"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :cond_2
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_3

    const v0, 0x10700a0

    invoke-virtual {p0, v0, p2}, Lcom/android/server/personalcontext/AccessController;->checkAllowList(ILjava/lang/String;)Z

    move-result v0

    and-int/2addr v2, v0

    :cond_3
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_4

    const v0, 0x10700a1

    invoke-virtual {p0, v0, p2}, Lcom/android/server/personalcontext/AccessController;->checkAllowList(ILjava/lang/String;)Z

    move-result v0

    and-int/2addr v2, v0

    :cond_4
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_5

    const v0, 0x10700a3

    invoke-virtual {p0, v0, p2}, Lcom/android/server/personalcontext/AccessController;->checkAllowList(ILjava/lang/String;)Z

    move-result v0

    and-int/2addr v2, v0

    :cond_5
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_6

    const v0, 0x10700a4

    invoke-virtual {p0, v0, p2}, Lcom/android/server/personalcontext/AccessController;->checkAllowList(ILjava/lang/String;)Z

    move-result v0

    and-int/2addr v2, v0

    :cond_6
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_7

    const v0, 0x10700a2

    invoke-virtual {p0, v0, p2}, Lcom/android/server/personalcontext/AccessController;->checkAllowList(ILjava/lang/String;)Z

    move-result v0

    and-int/2addr v2, v0

    :cond_7
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_8

    const-string/jumbo v0, "android.permission.PERSONAL_CONTEXT_PUBLISH_HINTS"

    invoke-virtual {p0, p2, v0}, Lcom/android/server/personalcontext/AccessController;->checkPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    and-int/2addr v2, v0

    :cond_8
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_9

    const-string/jumbo v0, "android.permission.PERSONAL_CONTEXT_RECEIVE_HINTS"

    invoke-virtual {p0, p2, v0}, Lcom/android/server/personalcontext/AccessController;->checkPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    and-int/2addr v2, v0

    :cond_9
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_a

    const-string/jumbo v0, "android.permission.PERSONAL_CONTEXT_PUBLISH_INSIGHTS"

    invoke-virtual {p0, p2, v0}, Lcom/android/server/personalcontext/AccessController;->checkPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    and-int/2addr v2, v0

    :cond_a
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_b

    const-string/jumbo v0, "android.permission.PERSONAL_CONTEXT_RECEIVE_INSIGHTS"

    invoke-virtual {p0, p2, v0}, Lcom/android/server/personalcontext/AccessController;->checkPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    and-int/2addr v2, v0

    :cond_b
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_c

    const p1, 0x10700a5

    invoke-virtual {p0, p1, p2}, Lcom/android/server/personalcontext/AccessController;->checkAllowList(ILjava/lang/String;)Z

    move-result p0

    and-int/2addr p0, v2

    return p0

    :cond_c
    return v2
.end method

.method public final isServiceAllowed(Landroid/content/pm/ServiceInfo;I)Z
    .locals 7

    const/4 v0, 0x3

    const-string v1, "AccessController"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Checking service "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    and-int/lit16 v0, p2, 0x400

    const-string/jumbo v1, "Trusted component"

    const/high16 v2, 0x80000

    const-string/jumbo v3, "PCC"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget v6, p1, Landroid/content/pm/ServiceInfo;->flags:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    invoke-virtual {p0, v2, v0, v3}, Lcom/android/server/personalcontext/AccessController;->makeAccessDecision(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/personalcontext/AccessController;->mResources:Landroid/content/res/Resources;

    const v3, 0x11101b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const-string v3, "Access restricted"

    if-eqz v2, :cond_2

    invoke-virtual {p0, v5, v0, v3}, Lcom/android/server/personalcontext/AccessController;->makeAccessDecision(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/android/server/personalcontext/AccessController;->mSystemConfig:Lcom/android/server/SystemConfig;

    iget-object v2, v2, Lcom/android/server/SystemConfig;->mAllowedAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArraySet;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    const-string/jumbo v6, "android.permission.INTERNET"

    invoke-virtual {p0, v0, v6}, Lcom/android/server/personalcontext/AccessController;->checkPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    invoke-virtual {p0, v2, v0, v3}, Lcom/android/server/personalcontext/AccessController;->makeAccessDecision(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_5

    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/personalcontext/AccessController;->mPccSandboxManager:Landroid/app/privatecompute/PccSandboxManager;

    invoke-virtual {p1}, Landroid/content/pm/ServiceInfo;->getUid()I

    move-result v3

    iget-object v6, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Landroid/app/privatecompute/PccSandboxManager;->isPccTrustedSystemComponent(ILjava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/server/personalcontext/AccessController;->makeAccessDecision(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_4
    move v4, v5

    :cond_6
    move v5, v4

    goto :goto_6

    :cond_7
    and-int/lit16 v0, p2, 0x800

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget v6, p1, Landroid/content/pm/ServiceInfo;->flags:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_5

    :cond_8
    move v2, v5

    :goto_5
    invoke-virtual {p0, v2, v0, v3}, Lcom/android/server/personalcontext/AccessController;->makeAccessDecision(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/personalcontext/AccessController;->mRoleManager:Landroid/app/role/RoleManager;

    const-string/jumbo v3, "android.app.role.SYSTEM_AUTOMOTIVE_PROJECTION"

    invoke-virtual {v2, v3}, Landroid/app/role/RoleManager;->getRoleHolders(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const-string/jumbo v3, "Role android.app.role.SYSTEM_AUTOMOTIVE_PROJECTION"

    invoke-virtual {p0, v2, v0, v3}, Lcom/android/server/personalcontext/AccessController;->makeAccessDecision(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/personalcontext/AccessController;->mPccSandboxManager:Landroid/app/privatecompute/PccSandboxManager;

    invoke-virtual {p1}, Landroid/content/pm/ServiceInfo;->getUid()I

    move-result v3

    iget-object v6, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Landroid/app/privatecompute/PccSandboxManager;->isPccTrustedSystemComponent(ILjava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/server/personalcontext/AccessController;->makeAccessDecision(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_9
    and-int/lit16 v0, p2, 0x2000

    if-eqz v0, :cond_a

    const-string/jumbo v0, "android.permission.BIND_CONTEXT_COMPONENT_SERVICE"

    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :cond_a
    :goto_6
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    and-int/lit16 p2, p2, -0xc01

    invoke-virtual {p0, p2, p1}, Lcom/android/server/personalcontext/AccessController;->isPackageAllowed(ILjava/lang/String;)Z

    move-result p0

    and-int/2addr p0, v5

    return p0
.end method

.method public final makeAccessDecision(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x3

    const-string v1, "AccessController"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const-string/jumbo v0, "allowed"

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    const-string/jumbo v0, "denied"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "bypassed"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " check: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/android/server/personalcontext/AccessController;->mEventListener:Lcom/android/server/personalcontext/ContextLogger;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/server/personalcontext/AccessController;->mUser:Landroid/os/UserHandle;

    iget-object v1, v0, Lcom/android/server/personalcontext/ContextLogger;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/personalcontext/ContextLogger;

    iput-object p3, v3, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p2, v3, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iput-object p0, v3, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda3;->f$3:Landroid/os/UserHandle;

    iput p1, v3, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda3;->f$4:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    if-eq p1, v2, :cond_4

    return v2

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
