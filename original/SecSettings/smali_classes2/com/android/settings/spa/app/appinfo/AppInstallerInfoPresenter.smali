.class public final Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public app:Landroid/content/pm/ApplicationInfo;

.field public context:Landroid/content/Context;

.field public coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public enabledFlow:Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$special$$inlined$map$5;

.field public installSourceInfo:Landroid/content/pm/InstallSourceInfo;

.field public installerLabelFlow:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public installerPackageFlow:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public intentFlow:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public isAvailableFlow:Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$special$$inlined$map$1;

.field public packageManager:Landroid/content/pm/PackageManager;

.field public summaryFlow:Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$special$$inlined$map$1;

.field public userContext:Landroid/content/Context;


# virtual methods
.method public final sharedFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/ReadonlySharedFlow;
    .locals 3

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(IJ)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    move-result-object p0

    return-object p0
.end method
