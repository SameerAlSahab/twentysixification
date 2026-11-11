.class public final synthetic Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->mIsDialogPopedUp:Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/WifiSetupWizardActivity;->forgetCurrentNetwork()V

    const-string p0, "WifiSetupWizard"

    const-string p1, "Network Warning Dialog for FRP is dismissed"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
