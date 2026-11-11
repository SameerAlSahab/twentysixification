.class public final Lcom/android/settings/safetycenter/ui/SafetyCenterFragment;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/settings/safetycenter/ui/SafetyCenterFragment;",
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


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public focusedIssueKey:Lcom/android/settings/safetycenter/ui/FocusedIssueKey;

.field public isQuickSettings:Z

.field public sessionId:J

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment$Companion$SEARCH_INDEX_DATA_PROVIDER$1;

    const v1, 0x7f180169

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    new-instance v0, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/safetycenter/ui/SafetyCenterFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment$special$$inlined$viewModels$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment$special$$inlined$viewModels$default$1;-><init>(I)V

    iput-object p0, v1, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment$special$$inlined$viewModels$default$1;->$this_viewModels:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment$special$$inlined$viewModels$default$1;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment$special$$inlined$viewModels$default$1;-><init>(I)V

    iput-object v1, v4, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment$special$$inlined$viewModels$default$1;->$this_viewModels:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v3, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    sget-object v4, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment$special$$inlined$viewModels$default$3;-><init>(I)V

    iput-object v1, v4, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment$special$$inlined$viewModels$default$3;->$owner$delegate:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v5}, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment$special$$inlined$viewModels$default$3;-><init>(I)V

    iput-object v1, v2, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment$special$$inlined$viewModels$default$3;->$owner$delegate:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v1, v3, v4, v0, v2}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    return-void
.end method


# virtual methods
.method public final createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;

    const-string v0, "issues_banner_group"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "SafetyCenterFragment"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x77d

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment;->isQuickSettings:Z

    if-eqz p0, :cond_0

    const p0, 0x7f18016b

    return p0

    :cond_0
    const p0, 0x7f180169

    return p0
.end method

