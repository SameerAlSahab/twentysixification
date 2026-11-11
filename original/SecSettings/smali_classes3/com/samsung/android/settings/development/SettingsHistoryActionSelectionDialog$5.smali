.class public final Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog$5;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic val$context:Landroid/content/Context;

.field public synthetic val$listener:Lcom/samsung/android/settings/development/SettingsHistoryToastShowController$1;

.field public synthetic val$selectedActions:[Z


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, 0x0

    move p2, p1

    move v0, p2

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog$5;->val$selectedActions:[Z

    array-length v2, v1

    if-ge p2, v2, :cond_1

    aget-boolean v1, v1, p2

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog;->ACTION_FLAGS:[I

    aget v1, v1, p2

    or-int/2addr v0, v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog$5;->val$context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v1, "enable_settings_history_toast_value"

    invoke-static {p2, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Saved action flags: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SettingsHistoryActionDialog"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog$5;->val$listener:Lcom/samsung/android/settings/development/SettingsHistoryToastShowController$1;

    iget-object p2, p2, Lcom/samsung/android/settings/development/SettingsHistoryToastShowController$1;->this$0:Lcom/samsung/android/settings/development/SettingsHistoryToastShowController;

    invoke-static {p2}, Lcom/samsung/android/settings/development/SettingsHistoryToastShowController;->access$000(Lcom/samsung/android/settings/development/SettingsHistoryToastShowController;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "enable_settings_history_toast_show"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object p0, p0, Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog$5;->val$context:Landroid/content/Context;

    const-string p2, "Settings History Toast actions configured"

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
