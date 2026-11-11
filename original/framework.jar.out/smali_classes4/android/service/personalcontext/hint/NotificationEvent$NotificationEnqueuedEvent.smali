.class public final Landroid/service/personalcontext/hint/NotificationEvent$NotificationEnqueuedEvent;
.super Landroid/service/personalcontext/hint/NotificationEvent;
.source "NotificationEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/hint/NotificationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationEnqueuedEvent"
.end annotation


# static fields
.field private static final blacklist KEY_NOTIFICATION_CHANNEL:Ljava/lang/String; = "key_notification_channel"

.field private static final blacklist KEY_RANKING_MAP:Ljava/lang/String; = "key_ranking_map"

.field private static final blacklist KEY_STATUS_BAR_NOTIFICATION:Ljava/lang/String; = "key_status_bar_notification"


# instance fields
.field private final blacklist mNotificationChannel:Landroid/app/NotificationChannel;

.field private final blacklist mRankingMap:Landroid/service/notification/NotificationListenerService$RankingMap;

.field private final blacklist mStatusBarNotification:Landroid/service/notification/StatusBarNotification;


# direct methods
.method constructor blacklist <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 189
    invoke-direct {p0}, Landroid/service/personalcontext/hint/NotificationEvent;-><init>()V

    .line 190
    const-string v0, "key_status_bar_notification"

    const-class v1, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/StatusBarNotification;

    iput-object v0, p0, Landroid/service/personalcontext/hint/NotificationEvent$NotificationEnqueuedEvent;->mStatusBarNotification:Landroid/service/notification/StatusBarNotification;

    .line 192
    const-string v1, "key_notification_channel"

    const-class v2, Landroid/app/NotificationChannel;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannel;

    iput-object v1, p0, Landroid/service/personalcontext/hint/NotificationEvent$NotificationEnqueuedEvent;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 194
    const-string v2, "key_ranking_map"

    const-class v3, Landroid/service/notification/NotificationListenerService$RankingMap;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/notification/NotificationListenerService$RankingMap;

    iput-object p1, p0, Landroid/service/personalcontext/hint/NotificationEvent$NotificationEnqueuedEvent;->mRankingMap:Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 196
    const-string p0, "Bundle is missing StatusBarNotification"

    invoke-static {v0, p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string p0, "Bundle is missing NotificationChannel"

    invoke-static {v1, p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string p0, "Bundle is missing RankingMap"

    invoke-static {p1, p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/service/notification/StatusBarNotification;Landroid/app/NotificationChannel;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Landroid/service/personalcontext/hint/NotificationEvent;-><init>()V

    .line 175
    iput-object p1, p0, Landroid/service/personalcontext/hint/NotificationEvent$NotificationEnqueuedEvent;->mStatusBarNotification:Landroid/service/notification/StatusBarNotification;

    .line 176
    iput-object p2, p0, Landroid/service/personalcontext/hint/NotificationEvent$NotificationEnqueuedEvent;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 177
    iput-object p3, p0, Landroid/service/personalcontext/hint/NotificationEvent$NotificationEnqueuedEvent;->mRankingMap:Landroid/service/notification/NotificationListenerService$RankingMap;

    return-void
.end method


# virtual methods
.method public whitelist getEventType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public whitelist getNotificationChannel()Landroid/app/NotificationChannel;
    .locals 0

    .line 216
    iget-object p0, p0, Landroid/service/personalcontext/hint/NotificationEvent$NotificationEnqueuedEvent;->mNotificationChannel:Landroid/app/NotificationChannel;

    return-object p0
.end method

.method public whitelist getRankingMap()Landroid/service/notification/NotificationListenerService$RankingMap;
    .locals 0

    .line 224
    iget-object p0, p0, Landroid/service/personalcontext/hint/NotificationEvent$NotificationEnqueuedEvent;->mRankingMap:Landroid/service/notification/NotificationListenerService$RankingMap;

    return-object p0
.end method

.method public whitelist getStatusBarNotification()Landroid/service/notification/StatusBarNotification;
    .locals 0

    .line 208
    iget-object p0, p0, Landroid/service/personalcontext/hint/NotificationEvent$NotificationEnqueuedEvent;->mStatusBarNotification:Landroid/service/notification/StatusBarNotification;

    return-object p0
.end method

.method blacklist toBundleImpl()Landroid/os/Bundle;
    .locals 3

    .line 236
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 237
    const-string v1, "key_status_bar_notification"

    iget-object v2, p0, Landroid/service/personalcontext/hint/NotificationEvent$NotificationEnqueuedEvent;->mStatusBarNotification:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 238
    const-string v1, "key_notification_channel"

    iget-object v2, p0, Landroid/service/personalcontext/hint/NotificationEvent$NotificationEnqueuedEvent;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 239
    const-string v1, "key_ranking_map"

    iget-object p0, p0, Landroid/service/personalcontext/hint/NotificationEvent$NotificationEnqueuedEvent;->mRankingMap:Landroid/service/notification/NotificationListenerService$RankingMap;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method
