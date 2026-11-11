.class public final synthetic Lcom/android/settings/notification/history/NotificationSbnViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/notification/history/NotificationSbnViewHolder;

.field public synthetic f$1:Lcom/android/internal/logging/UiEventLogger;

.field public synthetic f$10:I

.field public synthetic f$2:Z

.field public synthetic f$3:I

.field public synthetic f$4:Ljava/lang/String;

.field public synthetic f$5:Lcom/android/internal/logging/InstanceId;

.field public synthetic f$6:I

.field public synthetic f$7:Landroid/app/PendingIntent;

.field public synthetic f$8:Z

.field public synthetic f$9:Landroid/content/Intent;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationSbnViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/history/NotificationSbnViewHolder;

    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationSbnViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/android/internal/logging/UiEventLogger;

    iget-boolean v1, p0, Lcom/android/settings/notification/history/NotificationSbnViewHolder$$ExternalSyntheticLambda0;->f$2:Z

    iget v2, p0, Lcom/android/settings/notification/history/NotificationSbnViewHolder$$ExternalSyntheticLambda0;->f$3:I

    iget-object v3, p0, Lcom/android/settings/notification/history/NotificationSbnViewHolder$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settings/notification/history/NotificationSbnViewHolder$$ExternalSyntheticLambda0;->f$5:Lcom/android/internal/logging/InstanceId;

    iget v5, p0, Lcom/android/settings/notification/history/NotificationSbnViewHolder$$ExternalSyntheticLambda0;->f$6:I

    iget-object v6, p0, Lcom/android/settings/notification/history/NotificationSbnViewHolder$$ExternalSyntheticLambda0;->f$7:Landroid/app/PendingIntent;

    iget-boolean v7, p0, Lcom/android/settings/notification/history/NotificationSbnViewHolder$$ExternalSyntheticLambda0;->f$8:Z

    iget-object v8, p0, Lcom/android/settings/notification/history/NotificationSbnViewHolder$$ExternalSyntheticLambda0;->f$9:Landroid/content/Intent;

    iget p0, p0, Lcom/android/settings/notification/history/NotificationSbnViewHolder$$ExternalSyntheticLambda0;->f$10:I

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;->NOTIFICATION_HISTORY_SNOOZED_ITEM_CLICK:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;->NOTIFICATION_HISTORY_RECENT_ITEM_CLICK:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    :goto_0
    invoke-interface/range {v0 .. v5}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceIdAndPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    const-string v1, "SbnViewHolder"

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "Could not launch"

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_2

    const/high16 v0, 0x10000000

    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p1, v8, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    const-string p1, "no launch activity"

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method
