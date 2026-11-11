.class public final Lcom/samsung/android/settings/notification/SecNotificationAssistFragment$6;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/notification/SecNotificationAssistFragment;

.field public synthetic val$isPositiveClicked:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/notification/SecNotificationAssistFragment$6;->val$isPositiveClicked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/notification/SecNotificationAssistFragment$6;->this$0:Lcom/samsung/android/settings/notification/SecNotificationAssistFragment;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_0
    return-void
.end method
