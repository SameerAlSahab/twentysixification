.class public final synthetic Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;

.field public synthetic f$1:Landroidx/preference/PreferenceViewHolder;


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;

    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference$$ExternalSyntheticLambda0;->f$1:Landroidx/preference/PreferenceViewHolder;

    const v0, 0x7f0b06ab

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->mInfo:Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;

    iget-wide p0, p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationInfo;->timestamp:J

    sput-wide p0, Lcom/android/settings/notification/history/NotificationStation$HistoricalNotificationPreference;->sLastExpandedTimestamp:J

    return v1
.end method
