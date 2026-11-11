.class public final synthetic Lcom/samsung/android/settings/security/BiometricRemoveWarningDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/security/BiometricRemoveWarningDialog;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/security/BiometricRemoveWarningDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p1, p0, Lcom/samsung/android/settings/security/BiometricRemoveWarningDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/samsung/android/settings/security/BiometricRemoveWarningDialog$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/security/BiometricRemoveWarningDialog;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/settings/security/BiometricRemoveWarningDialog;->mCallback:Lcom/android/settings/security/LockUnificationPreferenceController$1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/security/LockUnificationPreferenceController$1;->updatePreference()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/settings/security/BiometricRemoveWarningDialog;->mCallback:Lcom/android/settings/security/LockUnificationPreferenceController$1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/settings/security/LockUnificationPreferenceController$1;->this$0:Lcom/android/settings/security/LockUnificationPreferenceController;

    invoke-virtual {p1}, Lcom/android/settings/security/LockUnificationPreferenceController;->unifyLocks()V

    iget-object p0, p0, Lcom/samsung/android/settings/security/BiometricRemoveWarningDialog;->mCallback:Lcom/android/settings/security/LockUnificationPreferenceController$1;

    invoke-virtual {p0}, Lcom/android/settings/security/LockUnificationPreferenceController$1;->updatePreference()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/settings/security/BiometricRemoveWarningDialog;->mCallback:Lcom/android/settings/security/LockUnificationPreferenceController$1;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/security/LockUnificationPreferenceController$1;->updatePreference()V

    :cond_2
    return-void

    :pswitch_2
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p2, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x10302e3

    invoke-direct {p2, v0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f152e73

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)V

    new-instance p2, Lcom/samsung/android/settings/security/BiometricRemoveWarningDialog$$ExternalSyntheticLambda0;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcom/samsung/android/settings/security/BiometricRemoveWarningDialog$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/settings/security/BiometricRemoveWarningDialog$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/security/BiometricRemoveWarningDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x7f150bea

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, Lcom/samsung/android/settings/security/BiometricRemoveWarningDialog$$ExternalSyntheticLambda0;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lcom/samsung/android/settings/security/BiometricRemoveWarningDialog$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/settings/security/BiometricRemoveWarningDialog$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/security/BiometricRemoveWarningDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x7f150aa8

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/settings/security/BiometricRemoveWarningDialog$$ExternalSyntheticLambda2;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/samsung/android/settings/security/BiometricRemoveWarningDialog$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/settings/security/BiometricRemoveWarningDialog$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/security/BiometricRemoveWarningDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
