.class public final Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$registerApprovalMethodChooserResultListener$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;


# virtual methods
.method public final onFragmentResult(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5b674098

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "auth_method_chooser_result"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "result_code"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object p0, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$registerApprovalMethodChooserResultListener$1;->this$0:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;

    sget p2, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->$r8$clinit:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->setSuccessfulAuthenticationResultAndFinish()V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
