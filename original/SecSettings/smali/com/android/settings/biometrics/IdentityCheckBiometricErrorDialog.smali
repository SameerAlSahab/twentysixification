.class public Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mActionIdentityCheckSettings:Ljava/lang/String;

.field public mBroadcastReceiver:Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$1;

.field public mIdentityCheckSettingsPackageName:Ljava/lang/String;

.field public mShouldFinishActivity:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    const-string v0, "android.settings.SETTINGS"

    iput-object v0, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->mActionIdentityCheckSettings:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->mShouldFinishActivity:Z

    return-void
.end method

.method public static showBiometricErrorDialog(Landroidx/fragment/app/FragmentActivity;ZZ)V
    .locals 4

    new-instance v0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;

    invoke-direct {v0}, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_error_code"

    const-string v3, "LOCKOUT"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "key_two_factor_authentication"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "key_finish_activity"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    move-result-object p0

    const-class p1, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_error_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOCKOUT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f0e006e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "key_two_factor_authentication"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x104072c

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->mActionIdentityCheckSettings:Ljava/lang/String;

    :cond_0
    iput-object v3, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->mActionIdentityCheckSettings:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x104072d

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->mIdentityCheckSettingsPackageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "key_finish_activity"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->mShouldFinishActivity:Z

    const v3, 0x7f0b1485

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v4, 0x7f151611

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const v4, 0x7f15160a

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const v3, 0x7f0b054a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b054b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    const v5, 0x7f151612

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    const v5, 0x7f15160e

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f15160f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$2;

    invoke-direct {v6, p0}, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$2;-><init>(Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const v8, 0x7f1514a1

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v8, 0x21

    invoke-virtual {v5, v6, v7, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_2

    :cond_3
    const v5, 0x7f151609

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)V

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    new-instance v3, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$$ExternalSyntheticLambda0;-><init>(I)V

    const v0, 0x7f152144

    invoke-virtual {p1, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "device_policy"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/admin/DevicePolicyManager;

    new-instance v4, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v3, v4, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x7f151610

    invoke-virtual {p1, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$$ExternalSyntheticLambda0;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$$ExternalSyntheticLambda0;-><init>(I)V

    const v3, 0x7f151608

    invoke-virtual {p1, v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    :goto_3
    if-eqz v1, :cond_6

    if-nez v2, :cond_8

    :cond_6
    const/4 v0, 0x0

    if-eqz v1, :cond_7

    new-instance v2, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$$ExternalSyntheticLambda0;-><init>(I)V

    const v0, 0x7f151607

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_4

    :cond_7
    new-instance v2, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x7f15149d

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    new-instance v0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$1;-><init>(Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->mBroadcastReceiver:Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->mBroadcastReceiver:Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$1;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_9
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->mBroadcastReceiver:Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->mBroadcastReceiver:Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->mBroadcastReceiver:Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog$1;

    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/biometrics/IdentityCheckBiometricErrorDialog;->mShouldFinishActivity:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
