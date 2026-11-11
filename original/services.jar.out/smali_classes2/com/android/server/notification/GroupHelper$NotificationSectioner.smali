.class public final Lcom/android/server/notification/GroupHelper$NotificationSectioner;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAutogroupAtCount:I

.field public final mName:Ljava/lang/String;

.field public final mSectionChecker:Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/notification/GroupHelper$NotificationSectioner;->mName:Ljava/lang/String;

    iput p2, p0, Lcom/android/server/notification/GroupHelper$NotificationSectioner;->mAutogroupAtCount:I

    iput-object p3, p0, Lcom/android/server/notification/GroupHelper$NotificationSectioner;->mSectionChecker:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final isInSection(Lcom/android/server/notification/NotificationRecord;)Z
    .locals 5

    iget-object v0, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->isForegroundService()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Notification;->isColorized()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/android/server/notification/NotificationRecord;->mImportance:I

    if-le v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v4, p1, Lcom/android/server/notification/NotificationRecord;->mImportance:I

    if-le v4, v3, :cond_1

    const-class v4, Landroid/app/Notification$CallStyle;

    invoke-virtual {v0, v4}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v1, :cond_4

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->isMediaNotification()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/android/server/notification/GroupHelper$NotificationSectioner;->mSectionChecker:Ljava/util/function/Predicate;

    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    :goto_2
    return v2
.end method
