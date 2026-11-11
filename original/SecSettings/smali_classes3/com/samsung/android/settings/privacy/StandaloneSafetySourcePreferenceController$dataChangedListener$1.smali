.class public final Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController$dataChangedListener$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/safetycenter/SafetyCenterManager$OnSafetyCenterDataChangedListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController;


# virtual methods
.method public final onSafetyCenterDataChanged(Landroid/safetycenter/SafetyCenterData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController$dataChangedListener$1;->this$0:Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController;

    invoke-static {p1}, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController;->access$getPreference$p(Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController$dataChangedListener$1;->this$0:Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
