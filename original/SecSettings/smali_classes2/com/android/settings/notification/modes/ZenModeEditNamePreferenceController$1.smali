.class public final Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public synthetic this$0:Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController$1;->this$0:Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;

    iget-boolean v1, v0, Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;->mIsSettingText:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;->mModeNameSetter:Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase$$ExternalSyntheticLambda0;

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController$1;->this$0:Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/ZenModeEditNamePreferenceController;->updateErrorState(Ljava/lang/String;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
