.class public Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnResume;
.implements Lcom/android/settingslib/core/lifecycle/events/OnPause;


# static fields
.field private static final TAG:Ljava/lang/String; = "BriefPopupPowerSavingPreferenceController"


# instance fields
.field private mPowerManager:Landroid/os/PowerManager;

.field private mPsmInsetPre:Landroidx/preference/Preference;

.field private mPsmPre:Lcom/android/settingslib/widget/LayoutPreference;

.field private mScreenOffBriefPopupCaptionPre:Landroidx/preference/Preference;

.field private mScreenOffBriefPopupPre:Landroidx/preference/Preference;

.field private mSettingObserver:Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController$SettingObserver;


# direct methods
.method public static bridge synthetic -$$Nest$mupdateState(Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController;->updateState()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController;->mPowerManager:Landroid/os/PowerManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->isMinimalBatteryUseEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/settings/lockscreen/LockUtils;->isAODDisabledInPSM(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private updateState()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController;->isVisible()Z

    move-result v0

    const-string v1, "updateState"

    const-string v2, "BriefPopupPowerSavingPreferenceController"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v1, Lcom/samsung/android/settings/Rune;->SUPPORT_SMARTMANAGER_CN:Z

    if-eqz v1, :cond_5

    sget-boolean v1, Lcom/samsung/android/settings/Rune;->SUPPORT_AOD:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController;->mPsmPre:Lcom/android/settingslib/widget/LayoutPreference;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController;->mPsmInsetPre:Landroidx/preference/Preference;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController;->mScreenOffBriefPopupCaptionPre:Landroidx/preference/Preference;

    if-eqz v1, :cond_3

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController;->mScreenOffBriefPopupPre:Landroidx/preference/Preference;

    if-eqz p0, :cond_4

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    const-string p0, "ignore for non-CN models"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "brief_pop_up_power_saving_preference"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object v0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController;->mPsmPre:Lcom/android/settingslib/widget/LayoutPreference;

    const-string v0, "brief_pop_up_power_saving_preference_inset"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController;->mPsmInsetPre:Landroidx/preference/Preference;

    const-string v0, "brief_popup_show_even_screen_off"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController;->mScreenOffBriefPopupPre:Landroidx/preference/Preference;

    const-string v0, "brief_popup_show_even_screen_off_caption"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController;->mScreenOffBriefPopupCaptionPre:Landroidx/preference/Preference;

    new-instance p1, Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController$SettingObserver;

    invoke-direct {p1, p0}, Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController$SettingObserver;-><init>(Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController;)V

    iput-object p1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController;->mSettingObserver:Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController$SettingObserver;

    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 2

    sget-boolean v0, Lcom/samsung/android/settings/Rune;->SUPPORT_SMARTMANAGER_CN:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/settings/Rune;->SUPPORT_AOD:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBackupKeys()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getLaunchIntent()Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getValue()Lcom/samsung/android/settings/cube/ControlValue;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic hasAsyncDBUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic ignoreUserInteraction()V
    .locals 0

    return-void
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    sget-object p0, Lcom/samsung/android/settings/cube/Controllable$ControllableType;->NO_INTERACTION:Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    return-object p0
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController;->mSettingObserver:Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController$SettingObserver;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController;->updateState()V

    iget-object v0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController;->mSettingObserver:Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController$SettingObserver;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget-object v1, v0, Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController$SettingObserver;->LOW_POWER_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v1, v0, Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController$SettingObserver;->PSM_AOD_URI:Landroid/net/Uri;

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController;->mPsmPre:Lcom/android/settingslib/widget/LayoutPreference;

    const v1, 0x7f0b10ec

    iget-object v0, v0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v2, 0x7f1522da

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v3, 0x7f150438

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f152f17

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController$1;-><init>(Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController;)V

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v4, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v6, 0x7f0609f9

    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-direct {v3, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v3, v4, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "BriefPopupPowerSavingPreferenceController"

    const-string v1, "make hight cause exception"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
