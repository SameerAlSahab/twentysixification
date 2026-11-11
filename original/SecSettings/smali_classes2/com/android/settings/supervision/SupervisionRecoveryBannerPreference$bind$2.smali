.class public final Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference$bind$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $banner:Lcom/android/settings/supervision/SecTipsPreference;

.field public synthetic this$0:Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference$bind$2;->this$0:Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference;

    iget-object p1, p1, Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference;->prefs:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "supervision_recovery_banner_dismissed"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference$bind$2;->$banner:Lcom/android/settings/supervision/SecTipsPreference;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference$bind$2;->this$0:Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference;

    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference;->lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    if-eqz p0, :cond_0

    const-string p1, "supervision_pin_recovery_banner"

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->notifyPreferenceChange(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "lifeCycleContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "prefs"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method
