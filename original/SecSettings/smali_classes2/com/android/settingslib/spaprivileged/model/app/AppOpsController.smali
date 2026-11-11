.class public final Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final app:Landroid/content/pm/ApplicationInfo;

.field public final appOps:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

.field public final appOpsManager:Landroid/app/AppOpsManager;

.field public final modeFlow:Lkotlinx/coroutines/flow/Flow;

.field public final packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Lcom/android/settingslib/spaprivileged/model/app/AppOps;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->app:Landroid/content/pm/ApplicationInfo;

    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->appOps:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getAppOpsManager(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->appOpsManager:Landroid/app/AppOpsManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->packageManager:Landroid/content/pm/PackageManager;

    iget p1, p3, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->op:I

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppOpsRepositoryKt;->opModeFlow(Landroid/app/AppOpsManager;ILandroid/content/pm/ApplicationInfo;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->modeFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final setAllowed(Z)V
    .locals 10

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->appOps:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, v0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->modeForNotAllowed:I

    :goto_0
    iget-boolean v1, v0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->setModeByUid:Z

    iget v0, v0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->op:I

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->appOpsManager:Landroid/app/AppOpsManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->app:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v0, v1, p1}, Landroid/app/AppOpsManager;->setUidMode(III)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->app:Landroid/content/pm/ApplicationInfo;

    iget v3, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1, p1}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V

    :goto_1
    invoke-static {v0}, Landroid/app/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->packageManager:Landroid/content/pm/PackageManager;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->app:Landroid/content/pm/ApplicationInfo;

    iget-object v6, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v9

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v9}, Landroid/content/pm/PackageManager;->updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V

    :cond_2
    return-void
.end method
