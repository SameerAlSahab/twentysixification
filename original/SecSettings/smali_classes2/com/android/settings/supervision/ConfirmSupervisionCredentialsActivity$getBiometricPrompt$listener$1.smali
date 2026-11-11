.class public final Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$getBiometricPrompt$listener$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic $componentName:Landroid/content/ComponentName;

.field public synthetic this$0:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$getBiometricPrompt$listener$1;->this$0:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;

    iget-object p0, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$getBiometricPrompt$listener$1;->$componentName:Landroid/content/ComponentName;

    invoke-virtual {p1, p0}, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->onApprovalMethodsClicked(Landroid/content/ComponentName;)V

    return-void
.end method
