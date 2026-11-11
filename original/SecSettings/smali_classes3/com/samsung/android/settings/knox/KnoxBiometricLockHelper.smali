.class public abstract Lcom/samsung/android/settings/knox/KnoxBiometricLockHelper;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public abstract addIntentIfNeeded(Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method public abstract interceptIsBiometricAllowedIfNeeded()Z
.end method

.method public abstract interceptOnAuthenticationErrorIfNeeded(ILjava/lang/CharSequence;Landroid/app/Activity;)Z
.end method

.method public abstract interceptOnAuthenticationFailedIfNeeded(Z)V
.end method

.method public abstract interceptOnAuthenticationSucceededIfNeeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Z
.end method

.method public abstract interceptShowConfirmCredentialsIfNeeded()Z
.end method

.method public abstract isBiometricAllowed(II)Z
.end method

.method public abstract onStart(Lcom/android/settings/password/ConfirmDeviceCredentialActivity;Z)V
.end method

.method public abstract setFragmentManager(Landroidx/fragment/app/FragmentManagerImpl;)V
.end method

.method public abstract setResultIfNeeded()V
.end method
