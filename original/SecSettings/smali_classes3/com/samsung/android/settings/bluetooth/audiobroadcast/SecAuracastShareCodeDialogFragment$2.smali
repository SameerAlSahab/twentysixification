.class public final Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "SecAuracastShareCodeDialogFragment"

    const-string v0, "cancel button: clicked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment$2;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastBaseDialogFragment;->dismissDialog()V

    return-void
.end method
