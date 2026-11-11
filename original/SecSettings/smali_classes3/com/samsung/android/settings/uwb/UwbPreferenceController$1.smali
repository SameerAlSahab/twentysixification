.class public final Lcom/samsung/android/settings/uwb/UwbPreferenceController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/uwb/UwbPreferenceController;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/uwb/UwbPreferenceController$1;->this$0:Lcom/samsung/android/settings/uwb/UwbPreferenceController;

    invoke-static {v0}, Lcom/samsung/android/settings/uwb/UwbPreferenceController;->-$$Nest$mupdateSummary(Lcom/samsung/android/settings/uwb/UwbPreferenceController;)V

    iget-object v0, p0, Lcom/samsung/android/settings/uwb/UwbPreferenceController$1;->this$0:Lcom/samsung/android/settings/uwb/UwbPreferenceController;

    invoke-static {v0}, Lcom/samsung/android/settings/uwb/UwbPreferenceController;->-$$Nest$fgetmUwbSettingPolicy(Lcom/samsung/android/settings/uwb/UwbPreferenceController;)Lcom/samsung/android/settings/uwb/UwbSettingPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/settings/uwb/UwbSettingPolicy;->isRestrictionMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/uwb/UwbPreferenceController$1;->this$0:Lcom/samsung/android/settings/uwb/UwbPreferenceController;

    invoke-static {v0}, Lcom/samsung/android/settings/uwb/UwbPreferenceController;->-$$Nest$fgetmUwbSettingPolicy(Lcom/samsung/android/settings/uwb/UwbPreferenceController;)Lcom/samsung/android/settings/uwb/UwbSettingPolicy;

    move-result-object v0

    iget-boolean v0, v0, Lcom/samsung/android/settings/uwb/UwbSettingPolicy;->isRegulationMode:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/uwb/UwbPreferenceController$1;->this$0:Lcom/samsung/android/settings/uwb/UwbPreferenceController;

    invoke-static {v0}, Lcom/samsung/android/settings/uwb/UwbPreferenceController;->-$$Nest$fgetmSelectablePreference(Lcom/samsung/android/settings/uwb/UwbPreferenceController;)Lcom/samsung/android/settings/uwb/UwbSelectablePreference;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/uwb/UwbPreferenceController$1;->this$0:Lcom/samsung/android/settings/uwb/UwbPreferenceController;

    invoke-static {v1}, Lcom/samsung/android/settings/uwb/UwbPreferenceController;->-$$Nest$fgetmUwbManager(Lcom/samsung/android/settings/uwb/UwbPreferenceController;)Landroid/uwb/UwbManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/uwb/UwbManager;->isUwbEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/uwb/UwbSelectablePreference;->setChecked(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/uwb/UwbPreferenceController$1;->this$0:Lcom/samsung/android/settings/uwb/UwbPreferenceController;

    invoke-static {p0}, Lcom/samsung/android/settings/uwb/UwbPreferenceController;->-$$Nest$fgetmSelectablePreference(Lcom/samsung/android/settings/uwb/UwbPreferenceController;)Lcom/samsung/android/settings/uwb/UwbSelectablePreference;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/uwb/UwbSelectablePreference;->setEnabled(Z)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/settings/uwb/UwbPreferenceController$1;->this$0:Lcom/samsung/android/settings/uwb/UwbPreferenceController;

    invoke-static {v0}, Lcom/samsung/android/settings/uwb/UwbPreferenceController;->-$$Nest$fgetmSelectablePreference(Lcom/samsung/android/settings/uwb/UwbPreferenceController;)Lcom/samsung/android/settings/uwb/UwbSelectablePreference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/uwb/UwbSelectablePreference;->setEnabled(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/uwb/UwbPreferenceController$1;->this$0:Lcom/samsung/android/settings/uwb/UwbPreferenceController;

    invoke-static {p0}, Lcom/samsung/android/settings/uwb/UwbPreferenceController;->-$$Nest$fgetmSelectablePreference(Lcom/samsung/android/settings/uwb/UwbPreferenceController;)Lcom/samsung/android/settings/uwb/UwbSelectablePreference;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/uwb/UwbSelectablePreference;->setChecked(Z)V

    return-void
.end method
