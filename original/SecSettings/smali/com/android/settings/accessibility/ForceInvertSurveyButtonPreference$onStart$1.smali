.class public final Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreference$onStart$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/app/UiModeManager$ForceInvertStateChangeListener;


# instance fields
.field public synthetic $context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

.field public synthetic this$0:Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreference;


# virtual methods
.method public final onForceInvertStateChanged(I)V
    .locals 1

    iget-object p1, p0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreference$onStart$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    const-string v0, "survey"

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->notifyPreferenceChange(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreference$onStart$1;->this$0:Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreference;

    iget-object p0, p0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreference$onStart$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    invoke-virtual {p1, p0}, Lcom/android/settings/accessibility/shared/ui/BaseSurveyButtonPreference;->scheduleSurvey(Landroid/content/Context;)V

    return-void
.end method
