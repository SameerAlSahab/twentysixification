.class public final Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity$2;->this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;

    invoke-virtual {p0}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->isScrollBottomReached()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->isGlifExpressiveEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->mRootLayout:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p1}, Lcom/google/android/setupdesign/GlifLayout;->getScrollView()Landroid/widget/ScrollView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->pageScroll(I)Z

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->logMoreButtonClick()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->getInfoConfirmedKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "isChildAccount"

    iget-boolean v1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->mIsChildAccount:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->logNextButtonClick()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
