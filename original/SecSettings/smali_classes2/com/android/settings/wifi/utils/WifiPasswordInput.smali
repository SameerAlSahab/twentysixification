.class public final Lcom/android/settings/wifi/utils/WifiPasswordInput;
.super Lcom/android/settings/wifi/utils/TextInputGroup;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public canBeEmpty:Z

.field public security:I


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0e63

    const v1, 0x7f154070    # 1.9838955E38f

    const v2, 0x7f0b0e6a

    invoke-direct {p0, p2, v2, v0, v1}, Lcom/android/settings/wifi/utils/TextInputGroup;-><init>(Landroid/view/View;III)V

    iput p1, p0, Lcom/android/settings/wifi/utils/WifiPasswordInput;->security:I

    return-void
.end method


# virtual methods
.method public final validate()Z
    .locals 10

    invoke-virtual {p0}, Lcom/android/settings/wifi/utils/TextInputGroup;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/wifi/utils/WifiPasswordInput;->canBeEmpty:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/wifi/utils/TextInputGroup;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget v0, p0, Lcom/android/settings/wifi/utils/WifiPasswordInput;->security:I

    if-eq v0, v1, :cond_d

    const/4 v2, 0x2

    const-string v3, "validate failed in "

    const-string v4, "unknown"

    const-string v5, "WifiPasswordInput"

    const v6, 0x7f154130

    const/16 v7, 0x40

    const/4 v8, 0x0

    if-eq v0, v2, :cond_6

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-super {p0}, Lcom/android/settings/wifi/utils/TextInputGroup;->validate()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/android/settings/wifi/utils/TextInputGroup;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_3

    if-ge v0, v7, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v8

    :goto_0
    if-nez v0, :cond_5

    iget-object v2, p0, Lcom/android/settings/wifi/utils/TextInputGroup;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lcom/android/settings/wifi/utils/TextInputGroup;->setError(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/settings/wifi/utils/TextInputGroup;->getLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, p0

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for SAE"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-eqz v0, :cond_c

    goto :goto_4

    :cond_6
    invoke-super {p0}, Lcom/android/settings/wifi/utils/TextInputGroup;->validate()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/android/settings/wifi/utils/TextInputGroup;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v7, :cond_7

    new-instance v2, Lkotlin/text/Regex;

    const-string v9, "[0-9A-Fa-f]{64}"

    invoke-direct {v2, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-gt v2, v0, :cond_9

    if-ge v0, v7, :cond_9

    :cond_8
    move v0, v1

    goto :goto_2

    :cond_9
    move v0, v8

    :goto_2
    if-nez v0, :cond_b

    iget-object v2, p0, Lcom/android/settings/wifi/utils/TextInputGroup;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lcom/android/settings/wifi/utils/TextInputGroup;->setError(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/settings/wifi/utils/TextInputGroup;->getLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    move-object v4, p0

    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for PSK"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    if-eqz v0, :cond_c

    :goto_4
    return v1

    :cond_c
    return v8

    :cond_d
    invoke-super {p0}, Lcom/android/settings/wifi/utils/TextInputGroup;->validate()Z

    move-result p0

    return p0
.end method
