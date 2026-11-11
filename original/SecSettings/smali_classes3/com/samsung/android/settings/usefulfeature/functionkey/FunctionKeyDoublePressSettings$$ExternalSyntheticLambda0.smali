.class public final synthetic Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyDoublePressSettings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyDoublePressSettings;

.field public synthetic f$1:Z


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyDoublePressSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyDoublePressSettings;

    iget-boolean p0, p0, Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyDoublePressSettings$$ExternalSyntheticLambda0;->f$1:Z

    sget p2, Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyDoublePressSettings;->$r8$clinit:I

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "pwrkey_owner_status"

    invoke-static {p0, v0, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "lcd_curtain"

    invoke-static {p0, v0, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_0
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/usefulfeature/functionkey/FunctionKeyDoublePressSettings;->setFuncKeyDoublePress(Z)V

    return-void
.end method
