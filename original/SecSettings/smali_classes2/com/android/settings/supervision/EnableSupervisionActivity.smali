.class public final Lcom/android/settings/supervision/EnableSupervisionActivity;
.super Lcom/android/settings/supervision/SecSupervisionBaseFragmentActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/supervision/EnableSupervisionActivity$SupervisionEnablementResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/settings/supervision/EnableSupervisionActivity;",
        "Lcom/android/settings/supervision/SecSupervisionBaseFragmentActivity;",
        "<init>",
        "()V",
        "",
        "packageName",
        "",
        "canSkipUserConfirmation",
        "(Ljava/lang/String;)Z",
        "isAllowedPackage",
        "SupervisionEnablementResult",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final setupPinLauncher:Landroidx/activity/result/ActivityResultRegistry$2;

.field public supervisionManager:Landroid/app/supervision/SupervisionManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>(I)V

    new-instance v1, Lcom/android/settings/supervision/EnableSupervisionActivity$setupPinLauncher$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/supervision/EnableSupervisionActivity$setupPinLauncher$1;->this$0:Lcom/android/settings/supervision/EnableSupervisionActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$2;

    iput-object v0, p0, Lcom/android/settings/supervision/EnableSupervisionActivity;->setupPinLauncher:Landroidx/activity/result/ActivityResultRegistry$2;

    return-void
.end method

.method public static final access$enableSupervision(Lcom/android/settings/supervision/EnableSupervisionActivity;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/android/settings/supervision/EnableSupervisionActivity$enableSupervision$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/android/settings/supervision/EnableSupervisionActivity$enableSupervision$1;

    iget v4, v2, Lcom/android/settings/supervision/EnableSupervisionActivity$enableSupervision$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Lcom/android/settings/supervision/EnableSupervisionActivity$enableSupervision$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/settings/supervision/EnableSupervisionActivity$enableSupervision$1;

    invoke-direct {v2, v0, v1}, Lcom/android/settings/supervision/EnableSupervisionActivity$enableSupervision$1;-><init>(Lcom/android/settings/supervision/EnableSupervisionActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/android/settings/supervision/EnableSupervisionActivity$enableSupervision$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/android/settings/supervision/EnableSupervisionActivity$enableSupervision$1;->label:I

    const/4 v9, 0x0

    const-string v10, "supervisionManager"

    const-string v11, ". Cannot enable supervision."

    const-string v12, "Failed to grant supervision role for "

    const-string v13, "SupervisionSettings"

    const/4 v14, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v14, :cond_4

    const/4 v3, 0x2

    if-ne v4, v3, :cond_3

    iget-object v2, v2, Lcom/android/settings/supervision/EnableSupervisionActivity$enableSupervision$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v12, v2, v11, v13}, Landroidx/constraintlayout/widget/ConstraintSet$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/settings/supervision/EnableSupervisionActivity$SupervisionEnablementResult;->FAILURE:Lcom/android/settings/supervision/EnableSupervisionActivity$SupervisionEnablementResult;

    return-object v0

    :cond_1
    const-class v1, Landroid/app/supervision/SupervisionManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/supervision/SupervisionManager;

    if-nez v0, :cond_2

    const-string v0, "SupervisionManager is null or not accessible on this device."

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/settings/supervision/EnableSupervisionActivity$SupervisionEnablementResult;->FAILURE:Lcom/android/settings/supervision/EnableSupervisionActivity$SupervisionEnablementResult;

    return-object v0

    :cond_2
    invoke-virtual {v0, v14}, Landroid/app/supervision/SupervisionManager;->setSupervisionEnabled(Z)V

    sget-object v0, Lcom/android/settings/supervision/EnableSupervisionActivity$SupervisionEnablementResult;->SUCCESS:Lcom/android/settings/supervision/EnableSupervisionActivity$SupervisionEnablementResult;

    return-object v0

    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v9

    :cond_4
    iget-object v2, v2, Lcom/android/settings/supervision/EnableSupervisionActivity$enableSupervision$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.app.supervision.action.CONFIRM_SUPERVISION_APPROVAL"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x10000

    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/android/settings/supervision/EnableSupervisionActivity;->supervisionManager:Landroid/app/supervision/SupervisionManager;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/supervision/SupervisionManager;->hasSupervisionCredentials()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/settings/supervision/SetupSupervisionActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v0, Lcom/android/settings/supervision/EnableSupervisionActivity;->setupPinLauncher:Landroidx/activity/result/ActivityResultRegistry$2;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultRegistry$2;->launch(Ljava/lang/Object;)V

    sget-object v0, Lcom/android/settings/supervision/EnableSupervisionActivity$SupervisionEnablementResult;->PIN_SETUP_LAUNCHED:Lcom/android/settings/supervision/EnableSupervisionActivity$SupervisionEnablementResult;

    return-object v0

    :cond_6
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v9

    :cond_7
    iput-object v3, v2, Lcom/android/settings/supervision/EnableSupervisionActivity$enableSupervision$1;->L$0:Ljava/lang/Object;

    iput v14, v2, Lcom/android/settings/supervision/EnableSupervisionActivity$enableSupervision$1;->label:I

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroid/app/role/RoleManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/role/RoleManager;

    if-nez v1, :cond_8

    const-string v1, "RoleManager is null. Cannot grant supervision role."

    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_8
    new-instance v15, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-direct {v15, v2, v4}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/intrinsics/CoroutineSingletons;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    new-instance v7, Lcom/android/settings/supervision/EnableSupervisionActivity$grantSupervisionRole$2$1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, Lcom/android/settings/supervision/EnableSupervisionActivity$grantSupervisionRole$2$1;->$packageName:Ljava/lang/String;

    iput-object v15, v7, Lcom/android/settings/supervision/EnableSupervisionActivity$grantSupervisionRole$2$1;->$continuation:Lkotlin/coroutines/SafeContinuation;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v2, "android.app.role.SUPERVISION"

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v7}, Landroid/app/role/RoleManager;->addRoleHolderAsUser(Ljava/lang/String;Ljava/lang/String;ILandroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-virtual {v15}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v8, :cond_9

    return-object v8

    :cond_9
    move-object/from16 v2, p1

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v12, v2, v11, v13}, Landroidx/constraintlayout/widget/ConstraintSet$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/settings/supervision/EnableSupervisionActivity$SupervisionEnablementResult;->FAILURE:Lcom/android/settings/supervision/EnableSupervisionActivity$SupervisionEnablementResult;

    return-object v0

    :cond_a
    iget-object v0, v0, Lcom/android/settings/supervision/EnableSupervisionActivity;->supervisionManager:Landroid/app/supervision/SupervisionManager;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v14}, Landroid/app/supervision/SupervisionManager;->setSupervisionEnabled(Z)V

    sget-object v0, Lcom/android/settings/supervision/EnableSupervisionActivity$SupervisionEnablementResult;->SUCCESS:Lcom/android/settings/supervision/EnableSupervisionActivity$SupervisionEnablementResult;

    return-object v0

    :cond_b
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v9
.end method


