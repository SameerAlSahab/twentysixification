.class public abstract Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

.field public mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    new-instance v0, Lcom/android/settings/notification/modes/ZenModeIconPickerIconPreferenceController;

    invoke-static {}, Lcom/android/settingslib/notification/modes/ZenIconLoader;->getInstance()Lcom/android/settingslib/notification/modes/ZenIconLoader;

    move-result-object v1

    const-string v2, "chosen_icon"

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;-><init>(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenIconLoader;Ljava/lang/String;Lcom/android/settings/dashboard/DashboardFragment;)V

    new-instance v1, Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;

    new-instance v2, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "name"

    invoke-direct {v1, p1, v3}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;->mModeNameSetter:Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase$$ExternalSyntheticLambda0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;

    new-instance v3, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lcom/android/settings/notification/modes/IconOptionsProviderImpl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v4, Lcom/android/settings/notification/modes/IconOptionsProviderImpl;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v5, "icon_list"

    invoke-direct {v2, p1, v5, v3, v4}, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconPickerListener;Lcom/android/settings/notification/modes/IconOptionsProvider;)V

    new-instance v3, Lcom/android/settings/notification/modes/ZenModeEditDonePreferenceController;

    new-instance v4, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p0, "done"

    invoke-direct {v3, p1, p0}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/android/settings/notification/modes/ZenModeEditDonePreferenceController;->mConfirmSave:Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase$$ExternalSyntheticLambda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180114

    return p0
.end method

.method public getZenMode()Lcom/android/settingslib/notification/modes/ZenMode;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/notification/modes/ZenModesBackend;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "ZenMode"

    const-class v1, Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/notification/modes/ZenMode;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;->onCreateInstantiateZenMode()Lcom/android/settingslib/notification/modes/ZenMode;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getPreferenceControllers()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    iput-object v1, v0, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method

.method public abstract onCreateInstantiateZenMode()Lcom/android/settingslib/notification/modes/ZenMode;
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ZenMode"

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final requireBackend()Lcom/android/settingslib/notification/modes/ZenModesBackend;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    return-object p0
.end method

.method public final saveMode()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;->saveMode(Lcom/android/settingslib/notification/modes/ZenMode;)V

    return-void
.end method

.method public abstract saveMode(Lcom/android/settingslib/notification/modes/ZenMode;)V
.end method

.method public setBackend(Lcom/android/settingslib/notification/modes/ZenModesBackend;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    return-void
.end method

.method public final setModeIcon(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0, p1}, Landroid/app/AutomaticZenRule;->setIconResId(I)V

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->forceUpdatePreferences()V

    return-void
.end method

.method public final setModeName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, v0, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0, p1}, Landroid/app/AutomaticZenRule;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->forceUpdatePreferences()V

    return-void
.end method
