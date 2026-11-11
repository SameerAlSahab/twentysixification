.class public final Lcom/android/server/notification/NotificationHighlightCore;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sNotificationHighlightCore:Lcom/android/server/notification/NotificationHighlightCore;


# instance fields
.field public AUTO_GROUPING_URI:Landroid/net/Uri;

.field public BG_ACTIVITIES_URI:Landroid/net/Uri;

.field public MINIMIZED_NOTIFICATIONS_URI:Landroid/net/Uri;

.field public PRIVACY_CONVERSATION_URI:Landroid/net/Uri;

.field public PROMOTION_URI:Landroid/net/Uri;

.field public mBgActivitiesEnabled:Z

.field public mContext:Landroid/content/Context;

.field public mConversationList:Ljava/util/HashSet;

.field public mHandler:Landroid/os/Handler;

.field public mMinimizedNotiEnabled:Z

.field public mNotificationExpiredEventExtractor:Lcom/android/server/notification/sec/textmining/NotificationExpiredEventExtractor;

.field public mPrivacyConverstionEnabled:Z

.field public mPromotionsEnabled:Z

.field public mSettingsObserver:Lcom/android/server/notification/NotificationHighlightCore$1;


# direct methods
.method public static needToCheckNonImportantNotification(Lcom/android/server/notification/NotificationRecord;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v0

    const-string/jumbo v1, "NotificationHighlightCore"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "isNonImportantNotification skip isGroupSummary"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationRecord;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "isNonImportantNotification skip isImportantConversation"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget-object p0, p0, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v0, "android.ongoingActivityNoti.style"

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "isNonImportantNotification : OngoingActivityNotiStyle filter"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final isExpiredEvent(Lcom/android/server/notification/NotificationRecord;)Z
    .locals 5

    iget-object v0, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/notification/NotificationHighlightCore;->mConversationList:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "NotificationHighlightCore"

    const-string/jumbo p1, "isExpiredEvent Conversation"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "android.text"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/notification/NotificationHighlightCore;->mNotificationExpiredEventExtractor:Lcom/android/server/notification/sec/textmining/NotificationExpiredEventExtractor;

    iget-object v2, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, v0, p1}, Lcom/android/server/notification/sec/textmining/NotificationTextMining;->execute(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final setConversationList(Ljava/util/List;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationHighlightCore;->mConversationList:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/android/server/notification/NotificationHighlightCore;->mConversationList:Ljava/util/HashSet;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
