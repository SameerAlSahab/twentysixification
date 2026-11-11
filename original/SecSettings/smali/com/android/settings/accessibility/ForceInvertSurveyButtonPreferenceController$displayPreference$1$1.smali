.class public final Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController$displayPreference$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController$displayPreference$1$1;->this$0:Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;

    invoke-static {p1}, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;->access$getSurveyManager$p(Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;)Lcom/android/settings/accessibility/SurveyManager;

    iget-object p1, p0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController$displayPreference$1$1;->this$0:Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;->access$setSurveyButtonVisible$p(Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;Z)V

    iget-object p0, p0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController$displayPreference$1$1;->this$0:Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;

    invoke-static {p0}, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;->access$updateSurveyButtonVisibility(Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;)V

    return-void
.end method
