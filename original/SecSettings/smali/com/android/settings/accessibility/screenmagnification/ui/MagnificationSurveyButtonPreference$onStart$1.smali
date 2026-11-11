.class public final Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationSurveyButtonPreference$onStart$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyedObserver;


# instance fields
.field public synthetic $context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

.field public synthetic this$0:Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationSurveyButtonPreference;


# virtual methods
.method public final onKeyChanged(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationSurveyButtonPreference$onStart$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    iget-object p0, p0, Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationSurveyButtonPreference$onStart$1;->this$0:Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationSurveyButtonPreference;

    const-string p2, "survey"

    invoke-virtual {p1, p2}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->notifyPreferenceChange(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/shared/ui/BaseSurveyButtonPreference;->scheduleSurvey(Landroid/content/Context;)V

    return-void
.end method
