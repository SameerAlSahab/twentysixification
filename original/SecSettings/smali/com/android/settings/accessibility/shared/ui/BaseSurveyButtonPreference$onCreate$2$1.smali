.class public final Lcom/android/settings/accessibility/shared/ui/BaseSurveyButtonPreference$onCreate$2$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

.field public synthetic $this_apply:Lcom/android/settingslib/widget/ButtonPreference;

.field public synthetic this$0:Lcom/android/settings/accessibility/shared/ui/BaseSurveyButtonPreference;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/settings/accessibility/shared/ui/BaseSurveyButtonPreference$onCreate$2$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    iget-object v0, p0, Lcom/android/settings/accessibility/shared/ui/BaseSurveyButtonPreference$onCreate$2$1;->$this_apply:Lcom/android/settingslib/widget/ButtonPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->notifyPreferenceChange(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/settings/accessibility/shared/ui/BaseSurveyButtonPreference$onCreate$2$1;->this$0:Lcom/android/settings/accessibility/shared/ui/BaseSurveyButtonPreference;

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/ui/BaseSurveyButtonPreference$onCreate$2$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    invoke-virtual {p1, p0}, Lcom/android/settings/accessibility/shared/ui/BaseSurveyButtonPreference;->scheduleSurvey(Landroid/content/Context;)V

    return-void
.end method
