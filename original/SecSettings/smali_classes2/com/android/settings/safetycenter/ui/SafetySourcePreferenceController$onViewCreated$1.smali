.class public final Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController$onViewCreated$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public synthetic this$0:Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController$onViewCreated$1;->this$0:Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;

    const-string v0, "["

    const-string v1, "SafetySourcePrefCtrl"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    const-string p1, "] LiveData received null"

    invoke-static {v0, p0, p1, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] safetyCenterUiLiveData observer notified"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;->access$getPreference$p(Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;)Lcom/android/settingslib/safetycenter/SafetySourcePreference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0, p1}, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;->access$updatePreferenceUi(Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;Lcom/android/settingslib/safetycenter/SafetySourcePreference;Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)V

    :cond_1
    return-void
.end method
