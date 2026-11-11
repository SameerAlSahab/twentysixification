.class public final Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference$bind$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $banner:Lcom/android/settings/supervision/SecTipsPreference;

.field public synthetic $showVerifyFlow:Z

.field public synthetic this$0:Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference$bind$1;->this$0:Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference;

    iget-object v0, p0, Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference$bind$1;->$banner:Lcom/android/settings/supervision/SecTipsPreference;

    iget-boolean p0, p0, Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference$bind$1;->$showVerifyFlow:Z

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/settings/supervision/credentialmanagement/SupervisionPinRecoveryActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p0, :cond_0

    const-string p0, "android.app.supervision.action.POST_SETUP_VERIFY_PIN_RECOVERY"

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p0, "android.app.supervision.action.SETUP_VERIFIED_PIN_RECOVERY"

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object p0, p1, Lcom/android/settings/supervision/SupervisionRecoveryBannerPreference;->setUpRecoveryLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "setUpRecoveryLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
