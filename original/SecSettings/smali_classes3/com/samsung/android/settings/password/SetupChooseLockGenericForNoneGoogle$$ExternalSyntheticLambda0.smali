.class public final synthetic Lcom/samsung/android/settings/password/SetupChooseLockGenericForNoneGoogle$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/password/SetupChooseLockGenericForNoneGoogle;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/settings/password/SetupChooseLockGenericForNoneGoogle$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/password/SetupChooseLockGenericForNoneGoogle;

    sget p1, Lcom/samsung/android/settings/password/SetupChooseLockGenericForNoneGoogle;->$r8$clinit:I

    invoke-virtual {p0}, Lcom/samsung/android/settings/password/SetupChooseLockGenericForNoneGoogle;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, ":settings:frp_supported"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "isSetupFlow"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "use_expressive_style"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {v0, v2, p1}, Lcom/android/settings/password/SetupSkipDialog;->newInstance(ZZZ)Lcom/android/settings/password/SetupSkipDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    move-result-object p0

    const-string v0, "skip_dialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
