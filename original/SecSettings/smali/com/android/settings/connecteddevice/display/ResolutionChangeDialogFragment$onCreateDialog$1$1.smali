.class public final Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment$onCreateDialog$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment$onCreateDialog$1$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment$onCreateDialog$1$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment$onCreateDialog$1$1;->this$0:Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment$onCreateDialog$1$1;->this$0:Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment;

    sget-object p2, Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;->ACCEPT:Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;

    iput-object p2, p1, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment;->confirmState:Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;

    const-string p1, "ResolutionChangeDialog"

    const-string p2, "Change was confirmed, keep updated resolution"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment$onCreateDialog$1$1;->this$0:Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment$onCreateDialog$1$1;->this$0:Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment;

    const-string v0, "is_confirmed"

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/ResolutionChangeDialogFragment;->confirmState:Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "new_mode"

    if-eqz p0, :cond_0

    const-class v1, Landroid/view/Display$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Display$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "resolution_change_dialog_key"

    invoke-virtual {p1, p2, p0}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
