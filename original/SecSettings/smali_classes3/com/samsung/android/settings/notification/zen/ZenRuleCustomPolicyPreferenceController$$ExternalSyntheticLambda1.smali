.class public final synthetic Lcom/samsung/android/settings/notification/zen/ZenRuleCustomPolicyPreferenceController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/notification/zen/ZenRuleCustomPolicyPreferenceController;


# virtual methods
.method public final onRadioButtonClicked(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/ZenRuleCustomPolicyPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/notification/zen/ZenRuleCustomPolicyPreferenceController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/notification/zen/ZenRuleCustomPolicyPreferenceController;->setCustomPolicy()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/notification/zen/ZenRuleCustomPolicyPreferenceController;->launchCustomSettings()V

    return-void
.end method