.method public final getViewModel$1()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "is_quick_settings"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment;->isQuickSettings:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "com.android.settings.safetycenter.extra.SESSION_ID"

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v4, "SafetyCenterFragment"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment;->sessionId:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Session ID retrieved from Intent: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/android/settings/safetycenter/ui/SafetyCenterSessionUtils;->random:Ljava/util/Random;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_3
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p1, v5, v2

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/android/settings/safetycenter/ui/SafetyCenterSessionUtils;->generateValidSessionId()J

    move-result-wide v5

    :goto_1
    iput-wide v5, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment;->sessionId:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Session ID not found in Intent, fallback to fragment arguments: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-virtual {p0}, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment;->getViewModel$1()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->getInteractionLogger()Lcom/android/settings/safetycenter/ui/InteractionLogger;

    move-result-object p1

    iget-wide v1, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment;->sessionId:J

    iget-wide v5, p1, Lcom/android/settings/safetycenter/ui/InteractionLogger;->sessionId:J

    cmp-long v3, v5, v1

    if-eqz v3, :cond_5

    iput-wide v1, p1, Lcom/android/settings/safetycenter/ui/InteractionLogger;->sessionId:J

    iget-object v1, p1, Lcom/android/settings/safetycenter/ui/InteractionLogger;->viewedIssueIds:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_5
    iget-boolean v1, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment;->isQuickSettings:Z

    if-eqz v1, :cond_6

    sget-object v1, Lcom/android/settings/safetycenter/ui/ViewType;->QUICK_SETTINGS:Lcom/android/settings/safetycenter/ui/ViewType;

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/android/settings/safetycenter/ui/ViewType;->FULL:Lcom/android/settings/safetycenter/ui/ViewType;

    :goto_3
    iput-object v1, p1, Lcom/android/settings/safetycenter/ui/InteractionLogger;->viewType:Lcom/android/settings/safetycenter/ui/ViewType;

    sget-object v1, Lcom/android/settings/safetycenter/ui/NavigationSource;->Companion:Lcom/android/settings/safetycenter/ui/NavigationSource$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/android/settings/safetycenter/ui/NavigationSource$Companion;->fromIntentOrArguments(Landroid/content/Intent;Landroid/os/Bundle;)Lcom/android/settings/safetycenter/ui/NavigationSource;

    move-result-object v1

    iput-object v1, p1, Lcom/android/settings/safetycenter/ui/InteractionLogger;->navigationSource:Lcom/android/settings/safetycenter/ui/NavigationSource;

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getPreferenceControllers()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_7
    :goto_4
    if-ge v0, v1, :cond_b

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lcom/android/settingslib/core/AbstractPreferenceController;

    instance-of v3, v2, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;

    const-string v3, "Setting up StatusBannerPreferenceController"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment;->getViewModel$1()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;->setViewModel(Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;)V

    iget-boolean v3, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment;->isQuickSettings:Z

    invoke-virtual {v2, v3}, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController;->setQuickSettings(Z)V

    goto :goto_4

    :cond_8
    instance-of v3, v2, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;

    if-eqz v3, :cond_9

    check-cast v2, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;

    const-string v3, "Setting Up the safety issues preference controller"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/android/settings/safetycenter/ui/SafetyCenterIntentParser;->getFocusedIssueKeyFromIntent(Landroid/content/Intent;)Lcom/android/settings/safetycenter/ui/FocusedIssueKey;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment;->focusedIssueKey:Lcom/android/settings/safetycenter/ui/FocusedIssueKey;

    invoke-virtual {p0}, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment;->getViewModel$1()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

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

    iget-object v3, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment;->focusedIssueKey:Lcom/android/settings/safetycenter/ui/FocusedIssueKey;

    invoke-virtual {v2, v3}, Lcom/android/settings/safetycenter/ui/SafetyIssuesPreferenceController;->setFocusedIssueKey(Lcom/android/settings/safetycenter/ui/FocusedIssueKey;)V

    goto :goto_4

    :cond_9
    instance-of v3, v2, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;

    const-string v5, "]"

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment;->isQuickSettings:Z

    if-nez v3, :cond_7

    check-cast v2, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;

    invoke-virtual {v2}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Setting Up the sub-page preference controller for ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment;->getViewModel$1()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->setViewModel(Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;)V

    iget-wide v5, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment;->sessionId:J

    invoke-virtual {v2, v5, v6}, Lcom/android/settings/safetycenter/ui/SubpagePreferenceController;->setSessionId(J)V

    goto/16 :goto_4

    :cond_a
    instance-of v3, v2, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment;->isQuickSettings:Z

    if-nez v3, :cond_7

    check-cast v2, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;

    invoke-virtual {v2}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Setting up the safety source preference controller for ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment;->getViewModel$1()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;->setViewModel(Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getTaskId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;->setActivityTaskId(Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_b
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment;->getViewModel$1()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->changingConfigurations:Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    invoke-virtual {p0}, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment;->getViewModel$1()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    move-result-object v0

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v1}, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->pageOpen(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment;->focusedIssueKey:Lcom/android/settings/safetycenter/ui/FocusedIssueKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment;->getViewModel$1()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->_safetyCenterLiveData:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->getActiveIssues$default(Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/safetycenter/SafetyCenterIssue;

    invoke-virtual {v0, v4}, Lcom/android/settings/safetycenter/ui/FocusedIssueKey;->matchesSafetyCenterIssue(Landroid/safetycenter/SafetyCenterIssue;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    :cond_1
    check-cast v1, Landroid/safetycenter/SafetyCenterIssue;

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment;->getViewModel$1()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

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

    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/safetycenter/ui/SafetyCenterFragment;->getViewModel$1()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->getInteractionLogger()Lcom/android/settings/safetycenter/ui/InteractionLogger;

    move-result-object p0

    sget-object v0, Lcom/android/settings/safetycenter/ui/Action;->SAFETY_CENTER_VIEWED:Lcom/android/settings/safetycenter/ui/Action;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/settings/safetycenter/ui/InteractionLogger;->recordForIssue(Lcom/android/settings/safetycenter/ui/Action;Landroid/safetycenter/SafetyCenterIssue;Z)V

    return-void
.end method
