.class public Lcom/android/settings/notification/modes/ZenModesListFragment;
.super Lcom/android/settings/notification/modes/ZenModesFragmentBase;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mActivityInvokedForAddNew:Landroid/content/ComponentName;

.field public mZenModeIdsBeforeAddNew:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModesFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    new-instance v1, Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/notification/modes/ZenModesListFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lcom/android/settings/notification/modes/ZenModesListPreferenceController;

    invoke-static {}, Lcom/android/settingslib/notification/modes/ZenIconLoader;->getInstance()Lcom/android/settingslib/notification/modes/ZenIconLoader;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Lcom/android/settings/notification/modes/ZenModesListPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenModesBackend;Lcom/android/settingslib/notification/modes/ZenIconLoader;)V

    new-instance v0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;

    const-string v2, "add_mode"

    invoke-direct {v0, p1, v2, v1}, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$OnAddModeListener;)V

    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x834

    return p0
.end method

.method public final getPreferenceScreenBindingKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "top_level_priority_modes"

    return-object p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f180116

    return p0

    :cond_0
    const p0, 0x7f180115

    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p2, p0, Lcom/android/settings/notification/modes/ZenModesListFragment;->mActivityInvokedForAddNew:Landroid/content/ComponentName;

    iget-object p3, p0, Lcom/android/settings/notification/modes/ZenModesListFragment;->mZenModeIdsBeforeAddNew:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListFragment;->mActivityInvokedForAddNew:Landroid/content/ComponentName;

    iput-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListFragment;->mZenModeIdsBeforeAddNew:Lcom/google/common/collect/ImmutableList;

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->getModes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p3, v0, Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p3, Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda2;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p2, p3, Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/notification/modes/ZenModesListFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAvailableModeTypesForAdd(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    new-instance v0, Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/notification/modes/ZenModesListFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/android/settings/notification/modes/ZenModesListAddModeTypeChooserDialog;

    invoke-direct {v1}, Lcom/android/settings/notification/modes/ZenModesListAddModeTypeChooserDialog;-><init>()V

    iput-object v0, v1, Lcom/android/settings/notification/modes/ZenModesListAddModeTypeChooserDialog;->mChooseModeTypeListener:Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda5;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, v1, Lcom/android/settings/notification/modes/ZenModesListAddModeTypeChooserDialog;->mOptions:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p0, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "ZenModesListAddModeTypeChooserDialog"

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/ZenModesListFragment;->onChosenModeTypeForAdd(Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onChosenModeTypeForAdd(Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;)V
    .locals 2

    iget-object v0, p1, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->creationActivityIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListFragment;->mActivityInvokedForAddNew:Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    invoke-virtual {v0}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->getModes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListFragment;->mZenModeIdsBeforeAddNew:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;->creationActivityIntent:Landroid/content/Intent;

    const/16 v0, 0x65

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/android/settings/notification/modes/ZenModeNewCustomFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object p0, v0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    const/16 p0, 0x834

    iput p0, v0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    invoke-virtual {p1}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method public final onUpdatedZenModeState()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->forceUpdatePreferences()V

    :cond_0
    return-void
.end method
