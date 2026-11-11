.class public final synthetic Lcom/samsung/android/settings/wifi/WifiSetupWizardDialogBuilder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardDialogBuilder;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardDialogBuilder$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardDialogBuilder;

    const-string p1, "WifiSetupWizard"

    const-string p2, "Wi-Fi setup skipped"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardDialogBuilder;->mActivity:Landroid/app/Activity;

    instance-of p1, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mainAction(Z)V

    :cond_0
    return-void
.end method
