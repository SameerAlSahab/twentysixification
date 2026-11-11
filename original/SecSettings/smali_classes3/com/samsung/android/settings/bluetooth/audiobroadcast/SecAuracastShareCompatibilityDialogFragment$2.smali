.class public final Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCompatibilityDialogFragment$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCompatibilityDialogFragment;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCompatibilityDialogFragment$2;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCompatibilityDialogFragment;

    invoke-virtual {p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCompatibilityDialogFragment;->updateCompatibilityLayoutContentDescription(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCompatibilityDialogFragment$2;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCompatibilityDialogFragment;

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCompatibilityDialogFragment;->mCompatibilityStateChangedListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCompatibilityDialogFragment;->mCompatibilitySwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->onCompatibilityStateChanged(Z)V

    :cond_0
    return-void
.end method
