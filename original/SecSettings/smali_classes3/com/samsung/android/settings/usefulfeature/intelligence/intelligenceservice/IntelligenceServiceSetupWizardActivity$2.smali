.class public final Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceSetupWizardActivity$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceSetupWizardActivity;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceSetupWizardActivity$2;->this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceSetupWizardActivity;

    sget v1, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceSetupWizardActivity;->$r8$clinit:I

    iget-boolean v0, v0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->mIsChildAccount:Z

    const-string v1, "isChildAccount"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceSetupWizardActivity$2;->this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceSetupWizardActivity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceSetupWizardActivity$2;->this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceSetupWizardActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
