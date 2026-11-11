.class public final synthetic Lcom/android/settings/security/EnterSimPinDialogFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/security/EnterSimPinDialogFragment;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/security/EnterSimPinDialogFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget p1, p0, Lcom/android/settings/security/EnterSimPinDialogFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 p2, 0x0

    const-string v0, "No or wrong parent fragment, entered PIN will have no impact."

    const-string v1, "SimPinDialog"

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/settings/security/EnterSimPinDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/security/EnterSimPinDialogFragment;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, v2, v2}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p0, Lcom/android/settings/security/EnterSimPinDialogFragment$SimPinEntryListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    check-cast p2, Lcom/android/settings/security/EnterSimPinDialogFragment$SimPinEntryListener;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/android/settings/security/EnterSimPinDialogFragment$SimPinEntryListener;->onEntryCancelled()V

    :cond_2
    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    const v3, 0x7f0b04c9

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, v2}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_4

    instance-of v2, p0, Lcom/android/settings/security/EnterSimPinDialogFragment$SimPinEntryListener;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, p0

    check-cast p2, Lcom/android/settings/security/EnterSimPinDialogFragment$SimPinEntryListener;

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lcom/android/settings/security/EnterSimPinDialogFragment$SimPinEntryListener;->onPinEntered(Ljava/lang/String;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
