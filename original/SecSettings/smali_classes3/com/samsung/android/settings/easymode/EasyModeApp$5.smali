.class public final Lcom/samsung/android/settings/easymode/EasyModeApp$5;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/easymode/EasyModeApp;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/easymode/EasyModeApp$5;->this$0:Lcom/samsung/android/settings/easymode/EasyModeApp;

    iget-object p1, p1, Lcom/samsung/android/settings/easymode/EasyModeApp;->mEasyModeUtils:Lcom/samsung/android/settings/easymode/EasyModeUtils;

    const-string p2, "1"

    invoke-virtual {p1, p2}, Lcom/samsung/android/settings/easymode/EasyModeUtils;->putValueToKeyboard(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/easymode/EasyModeApp$5;->this$0:Lcom/samsung/android/settings/easymode/EasyModeApp;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/samsung/android/settings/easymode/EasyModeApp;->updateHighContrastKeyboard(ZZ)V

    return-void
.end method
