.class public final synthetic Lcom/samsung/android/settings/security/BiometricRemoveWarningDialog$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/security/BiometricRemoveWarningDialog;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/security/BiometricRemoveWarningDialog$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget p1, p0, Lcom/samsung/android/settings/security/BiometricRemoveWarningDialog$$ExternalSyntheticLambda2;->$r8$classId:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    iget-object p0, p0, Lcom/samsung/android/settings/security/BiometricRemoveWarningDialog$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/security/BiometricRemoveWarningDialog;

    packed-switch p1, :pswitch_data_0

    if-ne p2, v2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/security/BiometricRemoveWarningDialog;->mCallback:Lcom/android/settings/security/LockUnificationPreferenceController$1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/security/LockUnificationPreferenceController$1;->updatePreference()V

    :cond_0
    return v0

    :pswitch_0
    if-ne p2, v2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/security/BiometricRemoveWarningDialog;->mCallback:Lcom/android/settings/security/LockUnificationPreferenceController$1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/security/LockUnificationPreferenceController$1;->updatePreference()V

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
