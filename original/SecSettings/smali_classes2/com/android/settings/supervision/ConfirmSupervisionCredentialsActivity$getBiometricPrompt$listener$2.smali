.class public final Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$getBiometricPrompt$listener$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity$getBiometricPrompt$listener$2;->this$0:Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;

    invoke-virtual {p0}, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;->onForgotPinFallbackClicked()V

    return-void
.end method
