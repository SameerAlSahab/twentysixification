.class public abstract Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment;",
        "Lcom/android/settings/dashboard/DashboardFragment;",
        "<init>",
        "()V",
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


# instance fields
.field public safetySourceIds:Ljava/util/List;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    new-instance v0, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment$special$$inlined$viewModels$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment$special$$inlined$viewModels$default$1;-><init>(I)V

    iput-object p0, v1, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment$special$$inlined$viewModels$default$1;->$this_viewModels:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment$special$$inlined$viewModels$default$1;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment$special$$inlined$viewModels$default$1;-><init>(I)V

    iput-object v1, v4, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment$special$$inlined$viewModels$default$1;->$this_viewModels:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v3, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    sget-object v4, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment$special$$inlined$viewModels$default$3;-><init>(I)V

    iput-object v1, v4, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment$special$$inlined$viewModels$default$3;->$owner$delegate:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v5}, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment$special$$inlined$viewModels$default$3;-><init>(I)V

    iput-object v1, v2, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment$special$$inlined$viewModels$default$3;->$owner$delegate:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v1, v3, v4, v0, v2}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment;->safetySourceIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;

    sget-object v1, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageRegistry;->subpageConfigs:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment;->getSubpageKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageRegistry;->subpageConfigs:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/safetycenter/ui/SubpageConfig;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SubpageConfig;->issuesBannerGroupPrefKey:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x77d

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 1

    sget-object v0, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageRegistry;->subpageConfigs:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment;->getSubpageKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageRegistry;->subpageConfigs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/safetycenter/ui/SubpageConfig;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/settings/safetycenter/ui/SubpageConfig;->xmlResId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public abstract getSubpageKey()Ljava/lang/String;
.end method

.method public final getViewModel$2()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment;->getViewModel$2()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->getInteractionLogger()Lcom/android/settings/safetycenter/ui/InteractionLogger;

    move-result-object p1

    sget-object v0, Lcom/android/settings/safetycenter/ui/SafetyCenterSessionUtils;->random:Ljava/util/Random;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "com.android.settings.safetycenter.extra.SESSION_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/settings/safetycenter/ui/SafetyCenterSessionUtils;->generateValidSessionId()J

    move-result-wide v0

    :goto_0
    iget-wide v2, p1, Lcom/android/settings/safetycenter/ui/InteractionLogger;->sessionId:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_2

    iput-wide v0, p1, Lcom/android/settings/safetycenter/ui/InteractionLogger;->sessionId:J

    iget-object v0, p1, Lcom/android/settings/safetycenter/ui/InteractionLogger;->viewedIssueIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    sget-object v0, Lcom/android/settings/safetycenter/ui/ViewType;->SUBPAGE:Lcom/android/settings/safetycenter/ui/ViewType;

    iput-object v0, p1, Lcom/android/settings/safetycenter/ui/InteractionLogger;->viewType:Lcom/android/settings/safetycenter/ui/ViewType;

    sget-object v0, Lcom/android/settings/safetycenter/ui/NavigationSource;->Companion:Lcom/android/settings/safetycenter/ui/NavigationSource$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/android/settings/safetycenter/ui/NavigationSource$Companion;->fromIntentOrArguments(Landroid/content/Intent;Landroid/os/Bundle;)Lcom/android/settings/safetycenter/ui/NavigationSource;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/safetycenter/ui/InteractionLogger;->navigationSource:Lcom/android/settings/safetycenter/ui/NavigationSource;

    invoke-virtual {p0}, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment;->getSubpageKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/safetycenter/ui/InteractionLogger;->subpageId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getPreferenceControllers()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-ge v1, v0, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/settingslib/core/AbstractPreferenceController;

    instance-of v3, v2, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Setting Up the safety issues preference controller"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageRegistry;->subpageConfigs:Ljava/util/Map;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment;->getSubpageKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageRegistry;->getXmlSafetySourceIds(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageRegistry;->subpageConfigs:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/safetycenter/ui/SubpageConfig;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/android/settings/safetycenter/ui/SubpageConfig;->issueOnlySources:Ljava/util/List;

    if-nez v4, :cond_5

    :cond_4
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_5
    check-cast v3, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment;->safetySourceIds:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment;->getViewModel$2()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->setViewModel(Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->setFragmentManager(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getTaskId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->setActivityTaskId(Ljava/lang/Integer;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->setSubpage(Z)V

    iget-object v3, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment;->safetySourceIds:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->setRelatedSafetySources(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment;->getSubpageKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/safetycenter/ui/SubpageConfig;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/android/settings/safetycenter/ui/SubpageConfig;->illustrationPrefKey:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    invoke-virtual {v2, v3}, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->setIllustrationPreferenceKey(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment;->getSubpageKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/safetycenter/ui/SubpageConfig;

    if-eqz v3, :cond_7

    iget-object v4, v3, Lcom/android/settings/safetycenter/ui/SubpageConfig;->illustrationResId:Ljava/lang/Integer;

    :cond_7
    invoke-virtual {v2, v4}, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->setIllustrationResId(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_8
    instance-of v3, v2, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;

    invoke-virtual {v2}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Setting up the safety source preference controller for ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment;->getViewModel$2()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;->setViewModel(Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getTaskId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;->setActivityTaskId(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment;->redirectIfEmpty()V

    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    invoke-virtual {p0}, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment;->getViewModel$2()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment;->safetySourceIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->pageOpen(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment;->getViewModel$2()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->getInteractionLogger()Lcom/android/settings/safetycenter/ui/InteractionLogger;

    move-result-object v0

    sget-object v1, Lcom/android/settings/safetycenter/ui/Action;->SAFETY_CENTER_VIEWED:Lcom/android/settings/safetycenter/ui/Action;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/settings/safetycenter/ui/InteractionLogger;->writeAtom$default(Lcom/android/settings/safetycenter/ui/InteractionLogger;Lcom/android/settings/safetycenter/ui/Action;Lcom/android/settings/safetycenter/ui/LogSeverityLevel;Ljava/lang/String;Lcom/android/settings/safetycenter/ui/SafetySourceProfileType;I)V

    return-void
.end method

.method public redirectIfEmpty()V
    .locals 2

    sget-object v0, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageRegistry;->subpageConfigs:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment;->getSubpageKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageRegistry;->hasInjectedTiles(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment;->getViewModel$2()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->_safetyCenterLiveData:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterSubpageFragment;->safetySourceIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->getDynamicEntriesForSources(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Redirecting from an empty subpage to Safety Center home"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object p0, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    const/4 p0, 0x0

    iput p0, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    invoke-virtual {v0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    :cond_2
    :goto_1
    return-void
.end method
