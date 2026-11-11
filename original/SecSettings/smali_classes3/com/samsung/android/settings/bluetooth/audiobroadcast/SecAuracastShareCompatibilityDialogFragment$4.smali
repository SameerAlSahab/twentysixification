.class public final Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCompatibilityDialogFragment$4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCompatibilityDialogFragment;


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "CompatibilitySwitchState"

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCompatibilityDialogFragment$4;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCompatibilityDialogFragment;

    iget-object p2, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCompatibilityDialogFragment;->mCompatibilitySwitch:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCompatibilityDialogFragment$4;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCompatibilityDialogFragment;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCompatibilityDialogFragment;->updateCompatibilityLayoutContentDescription(Z)V

    :cond_0
    return-void
.end method
