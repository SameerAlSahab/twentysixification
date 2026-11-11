.class public final Lcom/samsung/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;


# virtual methods
.method public final onRadioButtonClicked(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V
    .locals 6

    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController$2;->this$0:Lcom/samsung/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;

    iget-boolean v0, p0, Lcom/samsung/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->mIsMessages:Z

    iget-object v1, p0, Lcom/samsung/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->mRule:Landroid/app/AutomaticZenRule;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->mHelper:Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper;

    invoke-virtual {p0}, Lcom/samsung/android/settings/notification/zen/ZenRulePrioritySendersPreferenceController;->getPrioritySenders()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->mRule:Landroid/app/AutomaticZenRule;

    const/16 v4, -0xa

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v3}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/ZenPolicy;->getPriorityConversationSenders()I

    move-result v3

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v4

    :goto_1
    invoke-virtual {v1, p1, v2, v3}, Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper;->settingsToSaveOnClick(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;II)[I

    move-result-object p1

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    if-ne v1, v4, :cond_3

    if-ne p1, v4, :cond_3

    goto :goto_3

    :cond_3
    if-eq v1, v4, :cond_5

    iget-object v2, p0, Lcom/samsung/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->mRule:Landroid/app/AutomaticZenRule;

    if-eqz v0, :cond_4

    new-instance v3, Landroid/service/notification/ZenPolicy$Builder;

    iget-object v5, p0, Lcom/samsung/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v5}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/service/notification/ZenPolicy$Builder;-><init>(Landroid/service/notification/ZenPolicy;)V

    invoke-static {v1}, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->getKeyFromSetting(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->getZenPolicySettingFromPrefKey(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/service/notification/ZenPolicy$Builder;->allowMessages(I)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/ZenPolicy$Builder;->build()Landroid/service/notification/ZenPolicy;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/AutomaticZenRule;->setZenPolicy(Landroid/service/notification/ZenPolicy;)V

    goto :goto_2

    :cond_4
    new-instance v3, Landroid/service/notification/ZenPolicy$Builder;

    iget-object v5, p0, Lcom/samsung/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v5}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/service/notification/ZenPolicy$Builder;-><init>(Landroid/service/notification/ZenPolicy;)V

    invoke-static {v1}, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->getKeyFromSetting(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->getZenPolicySettingFromPrefKey(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/service/notification/ZenPolicy$Builder;->allowCalls(I)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/ZenPolicy$Builder;->build()Landroid/service/notification/ZenPolicy;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/AutomaticZenRule;->setZenPolicy(Landroid/service/notification/ZenPolicy;)V

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    if-eq p1, v4, :cond_6

    iget-object v0, p0, Lcom/samsung/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->mRule:Landroid/app/AutomaticZenRule;

    new-instance v1, Landroid/service/notification/ZenPolicy$Builder;

    iget-object v2, p0, Lcom/samsung/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v2}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/service/notification/ZenPolicy$Builder;-><init>(Landroid/service/notification/ZenPolicy;)V

    invoke-virtual {v1, p1}, Landroid/service/notification/ZenPolicy$Builder;->allowConversations(I)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy$Builder;->build()Landroid/service/notification/ZenPolicy;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AutomaticZenRule;->setZenPolicy(Landroid/service/notification/ZenPolicy;)V

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/settings/notification/zen/AbstractZenModePreferenceController;->mBackend:Lcom/samsung/android/settings/notification/zen/ZenModeBackend;

    iget-object v0, p0, Lcom/samsung/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->mId:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/AbstractZenCustomRulePreferenceController;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->updateZenRule(Ljava/lang/String;Landroid/app/AutomaticZenRule;)V

    :cond_7
    :goto_3
    return-void
.end method
