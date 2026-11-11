.class public final synthetic Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static createAccessController(Landroid/content/Context;Lcom/android/server/personalcontext/ContextLogger;Landroid/os/UserHandle;)Lcom/android/server/personalcontext/AccessController;
    .locals 2

    new-instance v0, Lcom/android/server/personalcontext/AccessController;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/android/server/personalcontext/AccessController;->mAllowLists:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/personalcontext/AccessController;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/personalcontext/AccessController;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-static {p0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/personalcontext/AccessController;->mPermissionEnforcer:Landroid/os/PermissionEnforcer;

    const-class v1, Landroid/permission/PermissionManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/permission/PermissionManager;

    iput-object v1, v0, Lcom/android/server/personalcontext/AccessController;->mPermissionManager:Landroid/permission/PermissionManager;

    const-class v1, Landroid/app/role/RoleManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/role/RoleManager;

    iput-object v1, v0, Lcom/android/server/personalcontext/AccessController;->mRoleManager:Landroid/app/role/RoleManager;

    const-class v1, Landroid/app/privatecompute/PccSandboxManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/privatecompute/PccSandboxManager;

    iput-object p0, v0, Lcom/android/server/personalcontext/AccessController;->mPccSandboxManager:Landroid/app/privatecompute/PccSandboxManager;

    iput-object p1, v0, Lcom/android/server/personalcontext/AccessController;->mEventListener:Lcom/android/server/personalcontext/ContextLogger;

    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object p0

    iput-object p0, v0, Lcom/android/server/personalcontext/AccessController;->mSystemConfig:Lcom/android/server/SystemConfig;

    iput-object p2, v0, Lcom/android/server/personalcontext/AccessController;->mUser:Landroid/os/UserHandle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
