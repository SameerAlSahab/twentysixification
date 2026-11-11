.class public final synthetic Lcom/android/settings/notification/history/NotificationHistoryActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/notification/history/NotificationHistoryActivity;

.field public synthetic f$1:Landroid/view/View;

.field public synthetic f$2:Landroid/widget/ImageView;

.field public synthetic f$3:Landroid/view/View;

.field public synthetic f$4:Lcom/android/settings/notification/history/NotificationHistoryPackage;

.field public synthetic f$5:I


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$$ExternalSyntheticLambda7;->f$1:Landroid/view/View;

    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$$ExternalSyntheticLambda7;->f$2:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$$ExternalSyntheticLambda7;->f$3:Landroid/view/View;

    iget-object v3, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$$ExternalSyntheticLambda7;->f$4:Lcom/android/settings/notification/history/NotificationHistoryPackage;

    iget p0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$$ExternalSyntheticLambda7;->f$5:I

    sget-object v4, Lcom/android/settings/notification/history/NotificationHistoryActivity;->STATUS_LOGGING_PROVIDER:Lcom/samsung/android/settings/logging/status/StatusLogger$StatusLoggingProvider;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    const v4, 0x7f08084c

    goto :goto_1

    :cond_1
    const v4, 0x7f08084b

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f150c23

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const v1, 0x7f150c24

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    const v1, 0x8000

    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object p1, p1, Lcom/android/settings/notification/history/NotificationHistoryActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;->NOTIFICATION_HISTORY_PACKAGE_HISTORY_OPEN:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;->NOTIFICATION_HISTORY_PACKAGE_HISTORY_CLOSE:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    :goto_3
    iget v1, v3, Lcom/android/settings/notification/history/NotificationHistoryPackage;->uid:I

    iget-object v2, v3, Lcom/android/settings/notification/history/NotificationHistoryPackage;->pkgName:Ljava/lang/String;

    check-cast p1, Lcom/android/internal/logging/UiEventLoggerImpl;

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/android/internal/logging/UiEventLoggerImpl;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    return-void
.end method
