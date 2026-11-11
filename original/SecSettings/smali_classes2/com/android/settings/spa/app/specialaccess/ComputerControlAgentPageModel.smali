.class public final Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/AppListModel;


# instance fields
.field public final context:Landroid/content/Context;

.field public final footerResId:I

.field public hasDefaultAssistant:Z

.field public final hasItemsUsers:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final pageTitleResId:I

.field public final perAppConsentV2Enabled:Z

.field public final permission:Ljava/lang/String;

.field public final refreshFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final roleManager:Landroid/app/role/RoleManager;

.field public final subHeadingResId:I

.field public final subHeadingResIdForNonAssistant:I

.field public final userManager:Landroid/os/UserManager;

.field public final vdm:Landroid/companion/virtual/VirtualDeviceManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;->context:Landroid/content/Context;

    const-class v0, Landroid/app/role/RoleManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/role/RoleManager;

    iput-object v0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;->roleManager:Landroid/app/role/RoleManager;

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;->userManager:Landroid/os/UserManager;

    const-class v0, Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/companion/virtual/VirtualDeviceManager;

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;->vdm:Landroid/companion/virtual/VirtualDeviceManager;

    const-string p1, "android.permission.ACCESS_COMPUTER_CONTROL"

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;->permission:Ljava/lang/String;

    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;->hasItemsUsers:Lkotlinx/coroutines/flow/StateFlowImpl;

    const p1, 0x7f150c0d

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;->pageTitleResId:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;->perAppConsentV2Enabled:Z

    const p1, 0x7f150c0e

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;->subHeadingResId:I

    const p1, 0x7f150c0f

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;->subHeadingResIdForNonAssistant:I

    const p1, 0x7f150c06

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;->footerResId:I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;->refreshFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    return-void
.end method

.method public static getSummary(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/companion/virtual/VirtualDeviceManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/companion/virtual/VirtualDeviceManager;->getComputerControlConsentManager()Landroid/companion/virtual/computercontrol/ComputerControlConsentManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getAppOpsManager(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v1

    const/16 v2, 0xa7

    invoke-static {v1, v2, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppOpsRepositoryKt;->opModeFlow(Landroid/app/AppOpsManager;ILandroid/content/pm/ApplicationInfo;)Lkotlinx/coroutines/flow/Flow;

    if-eqz v0, :cond_1

    iget v1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/companion/virtual/computercontrol/ComputerControlConsentManager;->getUserConsents(ILjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_5

    const p1, 0x7f150c0a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v1, "count"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p1

    const v0, 0x7f150bf7

    invoke-static {p0, v0, p1}, Lcom/android/settingslib/spa/framework/util/MessageFormatsKt;->formatString(Landroid/content/Context;I[Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final AppItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->record:Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    const v1, 0x1b34eabe

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr p3, v1

    and-int/lit8 v1, p3, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/2addr p3, v3

    invoke-virtual {p2, p3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationAppListProvider;

    move-object v1, v0

    check-cast v1, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentRecord;

    iget-object v1, v1, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentRecord;->app:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p3, v1, p2}, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationAppListProvider;->navigator(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function0;

    move-result-object p3

    check-cast v0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentRecord;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel$AppItem$1$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->label:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel$AppItem$1$1;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->summary:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel$AppItem$1$1;->summary:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel$AppItem$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel$AppItem$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v6, 0x4e0fcb9f    # 6.031216E8f

    invoke-direct {v5, v6, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    iput-object v5, v1, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel$AppItem$1$1;->icon:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p3, v1, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel$AppItem$1$1;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/android/settingslib/spa/widget/preference/PreferenceModel;

    invoke-static {v1, v4, p2, v4, v2}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p3, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;

    iput-object p1, p3, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public final getComparator(I)Ljava/util/Comparator;
    .locals 1

    new-instance v0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel$getComparator$$inlined$compareByDescending$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-super {p0, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListModel;->getComparator(I)Ljava/util/Comparator;

    move-result-object p0

    check-cast p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    invoke-static {v0, p0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->then(Ljava/util/Comparator;Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda1;

    move-result-object p0

    return-object p0
.end method

.method public final getGroupTitle(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentRecord;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;->perAppConsentV2Enabled:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean p1, p1, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentRecord;->isDefaultAssistant:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;->context:Landroid/content/Context;

    const p1, 0x7f150bff

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean p1, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;->hasDefaultAssistant:Z

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;->context:Landroid/content/Context;

    if-eqz p1, :cond_2

    const p1, 0x7f150c0b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x7f150c01

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSummary(ILcom/android/settingslib/spaprivileged/model/app/AppRecord;Landroidx/compose/runtime/GapComposer;)Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 134
    check-cast p2, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentRecord;

    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x80f7938

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 136
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 137
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    .line 138
    check-cast p0, Landroid/content/Context;

    .line 139
    iget-object p1, p2, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentRecord;->app:Landroid/content/pm/ApplicationInfo;

    .line 140
    invoke-static {p0, p1}, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;->getSummary(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 141
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 142
    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p2, p1, :cond_1

    .line 143
    :cond_0
    new-instance p2, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 144
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    :cond_1
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 146
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object p2
.end method

.method public final isValidAgent$applications__sources__apps__SecSettings__android_common__SecSettings_core(Landroid/content/pm/ApplicationInfo;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;

    iget-object v1, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;->permission:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;->hasRequestPermission(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;->vdm:Landroid/companion/virtual/VirtualDeviceManager;

    if-eqz p0, :cond_1

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/companion/virtual/VirtualDeviceManager;->isPackageApprovedToRunComputerControlAutomation(Ljava/lang/String;I)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method public final transform(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    new-instance v0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel$transform$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel$transform$1;-><init>(Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;->refreshFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {p1, p2, v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    move-result-object p1

    new-instance p2, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel$transform$2;

    invoke-direct {p2, p0, v1}, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel$transform$2;-><init>(Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    move-result-object p0

    new-instance p1, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel$transform$$inlined$map$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel$transform$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
