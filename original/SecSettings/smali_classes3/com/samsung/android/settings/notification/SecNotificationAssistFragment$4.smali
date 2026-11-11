.class public final Lcom/samsung/android/settings/notification/SecNotificationAssistFragment$4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/notification/SecNotificationAssistFragment;

.field public synthetic val$isPositiveClicked:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p2, p0, Lcom/samsung/android/settings/notification/SecNotificationAssistFragment$4;->val$isPositiveClicked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/notification/SecNotificationAssistFragment$4;->this$0:Lcom/samsung/android/settings/notification/SecNotificationAssistFragment;

    iget-object p2, p0, Lcom/samsung/android/settings/notification/SecNotificationAssistFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getUserId()I

    move-result p2

    iget-object v1, p0, Lcom/samsung/android/settings/notification/SecNotificationAssistFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "noti_intelligence_first_time"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/samsung/android/settings/notification/SecNotificationAssistFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "noti_intelligence_priority_content"

    invoke-static {v1, v2, v0, p2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    iget-boolean v1, p0, Lcom/samsung/android/settings/notification/SecNotificationAssistFragment;->mIsChinaModel:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/notification/SecNotificationAssistFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "noti_intelligence_summarize_content"

    invoke-static {p0, v1, v0, p2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
