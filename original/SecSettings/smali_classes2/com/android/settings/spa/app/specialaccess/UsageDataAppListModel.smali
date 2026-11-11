.class public final Lcom/android/settings/spa/app/specialaccess/UsageDataAppListModel;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;


# static fields
.field public static final APP_OPS:Lcom/android/settingslib/spaprivileged/model/app/AppOps;


# instance fields
.field public context:Landroid/content/Context;

.field public dpm:Landroid/app/admin/DevicePolicyManager;

.field public packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    const/16 v1, 0x2b

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settingslib/spaprivileged/model/app/AppOps;-><init>(IIZ)V

    sput-object v0, Lcom/android/settings/spa/app/specialaccess/UsageDataAppListModel;->APP_OPS:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    return-void
.end method


# virtual methods
.method public final createRecord(Landroid/content/pm/ApplicationInfo;Z)Lcom/android/settings/spa/app/specialaccess/UsageDataAppRecord;
    .locals 4

    new-instance v0, Lcom/android/settings/spa/app/specialaccess/UsageDataAppRecord;

    new-instance v1, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController;

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/UsageDataAppListModel;->context:Landroid/content/Context;

    sget-object v2, Lcom/android/settings/spa/app/specialaccess/UsageDataAppListModel;->APP_OPS:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    const-string v3, "android.permission.PACKAGE_USAGE_STATS"

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Lcom/android/settingslib/spaprivileged/model/app/AppOps;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settings/spa/app/specialaccess/UsageDataAppRecord;->app:Landroid/content/pm/ApplicationInfo;

    iput-boolean p2, v0, Lcom/android/settings/spa/app/specialaccess/UsageDataAppRecord;->isChangeable:Z

    iput-object v1, v0, Lcom/android/settings/spa/app/specialaccess/UsageDataAppRecord;->controller:Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final filter(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel$filter$$inlined$filterItem$1;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    new-instance p0, Lcom/android/settings/spa/app/specialaccess/UsageDataAppListModel$filter$$inlined$map$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/settings/spa/app/specialaccess/UsageDataAppListModel$filter$$inlined$map$1;->$this_unsafeTransform$inlined:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel$filter$$inlined$filterItem$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public final getEnhancedConfirmationKey()Ljava/lang/String;
    .locals 0

    const-string p0, "android:get_usage_stats"

    return-object p0
.end method

.method public final getFooterResId()I
    .locals 0

    const p0, 0x7f153a97

    return p0
.end method

.method public final getPageTitleResId()I
    .locals 0

    const p0, 0x7f153a96

    return p0
.end method

.method public final getSwitchTitleResId()I
    .locals 0

    const p0, 0x7f152248

    return p0
.end method

.method public final isAllowed(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function0;
    .locals 0

    check-cast p1, Lcom/android/settings/spa/app/specialaccess/UsageDataAppRecord;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    const p0, 0x5c8673a9

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object p0, p1, Lcom/android/settings/spa/app/specialaccess/UsageDataAppRecord;->controller:Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController;->isAllowedFlow:Lkotlinx/coroutines/flow/Flow;

    invoke-static {p0, p2}, Lcom/android/settingslib/spa/lifecycle/FlowExtKt;->collectAsCallbackWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object p0
.end method

.method public final isChangeable(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;)Z
    .locals 0

    check-cast p1, Lcom/android/settings/spa/app/specialaccess/UsageDataAppRecord;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, Lcom/android/settings/spa/app/specialaccess/UsageDataAppRecord;->isChangeable:Z

    return p0
.end method

.method public final setAllowed(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Z)V
    .locals 2

    check-cast p1, Lcom/android/settings/spa/app/specialaccess/UsageDataAppRecord;

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/android/settings/spa/app/specialaccess/UsageDataAppListModel;->dpm:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p1, Lcom/android/settings/spa/app/specialaccess/UsageDataAppRecord;->app:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/spa/app/specialaccess/UsageDataAppListModel;->showDisableUsageAccessWarningDialog()V

    :cond_0
    iget-object p0, p1, Lcom/android/settings/spa/app/specialaccess/UsageDataAppRecord;->controller:Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController;->appOpsController:Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;

    invoke-virtual {p0, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppOpsController;->setAllowed(Z)V

    return-void
.end method

.method public final showDisableUsageAccessWarningDialog()V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settings/spa/app/specialaccess/UsageDataAppListModel;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    const v2, 0x1080480

    iput v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mIconId:I

    const v2, 0x1040014

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    iget-object v2, p0, Lcom/android/settings/spa/app/specialaccess/UsageDataAppListModel;->dpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v2

    new-instance v3, Lcom/android/settings/spa/app/specialaccess/UsageDataAppListModel$showDisableUsageAccessWarningDialog$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/settings/spa/app/specialaccess/UsageDataAppListModel$showDisableUsageAccessWarningDialog$1;->this$0:Lcom/android/settings/spa/app/specialaccess/UsageDataAppListModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p0, "Settings.WORK_PROFILE_DISABLE_USAGE_ACCESS_WARNING"

    invoke-virtual {v2, p0, v3}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    const p0, 0x7f152144

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final transform(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    new-instance v0, Lcom/android/settings/spa/app/specialaccess/UsageDataAppListModel$transform$$inlined$map$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settings/spa/app/specialaccess/UsageDataAppListModel$transform$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

    iput-object p0, v0, Lcom/android/settings/spa/app/specialaccess/UsageDataAppListModel$transform$$inlined$map$1;->this$0:Lcom/android/settings/spa/app/specialaccess/UsageDataAppListModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lcom/android/settings/spa/app/specialaccess/UsageDataAppListModel$transform$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/android/settings/spa/app/specialaccess/UsageDataAppListModel$transform$2;-><init>(Lcom/android/settings/spa/app/specialaccess/UsageDataAppListModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    move-result-object p0

    return-object p0
.end method

.method public final transformItem(Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/spaprivileged/model/app/AppRecord;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/spa/app/specialaccess/UsageDataAppListModel;->packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    const-string v1, "android.permission.PACKAGE_USAGE_STATS"

    invoke-interface {v0, p1, v1}, Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;->hasRequestPermission(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/spa/app/specialaccess/UsageDataAppListModel;->createRecord(Landroid/content/pm/ApplicationInfo;Z)Lcom/android/settings/spa/app/specialaccess/UsageDataAppRecord;

    move-result-object p0

    return-object p0
.end method
