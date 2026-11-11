.class public final Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyDoublePressPreferenceController$sideKeyDoublePressEnablePopup$allDisabledDialog$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic $attTvModePwrKey:Z

.field public synthetic this$0:Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyDoublePressPreferenceController;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-boolean p1, p0, Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyDoublePressPreferenceController$sideKeyDoublePressEnablePopup$allDisabledDialog$1;->$attTvModePwrKey:Z

    iget-object p2, p0, Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyDoublePressPreferenceController$sideKeyDoublePressEnablePopup$allDisabledDialog$1;->this$0:Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyDoublePressPreferenceController;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyDoublePressPreferenceController;->access$getMContext$p$s1962198178(Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyDoublePressPreferenceController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "pwrkey_owner_status"

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyDoublePressPreferenceController;->access$getMContext$p$s1962198178(Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyDoublePressPreferenceController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "lcd_curtain"

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyDoublePressPreferenceController$sideKeyDoublePressEnablePopup$allDisabledDialog$1;->this$0:Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyDoublePressPreferenceController;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyDoublePressPreferenceController;->access$setFuncKeyDoublePress(Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyDoublePressPreferenceController;Z)V

    return-void
.end method
