.class public final Lcom/samsung/android/settings/notification/zen/ZenRuleNameDialog$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/notification/zen/ZenRuleNameDialog;

.field public synthetic val$editText:Landroid/widget/EditText;

.field public synthetic val$isNew:Z

.field public synthetic val$originalRuleName:Ljava/lang/CharSequence;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/settings/notification/zen/ZenRuleNameDialog$1;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lcom/samsung/android/settings/notification/zen/ZenRuleNameDialog$1;->val$isNew:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/samsung/android/settings/notification/zen/ZenRuleNameDialog$1;->val$originalRuleName:Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/ZenRuleNameDialog$1;->this$0:Lcom/samsung/android/settings/notification/zen/ZenRuleNameDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    throw v0
.end method
