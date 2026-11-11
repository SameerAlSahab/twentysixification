.class public final Lcom/android/settings/wifi/utils/TextInputGroup$textWatcher$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public synthetic this$0:Lcom/android/settings/wifi/utils/TextInputGroup;


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/wifi/utils/TextInputGroup$textWatcher$1;->this$0:Lcom/android/settings/wifi/utils/TextInputGroup;

    invoke-virtual {p0}, Lcom/android/settings/wifi/utils/TextInputGroup;->getLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

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
