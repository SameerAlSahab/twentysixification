.class public Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;
.super Lcom/android/settings/SettingsPreferenceFragmentBase;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$DisplayType;,
        Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$ParentPrefCategory;,
        Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;",
        "Lcom/android/settings/SettingsPreferenceFragmentBase;",
        "ParentPrefCategory",
        "DisplayType",
        "PrefInfo",
        "PrefComponent",
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
.field public connectionPreferenceEntries:[Ljava/lang/String;

.field public final numberFormatter:Landroid/icu/text/NumberFormat;

.field public final parentViewModel:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

.field public final prefComponents:Ljava/util/List;

.field public final refreshRateFormatter:Landroid/icu/text/NumberFormat;

.field public rotationEntries:[Ljava/lang/String;

.field public selectedDisplayPreference:Landroidx/preference/PreferenceCategory;

.field public shouldShowDisplayConnectionPref:Z

.field public viewModel:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;-><init>(Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragmentBase;-><init>()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->parentViewModel:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->prefComponents:Ljava/util/List;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroid/icu/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->numberFormatter:Landroid/icu/text/NumberFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroid/icu/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/icu/text/NumberFormat;->setGroupingUsed(Z)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/icu/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {p1, v0}, Landroid/icu/text/NumberFormat;->setMaximumFractionDigits(I)V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->refreshRateFormatter:Landroid/icu/text/NumberFormat;

    return-void
.end method


# virtual methods
.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x886

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f1800be

    return p0
.end method

.method public final onActivityCreatedCallback()V
    .locals 0

    return-void
.end method

.method public final onCreateCallback()V
    .locals 14

    const v0, 0x7f1800be

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->parentViewModel:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->viewModel:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    sget-object v2, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->viewModel:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    :goto_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->viewModel:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    const-string/jumbo v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    iget-object v0, v0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->desktopState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    check-cast v3, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;

    iget-boolean v3, v3, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->canEnterDesktopMode:Z

    if-ne v3, v4, :cond_2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;

    invoke-virtual {v0, v5}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isDesktopModeSupportedOnDisplay(I)Z

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v5

    :goto_2
    iput-boolean v0, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->shouldShowDisplayConnectionPref:Z

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->numberFormatter:Landroid/icu/text/NumberFormat;

    invoke-virtual {v0, v5}, Landroid/icu/text/NumberFormat;->setGroupingUsed(Z)V

    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->selectedDisplayPreference:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v3, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->selectedDisplayPreference:Landroidx/preference/PreferenceCategory;

    const-string v6, "selectedDisplayPreference"

    if-eqz v3, :cond_d

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->viewModel:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    iget-object v0, v0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->desktopState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;

    iget-boolean v0, v0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->canEnterDesktopMode:Z

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->prefComponents:Ljava/util/List;

    new-instance v1, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefComponent;

    new-instance v3, Lcom/android/settings/connecteddevice/display/MirrorPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v8}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v8

    invoke-direct {v3, v7}, Lcom/android/settingslib/RestrictedSwitchPreference;-><init>(Landroid/content/Context;)V

    iput-boolean v8, v3, Lcom/android/settings/connecteddevice/display/MirrorPreference;->contentModeEnabled:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v7, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->DISPLAY_MIRRORING:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    invoke-virtual {v7}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->getTitleResource()I

    move-result v8

    invoke-virtual {v3, v8}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {v7}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-direct {v1, v3, v7}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefComponent;-><init>(Landroidx/preference/Preference;Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->prefComponents:Ljava/util/List;

    new-instance v1, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefComponent;

    new-instance v3, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    sget-object v7, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->INCLUDE_DEFAULT_DISPLAY:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    invoke-virtual {v7}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->getTitleResource()I

    move-result v8

    invoke-virtual {v3, v8}, Landroidx/preference/Preference;->setTitle(I)V

    const v8, 0x7f150a60

    invoke-virtual {v3, v8}, Landroidx/preference/Preference;->setSummary(I)V

    invoke-virtual {v7}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    new-instance v8, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$hdrPreference$1$1;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$hdrPreference$1$1;-><init>(I)V

    iput-object p0, v8, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$hdrPreference$1$1;->this$0:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v8}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-direct {v1, v3, v7}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefComponent;-><init>(Landroidx/preference/Preference;Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->BUILTIN_DISPLAY_SUB_CATEGORY:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    invoke-virtual {v1}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->prefComponents:Ljava/util/List;

    new-instance v7, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefComponent;

    invoke-direct {v7, v0, v1}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefComponent;-><init>(Landroidx/preference/Preference;Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->prefComponents:Ljava/util/List;

    new-instance v3, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefComponent;

    new-instance v7, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5}, Landroidx/preference/Preference;->setPersistent(Z)V

    sget-object v8, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->BUILTIN_DISPLAY_DENSITY:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    invoke-virtual {v8}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->getTitleResource()I

    move-result v9

    invoke-virtual {v7, v9}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {v8}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    new-instance v9, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$hdrPreference$1$1;

    invoke-direct {v9, v4}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$hdrPreference$1$1;-><init>(I)V

    iput-object p0, v9, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$hdrPreference$1$1;->this$0:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v9}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-direct {v3, v7, v8}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefComponent;-><init>(Landroidx/preference/Preference;Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->prefComponents:Ljava/util/List;

    new-instance v3, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefComponent;

    new-instance v7, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v8, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->EXTERNAL_DISPLAY_DENSITY:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    invoke-virtual {v8}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->getTitleResource()I

    move-result v9

    invoke-virtual {v7, v9}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {v8}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const v9, 0x7f15272a

    invoke-virtual {v7, v9}, Landroidx/preference/Preference;->setSummary(I)V

    invoke-direct {v3, v7, v8}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefComponent;-><init>(Landroidx/preference/Preference;Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->prefComponents:Ljava/util/List;

    new-instance v3, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefComponent;

    new-instance v7, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    sget-object v8, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->DISPLAY_RESOLUTION:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    invoke-virtual {v8}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->getTitleResource()I

    move-result v9

    invoke-virtual {v7, v9}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {v8}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    new-instance v9, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$hdrPreference$1$1;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$hdrPreference$1$1;-><init>(I)V

    iput-object p0, v9, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$hdrPreference$1$1;->this$0:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v9}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-direct {v3, v7, v8}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefComponent;-><init>(Landroidx/preference/Preference;Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->prefComponents:Ljava/util/List;

    new-instance v3, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefComponent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1512cb

    invoke-static {v7, v8}, Lcom/android/settings/accessibility/setupwizard/AccessibilitySetupWizardFragment$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f1512c7

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x7f1512c3

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x7f1512c5

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->rotationEntries:[Ljava/lang/String;

    const-string v8, "3"

    const-string v9, "0"

    const-string v10, "1"

    const-string v11, "2"

    filled-new-array {v9, v10, v11, v8}, [Ljava/lang/String;

    move-result-object v8

    new-instance v12, Landroidx/preference/ListPreference;

    invoke-direct {v12, v7, v2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v7, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->DISPLAY_ROTATION:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    invoke-virtual {v7}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->getTitleResource()I

    move-result v13

    invoke-virtual {v12, v13}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {v7}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object v13, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->rotationEntries:[Ljava/lang/String;

    if-eqz v13, :cond_b

    check-cast v13, [Ljava/lang/CharSequence;

    iput-object v13, v12, Landroidx/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    check-cast v8, [Ljava/lang/CharSequence;

    iput-object v8, v12, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    new-instance v8, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$rotationPreference$1$1;

    invoke-direct {v8, v5}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$rotationPreference$1$1;-><init>(I)V

    iput-object p0, v8, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$rotationPreference$1$1;->this$0:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;

    iput-object v12, v8, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$rotationPreference$1$1;->$this_apply:Landroidx/preference/ListPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v8}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-direct {v3, v12, v7}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefComponent;-><init>(Landroidx/preference/Preference;Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "persist.sys.display.enable_hdr_mode_splitting"

    invoke-static {v1, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->prefComponents:Ljava/util/List;

    new-instance v3, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefComponent;

    new-instance v7, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    sget-object v8, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->DISPLAY_HDR_PREFERENCE:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    invoke-virtual {v8}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->getTitleResource()I

    move-result v12

    invoke-virtual {v7, v12}, Landroidx/preference/Preference;->setTitle(I)V

    const v12, 0x7f151524

    invoke-virtual {v7, v12}, Landroidx/preference/Preference;->setSummary(I)V

    invoke-virtual {v8}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    new-instance v12, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$hdrPreference$1$1;

    invoke-direct {v12, v5}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$hdrPreference$1$1;-><init>(I)V

    iput-object p0, v12, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$hdrPreference$1$1;->this$0:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v12}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-direct {v3, v7, v8}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefComponent;-><init>(Landroidx/preference/Preference;Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v1, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->shouldShowDisplayConnectionPref:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->prefComponents:Ljava/util/List;

    new-instance v3, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefComponent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1512b0

    invoke-static {v7, v8}, Lcom/android/settings/accessibility/setupwizard/AccessibilitySetupWizardFragment$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const v12, 0x7f1512ae

    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x7f1512af

    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v8, v12, v13}, [Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->connectionPreferenceEntries:[Ljava/lang/String;

    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/android/settings/RestrictedListPreference;

    invoke-direct {v9, v7}, Lcom/android/settings/RestrictedListPreference;-><init>(Landroid/content/Context;)V

    sget-object v7, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->DISPLAY_CONNECTION_PREFERENCE:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    invoke-virtual {v7}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->getTitleResource()I

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {v7}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->connectionPreferenceEntries:[Ljava/lang/String;

    if-eqz v10, :cond_5

    check-cast v10, [Ljava/lang/CharSequence;

    iput-object v10, v9, Landroidx/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    check-cast v8, [Ljava/lang/CharSequence;

    iput-object v8, v9, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    new-instance v8, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$rotationPreference$1$1;

    invoke-direct {v8, v4}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$rotationPreference$1$1;-><init>(I)V

    iput-object p0, v8, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$rotationPreference$1$1;->this$0:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;

    iput-object v9, v8, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$rotationPreference$1$1;->$this_apply:Landroidx/preference/ListPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v8}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-direct {v3, v9, v7}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefComponent;-><init>(Landroidx/preference/Preference;Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string p0, "connectionPreferenceEntries"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->prefComponents:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v7, v5

    :goto_4
    if-ge v7, v3, :cond_a

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefComponent;

    iget-object v9, v8, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefComponent;->prefInfo:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;

    iget-object v8, v8, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefComponent;->preference:Landroidx/preference/Preference;

    invoke-virtual {v9}, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$PrefInfo;->getParentPrefCategory()Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$ParentPrefCategory;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_8

    if-ne v9, v4, :cond_7

    invoke-virtual {v0, v8}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_5

    :cond_7
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_8
    iget-object v9, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->selectedDisplayPreference:Landroidx/preference/PreferenceCategory;

    if-eqz v9, :cond_9

    invoke-virtual {v9, v8}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :goto_5
    invoke-virtual {v8, v5}, Landroidx/preference/Preference;->setPersistent(Z)V

    goto :goto_4

    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_a
    return-void

    :cond_b
    const-string p0, "rotationEntries"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final onStartCallback()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;->viewModel:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->uiState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$onStartCallback$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment$onStartCallback$1;->this$0:Lcom/android/settings/connecteddevice/display/SelectedDisplayPreferenceFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStopCallback()V
    .locals 1

    sget-object p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore;->sLoggers:Ljava/util/Map;

    const-class p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore;->sLoggers:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
