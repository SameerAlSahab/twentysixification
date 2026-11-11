.class public final Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment$1;->$r8$classId:I

    const-string v0, "SecAuracastShareNameDialogFragment"

    packed-switch p1, :pswitch_data_0

    const-string p1, "cancel button: clicked"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment$1;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->dismissDialog()V

    return-void

    :pswitch_0
    const-string p1, "save button: clicked"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment$1;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment;

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment$1;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment;

    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment;->mNameSavedListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->onBroadcastNameSaved(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment$1;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->dismissDialog()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
