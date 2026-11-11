.class public abstract Lcom/android/settings/notification/modes/ZenModesFragmentBase;
.super Lcom/android/settings/dashboard/RestrictedDashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

.field public mContext:Landroid/content/Context;

.field public mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

.field public mSettingsObserver:Lcom/android/settings/notification/modes/ZenSettingsObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ZenModesSettings"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "no_adjust_volume"

    invoke-direct {p0, v0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ZenModesSettings"

    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/notification/modes/ZenModesBackend;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    invoke-static {p1}, Lcom/android/settings/notification/modes/ZenHelperBackend;->getInstance(Landroid/content/Context;)Lcom/android/settings/notification/modes/ZenHelperBackend;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    new-instance v0, Lcom/android/settings/notification/modes/ZenSettingsObserver;

    new-instance v1, Lcom/android/settings/notification/modes/ZenModesFragmentBase$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/notification/modes/ZenModesFragmentBase$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModesFragmentBase;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, p1, v1}, Lcom/android/settings/notification/modes/ZenSettingsObserver;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mSettingsObserver:Lcom/android/settings/notification/modes/ZenSettingsObserver;

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->isUiRestricted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->isUiRestrictedByOnlyAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->onUpdatedZenModeState()V

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mSettingsObserver:Lcom/android/settings/notification/modes/ZenSettingsObserver;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenSettingsObserver;->register()V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mSettingsObserver:Lcom/android/settings/notification/modes/ZenSettingsObserver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/android/settings/notification/modes/ZenSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    return-void
.end method

.method public abstract onUpdatedZenModeState()V
.end method

.method public setBackend(Lcom/android/settingslib/notification/modes/ZenModesBackend;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    return-void
.end method
