.class public final Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$InternetResultHandler$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$1:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$InternetResultHandler;

.field public synthetic val$result:I


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$InternetResultHandler$1;->this$1:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$InternetResultHandler;

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$InternetResultHandler;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mActivity:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    const v1, 0x7f1540b3

    invoke-static {v0, v1}, Lcom/samsung/android/settings/WifiApUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$InternetResultHandler$1;->this$1:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$InternetResultHandler;

    iget-object v1, v1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$InternetResultHandler;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mIsFristResultReceived:Z

    iget v3, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$InternetResultHandler$1;->val$result:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_d

    if-eqz v3, :cond_c

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, v1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mButtonUpdater:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$DataOnButtonUpdater;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$DataOnButtonUpdater;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/Utils;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mIsNetworkRequiredByFrp:Z

    if-nez v3, :cond_3

    iget-boolean v3, v1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mIsNetworkRequiredByKme:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v1, v1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mIsFrpChallengeRequired:Z

    if-eqz v1, :cond_4

    :cond_3
    :goto_1
    move v5, v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$InternetResultHandler$1;->this$1:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$InternetResultHandler;

    iget-object v1, v1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$InternetResultHandler;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    iget-object v1, v1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mButtonUpdater:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$DataOnButtonUpdater;

    invoke-virtual {v1}, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$DataOnButtonUpdater;->isNextStepBlocked()Z

    move-result v1

    :goto_2
    xor-int/2addr v1, v2

    move v7, v5

    move v5, v1

    move v1, v7

    goto/16 :goto_8

    :cond_5
    iget-object v1, v1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mButtonUpdater:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$DataOnButtonUpdater;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$DataOnButtonUpdater;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    iget-boolean v3, v1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mAllowCaptiveByKme:Z

    if-nez v3, :cond_c

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/Utils;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v3, v1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mIsNetworkRequiredByKme:Z

    if-eqz v3, :cond_7

    iget-boolean v3, v1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mIsNetworkRequiredByFrp:Z

    if-nez v3, :cond_7

    iget-boolean v1, v1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mIsFrpChallengeRequired:Z

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$InternetResultHandler$1;->this$1:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$InternetResultHandler;

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$InternetResultHandler;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mActivity:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    const v1, 0x7f153f9d

    invoke-static {v0, v1}, Lcom/samsung/android/settings/WifiApUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$InternetResultHandler$1;->this$1:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$InternetResultHandler;

    iget-object v1, v1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$InternetResultHandler;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    iget-object v1, v1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mButtonUpdater:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$DataOnButtonUpdater;

    iget-object v1, v1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$DataOnButtonUpdater;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/Utils;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v3, v1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mIsNetworkRequiredByFrp:Z

    if-nez v3, :cond_a

    iget-boolean v3, v1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mIsNetworkRequiredByKme:Z

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    iget-boolean v1, v1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mIsFrpChallengeRequired:Z

    if-eqz v1, :cond_b

    :cond_a
    :goto_5
    move v5, v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$InternetResultHandler$1;->this$1:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$InternetResultHandler;

    iget-object v1, v1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$InternetResultHandler;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    iget-object v1, v1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mButtonUpdater:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$DataOnButtonUpdater;

    invoke-virtual {v1}, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$DataOnButtonUpdater;->isNextStepBlocked()Z

    move-result v1

    goto :goto_2

    :cond_c
    :goto_6
    move v1, v5

    move v5, v2

    goto :goto_8

    :cond_d
    iget-object v1, v1, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mButtonUpdater:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$DataOnButtonUpdater;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$DataOnButtonUpdater;->isNextStepBlocked()Z

    move-result v1

    goto :goto_2

    :cond_e
    :goto_7
    move v1, v5

    :goto_8
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$InternetResultHandler$1;->this$1:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$InternetResultHandler;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$InternetResultHandler;->this$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mButtonUpdater:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$DataOnButtonUpdater;

    const-string v4, "WifiSetupWizard"

    if-eqz v3, :cond_f

    const-string v3, "allow to Go Next : "

    const-string v6, "/"

    invoke-static {v3, v5, v6, v1, v6}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v0, v4}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mIsWifiCompletelyAvailable:Z

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mButtonUpdater:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$DataOnButtonUpdater;

    invoke-virtual {v3, v2, v5}, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$DataOnButtonUpdater;->updateButton(ZZ)V

    :cond_f
    if-eqz v1, :cond_11

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->showNetworkErrorWarningDialogForFrp(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception on allowToGoNext: "

    invoke-static {v1, v0, v4}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/rfps/ui/fragment/RFPSEnrollFragment$handleEnrollError$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mActivity:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mActivity:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->forgetCurrentNetwork()V

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    return-void
.end method
