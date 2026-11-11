.class public Lcom/samsung/android/settings/notification/zen/ZenCustomRuleMessagesSettings;
.super Lcom/samsung/android/settings/notification/zen/ZenCustomRuleSettingsBase;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/notification/zen/ZenCustomRuleSettingsBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/notification/zen/ZenCustomRuleSettingsBase;->mControllers:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v7, Lcom/android/settings/notification/NotificationBackend;

    invoke-direct {v7}, Lcom/android/settings/notification/NotificationBackend;-><init>()V

    const-string v3, "zen_mode_settings_category_messages"

    invoke-direct {v1, p1, v3, v2}, Lcom/samsung/android/settings/notification/zen/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    new-instance v2, Lcom/samsung/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController$2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/samsung/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController$2;->this$0:Lcom/samsung/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/samsung/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->mSelectorClickListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/samsung/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->mIsMessages:Z

    new-instance v3, Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper;

    iget-object v6, v1, Lcom/samsung/android/settings/notification/zen/AbstractZenModePreferenceController;->mBackend:Lcom/samsung/android/settings/notification/zen/ZenModeBackend;

    iget-object v8, v1, Lcom/samsung/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->mSelectorClickListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper;-><init>(Landroid/content/Context;ZLcom/samsung/android/settings/notification/zen/ZenModeBackend;Lcom/android/settings/notification/NotificationBackend;Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;)V

    iput-object v3, v1, Lcom/samsung/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->mHelper:Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/ZenCustomRuleSettingsBase;->mControllers:Ljava/util/List;

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x64a

    return p0
.end method

.method public final getPreferenceCategoryKey()Ljava/lang/String;
    .locals 0

    const-string p0, "zen_mode_settings_category_messages"

    return-object p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180337

    return p0
.end method

.method public final updatePreferences()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/settings/notification/zen/ZenCustomRuleSettingsBase;->updatePreferences()V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "footer_preference"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/notification/zen/ZenModeSettingsBase;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/ZenCustomRuleSettingsBase;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v2, 0x7f1543b1

    invoke-virtual {v1, v2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
