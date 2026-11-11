.class public final Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment$2;
.super Landroidx/activity/OnBackPressedCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    sget p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->$r8$clinit:I

    const-string p0, "ConfirmDeviceCredentialBaseFragment"

    const-string v0, "handleOnBackPressed: Back key is pressed"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
