.class public Lcom/android/settings/development/graphicsdriver/GraphicsDriverDashboard;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/development/DeveloperOptionAwareMixin;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchPreference;

.field public mSwitchBarController:Lcom/android/settings/development/graphicsdriver/GraphicsDriverGlobalSwitchBarController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverDashboard$1;

    const v1, 0x7f1800cb

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverDashboard;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "GraphicsDriverDashboard"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x64d

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f1800cb

    return p0
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string p1, "key_graphics_driver_switch"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/SettingsMainSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverDashboard;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1514e5

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverDashboard;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    invoke-virtual {p1}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->show()V

    iget-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverDashboard;->mSwitchBarController:Lcom/android/settings/development/graphicsdriver/GraphicsDriverGlobalSwitchBarController;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverDashboard;->mSwitchBarController:Lcom/android/settings/development/graphicsdriver/GraphicsDriverGlobalSwitchBarController;

    invoke-virtual {p1, p2}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    new-instance p1, Lcom/android/settings/development/graphicsdriver/GraphicsDriverGlobalSwitchBarController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverDashboard;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p1, Lcom/android/settings/development/graphicsdriver/GraphicsDriverGlobalSwitchBarController;->mContentResolver:Landroid/content/ContentResolver;

    new-instance v2, Lcom/android/settings/development/graphicsdriver/GraphicsDriverContentObserver;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v3, p1}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverContentObserver;-><init>(Landroid/os/Handler;Lcom/android/settings/development/graphicsdriver/GraphicsDriverContentObserver$OnGraphicsDriverContentChangedListener;)V

    iput-object v2, p1, Lcom/android/settings/development/graphicsdriver/GraphicsDriverGlobalSwitchBarController;->mGraphicsDriverContentObserver:Lcom/android/settings/development/graphicsdriver/GraphicsDriverContentObserver;

    iput-object v0, p1, Lcom/android/settings/development/graphicsdriver/GraphicsDriverGlobalSwitchBarController;->mSwitchWidgetController:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    invoke-static {p2}, Lcom/android/settingslib/development/DevelopmentSettingsEnabler;->isDevelopmentSettingsEnabled(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    const-string/jumbo p2, "updatable_driver_all_apps"

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setChecked(Z)V

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->addOnSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverDashboard;->mSwitchBarController:Lcom/android/settings/development/graphicsdriver/GraphicsDriverGlobalSwitchBarController;

    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverDashboard;->mSwitchBarController:Lcom/android/settings/development/graphicsdriver/GraphicsDriverGlobalSwitchBarController;

    invoke-virtual {p1, p2}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object p0, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverDashboard;->mSwitchBarController:Lcom/android/settings/development/graphicsdriver/GraphicsDriverGlobalSwitchBarController;

    invoke-virtual {p0}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverGlobalSwitchBarController;->onStart()V

    return-void
.end method
