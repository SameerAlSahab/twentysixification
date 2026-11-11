.class public final Lcom/samsung/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;
.super Lcom/samsung/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mHelper:Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper;

.field public mIsMessages:Z

.field public mPreferenceCategory:Landroidx/preference/PreferenceCategory;

.field mSelectorClickListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static synthetic access$000(Lcom/samsung/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/notification/zen/AbstractZenModePreferenceController;->KEY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/samsung/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/samsung/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->mHelper:Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper;

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper;->displayPreference(Landroidx/preference/PreferenceCategory;)V

    invoke-super {p0, p1}, Lcom/samsung/android/settings/notification/zen/AbstractZenModePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public final getPreferenceKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/AbstractZenModePreferenceController;->KEY:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrioritySenders()I
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->mRule:Landroid/app/AutomaticZenRule;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->mIsMessages:Z

    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->mRule:Landroid/app/AutomaticZenRule;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/ZenPolicy;->getPriorityMessageSenders()I

    move-result p0

    sget-object v0, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->sInstance:Lcom/samsung/android/settings/notification/zen/ZenModeBackend;

    if-eq p0, v4, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v3, :cond_1

    return v2

    :cond_1
    return v5

    :cond_2
    return v4

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/notification/ZenPolicy;->getPriorityCallSenders()I

    move-result p0

    sget-object v0, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->sInstance:Lcom/samsung/android/settings/notification/zen/ZenModeBackend;

    if-eq p0, v4, :cond_7

    if-eq p0, v5, :cond_6

    if-eq p0, v3, :cond_5

    return v2

    :cond_5
    return v5

    :cond_6
    return v4

    :cond_7
    return v1

    :cond_8
    :goto_0
    const/16 p0, -0xa

    return p0
.end method

.method public final onResume()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->mIsMessages:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController$1;-><init>(Lcom/samsung/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->mHelper:Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper;

    invoke-virtual {p0}, Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper;->updateSummaries()V

    return-void
.end method

.method public final updateState(Landroidx/preference/Preference;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    iget-object p1, p0, Lcom/samsung/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->mRule:Landroid/app/AutomaticZenRule;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->getPrioritySenders()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->mRule:Landroid/app/AutomaticZenRule;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/ZenPolicy;->getPriorityConversationSenders()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, -0xa

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->mHelper:Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper;->updateState(II)V

    :cond_2
    return-void
.end method
