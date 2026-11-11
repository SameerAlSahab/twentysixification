.class public final Lcom/samsung/android/settings/actions/development/SettingsBixbyDialog$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/actions/development/SettingsBixbyDialog;

.field public synthetic val$title:Ljava/lang/String;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/samsung/android/settings/actions/development/SettingsBixbyDialog$1;->this$0:Lcom/samsung/android/settings/actions/development/SettingsBixbyDialog;

    new-instance v0, Lcom/samsung/android/settings/actions/development/SettingsBixbyDialog$ParamBuilder;

    iget-object v1, p1, Lcom/samsung/android/settings/actions/development/SettingsBixbyDialog;->mKeyEditText1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/samsung/android/settings/actions/development/SettingsBixbyDialog;->mValueEditText1:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/samsung/android/settings/actions/development/SettingsBixbyDialog$ParamBuilder;->mParamMap:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/settings/actions/development/SettingsBixbyDialog$ParamBuilder;->addValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/samsung/android/settings/actions/development/SettingsBixbyDialog;->mKeyEditText2:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/samsung/android/settings/actions/development/SettingsBixbyDialog;->mKeyEditText2:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/samsung/android/settings/actions/development/SettingsBixbyDialog;->mValueEditText2:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/settings/actions/development/SettingsBixbyDialog$ParamBuilder;->addValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/samsung/android/settings/actions/development/SettingsBixbyDialog;->mKeyEditText3:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/samsung/android/settings/actions/development/SettingsBixbyDialog;->mKeyEditText3:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/samsung/android/settings/actions/development/SettingsBixbyDialog;->mValueEditText3:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/settings/actions/development/SettingsBixbyDialog$ParamBuilder;->addValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/samsung/android/settings/actions/development/SettingsBixbyDialog;->mKeyEditText4:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/samsung/android/settings/actions/development/SettingsBixbyDialog;->mKeyEditText4:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/samsung/android/settings/actions/development/SettingsBixbyDialog;->mValueEditText4:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/settings/actions/development/SettingsBixbyDialog$ParamBuilder;->addValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "params"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/samsung/android/settings/actions/development/SettingsBixbyDialog$1;->this$0:Lcom/samsung/android/settings/actions/development/SettingsBixbyDialog;

    iget-object v1, v0, Lcom/samsung/android/settings/actions/development/SettingsBixbyDialog;->mActionHandler:Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/settings/actions/development/SettingsBixbyDialog$1;->val$title:Ljava/lang/String;

    new-instance v3, Lcom/samsung/android/settings/actions/development/SettingsBixbyDialog$ParamBuilder;

    iget-object p0, p0, Lcom/samsung/android/settings/actions/development/SettingsBixbyDialog$1;->this$0:Lcom/samsung/android/settings/actions/development/SettingsBixbyDialog;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/samsung/android/settings/actions/development/SettingsBixbyDialog$ParamBuilder;->mParamMap:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;->executeAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V

    return-void
.end method
