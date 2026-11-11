.class public final Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference$1;->this$0:Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference$1;->this$0:Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;->testEditLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/16 v1, 0x3e8

    if-lt p1, v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference$1;->this$0:Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f13001d

    invoke-virtual {p0, v2, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference$1;->this$0:Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;

    iget-object p2, p2, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;->testEditLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference$1;->this$0:Lcom/samsung/android/settings/accessibility/base/widget/TestTextInputPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f153a0a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
