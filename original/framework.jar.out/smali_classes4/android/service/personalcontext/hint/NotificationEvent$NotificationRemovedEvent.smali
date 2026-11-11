.class public final Landroid/service/personalcontext/hint/NotificationEvent$NotificationRemovedEvent;
.super Landroid/service/personalcontext/hint/NotificationEvent;
.source "NotificationEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/hint/NotificationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationRemovedEvent"
.end annotation


# static fields
.field private static final blacklist KEY_RANKING_MAP:Ljava/lang/String; = "key_ranking_map"

.field private static final blacklist KEY_REASON:Ljava/lang/String; = "key_reason"

.field private static final blacklist KEY_STATUS_BAR_NOTIFICATION:Ljava/lang/String; = "key_status_bar_notification"


# instance fields
.field private final blacklist mRankingMap:Landroid/service/notification/NotificationListenerService$RankingMap;

.field private final blacklist mReason:I

.field private final blacklist mStatusBarNotification:Landroid/service/notification/StatusBarNotification;


# direct methods
.method constructor blacklist <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 287
    invoke-direct {p0}, Landroid/service/personalcontext/hint/NotificationEvent;-><init>()V

    .line 288
    const-string v0, "key_status_bar_notification"

    const-class v1, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/StatusBarNotification;

    iput-object v0, p0, Landroid/service/personalcontext/hint/NotificationEvent$NotificationRemovedEvent;->mStatusBarNotification:Landroid/service/notification/StatusBarNotification;

    .line 290
    const-string v1, "key_ranking_map"

    const-class v2, Landroid/service/notification/NotificationListenerService$RankingMap;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/NotificationListenerService$RankingMap;

    iput-object v1, p0, Landroid/service/personalcontext/hint/NotificationEvent$NotificationRemovedEvent;->mRankingMap:Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 292
    const-string v2, "key_reason"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroid/service/personalcontext/hint/NotificationEvent$NotificationRemovedEvent;->mReason:I

    .line 293
    const-string p0, "Bundle is missing StatusBarNotification"

    invoke-static {v0, p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string p0, "Bundle is missing RankingMap"

    invoke-static {v1, p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p1, v3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 296
    :goto_0
    const-string p1, "Bundle is missing reason"

    invoke-static {p0, p1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V
    .locals 0

    .line 273
    invoke-direct {p0}, Landroid/service/personalcontext/hint/NotificationEvent;-><init>()V

    .line 274
    iput-object p1, p0, Landroid/service/personalcontext/hint/NotificationEvent$NotificationRemovedEvent;->mStatusBarNotification:Landroid/service/notification/StatusBarNotification;

    .line 275
    iput-object p2, p0, Landroid/service/personalcontext/hint/NotificationEvent$NotificationRemovedEvent;->mRankingMap:Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 276
    iput p3, p0, Landroid/service/personalcontext/hint/NotificationEvent$NotificationRemovedEvent;->mReason:I

    return-void
.end method


# virtual methods
.method public whitelist getEventType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public whitelist getRankingMap()Landroid/service/notification/NotificationListenerService$RankingMap;
    .locals 0

    .line 312
    iget-object p0, p0, Landroid/service/personalcontext/hint/NotificationEvent$NotificationRemovedEvent;->mRankingMap:Landroid/service/notification/NotificationListenerService$RankingMap;

    return-object p0
.end method

.method public whitelist getReason()I
    .locals 0

    .line 320
    iget p0, p0, Landroid/service/personalcontext/hint/NotificationEvent$NotificationRemovedEvent;->mReason:I

    return p0
.end method

.method public whitelist getStatusBarNotification()Landroid/service/notification/StatusBarNotification;
    .locals 0

    .line 304
    iget-object p0, p0, Landroid/service/personalcontext/hint/NotificationEvent$NotificationRemovedEvent;->mStatusBarNotification:Landroid/service/notification/StatusBarNotification;

    return-object p0
.end method

.method blacklist toBundleImpl()Landroid/os/Bundle;
    .locals 3

    .line 332
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 333
    const-string v1, "key_status_bar_notification"

    iget-object v2, p0, Landroid/service/personalcontext/hint/NotificationEvent$NotificationRemovedEvent;->mStatusBarNotification:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 334
    const-string v1, "key_ranking_map"

    iget-object v2, p0, Landroid/service/personalcontext/hint/NotificationEvent$NotificationRemovedEvent;->mRankingMap:Landroid/service/notification/NotificationListenerService$RankingMap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 335
    const-string v1, "key_reason"

    iget p0, p0, Landroid/service/personalcontext/hint/NotificationEvent$NotificationRemovedEvent;->mReason:I

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
