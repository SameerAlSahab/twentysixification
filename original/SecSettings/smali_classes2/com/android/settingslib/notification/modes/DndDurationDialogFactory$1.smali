.class public final Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;

.field public synthetic val$zenDuration:I


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;

    iget p2, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$1;->val$zenDuration:I

    invoke-virtual {p1, p2}, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->updateZenDuration(I)V

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.samsung.android.settings.notification.zen.salogging.NOTIFICATION_DND_SA_LOGGING"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.android.settings"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
