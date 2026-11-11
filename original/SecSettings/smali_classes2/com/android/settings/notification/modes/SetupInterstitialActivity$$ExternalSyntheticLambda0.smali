.class public final synthetic Lcom/android/settings/notification/modes/SetupInterstitialActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/notification/modes/SetupInterstitialActivity;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:I


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/android/settings/notification/modes/SetupInterstitialActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/SetupInterstitialActivity;

    iget-object v0, p0, Lcom/android/settings/notification/modes/SetupInterstitialActivity$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget p0, p0, Lcom/android/settings/notification/modes/SetupInterstitialActivity$$ExternalSyntheticLambda0;->f$2:I

    iget-object v1, p1, Lcom/android/settings/notification/modes/SetupInterstitialActivity;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->getMode(Ljava/lang/String;)Lcom/android/settingslib/notification/modes/ZenMode;

    move-result-object v1

    if-nez v1, :cond_1

    const v1, 0x7f154423

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/settingslib/notification/modes/ZenMode;->setEnabled(Z)V

    iget-object v3, p1, Lcom/android/settings/notification/modes/SetupInterstitialActivity;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    invoke-virtual {v3, v1}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->updateMode(Lcom/android/settingslib/notification/modes/ZenMode;)V

    :goto_0
    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/16 p0, 0x83c

    goto :goto_1

    :cond_2
    const/16 p0, 0x83e

    goto :goto_1

    :cond_3
    const/16 p0, 0x83d

    :goto_1
    if-eqz v2, :cond_4

    const-class v1, Lcom/android/settings/notification/modes/ZenModeFragment;

    invoke-static {p1, v1, v0, p0}, Lcom/android/settings/notification/modes/ZenSubSettingLauncher;->forModeFragment(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0}, Lcom/android/settings/core/SubSettingLauncher;->addFlags(I)V

    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
