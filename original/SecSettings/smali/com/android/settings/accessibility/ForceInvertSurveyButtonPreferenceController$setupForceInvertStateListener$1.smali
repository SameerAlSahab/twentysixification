.class public final Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController$setupForceInvertStateListener$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/app/UiModeManager$ForceInvertStateChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;


# virtual methods
.method public final onForceInvertStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController$setupForceInvertStateListener$1;->this$0:Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;

    invoke-static {v0, p1}, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;->access$setCurrentForceInvertState$p(Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;I)V

    iget-object p0, p0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController$setupForceInvertStateListener$1;->this$0:Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;

    invoke-static {p0}, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;->access$updateSurveyButtonVisibility(Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;)V

    return-void
.end method
