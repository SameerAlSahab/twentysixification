.class public final Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$2;
.super Landroid/text/style/ClickableSpan;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$2;->this$0:Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$2;->this$0:Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$2;->this$0:Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;

    iget-object v1, v1, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->mActionIdentityCheckSettings:Ljava/lang/String;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$2;->this$0:Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;

    iget-object v1, v1, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->mIdentityCheckSettingsPackageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$2;->this$0:Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$2;->this$0:Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p0, "BiometricErrorDialog"

    const-string p1, "Auto lock settings intent could not be resolved."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
