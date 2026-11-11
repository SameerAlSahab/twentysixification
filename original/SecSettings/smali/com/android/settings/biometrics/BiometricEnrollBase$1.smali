.class public final Lcom/android/settings/biometrics/BiometricEnrollBase$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/biometrics/BiometricEnrollBase;


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics/BiometricEnrollBase;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase$1;->this$0:Lcom/android/settings/biometrics/BiometricEnrollBase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/settings/biometrics/BiometricEnrollBase$1;->this$0:Lcom/android/settings/biometrics/BiometricEnrollBase;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
