.class public final Lcom/samsung/android/settings/notification/zen/ZenModeAutomaticRulesPreferenceController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/notification/zen/ZenModeAutomaticRulesPreferenceController;


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lcom/samsung/android/settings/notification/zen/ZenRulePreference;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/ZenModeAutomaticRulesPreferenceController$1;->this$0:Lcom/samsung/android/settings/notification/zen/ZenModeAutomaticRulesPreferenceController;

    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;->mBackend:Lcom/samsung/android/settings/notification/zen/ZenModeBackend;

    invoke-virtual {p0}, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->getAutomaticZenRules()[Ljava/util/Map$Entry;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lcom/samsung/android/settings/notification/zen/ZenRulePreference;->mId:Ljava/lang/String;

    aget-object v3, p0, v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object p0, p0, v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AutomaticZenRule;

    invoke-virtual {p0, p2}, Landroid/app/AutomaticZenRule;->setEnabled(Z)V

    iget-object p2, p1, Lcom/samsung/android/settings/notification/zen/ZenRulePreference;->mBackend:Lcom/samsung/android/settings/notification/zen/ZenModeBackend;

    iget-object p1, p1, Lcom/samsung/android/settings/notification/zen/ZenRulePreference;->mId:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->updateZenRule(Ljava/lang/String;Landroid/app/AutomaticZenRule;)V

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
