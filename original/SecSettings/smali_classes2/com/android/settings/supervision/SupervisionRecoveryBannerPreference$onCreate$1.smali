.class public final Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference$onCreate$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public synthetic this$0:Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference;


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference$onCreate$1;->this$0:Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference;

    iget-object p1, p0, Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference;->lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    const/4 v0, 0x0

    const-string v1, "lifeCycleContext"

    if-eqz p1, :cond_1

    const-string v2, "supervision_pin_recovery_banner"

    invoke-virtual {p1, v2}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->notifyPreferenceChange(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference;->lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    if-eqz p0, :cond_0

    const-string p1, "supervision_pin_management"

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->notifyPreferenceChange(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method