# virtual methods
.method public final canSkipUserConfirmation(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/settings/supervision/shared/SupervisionHelperKt;->getSystemSupervisionPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "user_setup_complete"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :catch_0
    :cond_0
    move v3, v2

    :goto_0
    const-class v4, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/admin/DevicePolicyManager;

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4, p1}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    move-result v4

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v0, :cond_2

    if-nez v4, :cond_4

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/android/settings/supervision/EnableSupervisionActivity;->isAllowedPackage(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/pm/IPackageManager;->isDeviceUpgrading()Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    const p1, 0x36ee81

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final enableSupervisionAndFinish()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SupervisionSettings"

    const-string v1, "Calling package is null. Cannot proceed with supervision setup."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v2, Lcom/android/settings/supervision/EnableSupervisionActivity$enableSupervisionAndFinish$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/android/settings/supervision/EnableSupervisionActivity$enableSupervisionAndFinish$1;-><init>(Lcom/android/settings/supervision/EnableSupervisionActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public final isAllowedPackage(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "android"

    const-string v3, "config_allowedSupervisionRolePackages"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SupervisionSettings"

    if-nez v0, :cond_0

    const-string p0, "Cannot find resource for: config_allowedSupervisionRolePackages"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "Cannot get resource: config_allowedSupervisionRolePackages"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-class v0, Landroid/app/supervision/SupervisionManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/supervision/SupervisionManager;

    iput-object v0, p0, Lcom/android/settings/supervision/EnableSupervisionActivity;->supervisionManager:Landroid/app/supervision/SupervisionManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "SupervisionSettings"

    const-string v0, "Calling package is null. Cannot proceed with supervision setup."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/settings/supervision/EnableSupervisionActivity;->canSkipUserConfirmation(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/supervision/EnableSupervisionActivity;->enableSupervisionAndFinish()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    move-result-object p1

    new-instance v0, Lcom/android/settings/supervision/EnableSupervisionActivity$setFragmentResultListeners$1;

    invoke-direct {v0, v1}, Lcom/android/settings/supervision/EnableSupervisionActivity$setFragmentResultListeners$1;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/supervision/EnableSupervisionActivity$setFragmentResultListeners$1;->this$0:Lcom/android/settings/supervision/EnableSupervisionActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "dialog_positive_button_clicked"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    move-result-object p1

    new-instance v0, Lcom/android/settings/supervision/EnableSupervisionActivity$setFragmentResultListeners$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/settings/supervision/EnableSupervisionActivity$setFragmentResultListeners$1;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/supervision/EnableSupervisionActivity$setFragmentResultListeners$1;->this$0:Lcom/android/settings/supervision/EnableSupervisionActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "dialog_negative_button_clicked"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    move-result-object p1

    new-instance v0, Lcom/android/settings/supervision/EnableSupervisionActivity$setFragmentResultListeners$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/settings/supervision/EnableSupervisionActivity$setFragmentResultListeners$1;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/supervision/EnableSupervisionActivity$setFragmentResultListeners$1;->this$0:Lcom/android/settings/supervision/EnableSupervisionActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "dialog_dismissed"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    new-instance p1, Lcom/android/settings/supervision/EnableSupervisionDialogFragment;

    invoke-direct {p1}, Lcom/android/settings/supervision/EnableSupervisionDialogFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "supervision_message"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "supervision_app_name"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    move-result-object p0

    const-string v0, "enable_supervision_dialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
