.class public final synthetic Lcom/android/server/personalcontext/notifications/NotificationActionRenderer$InsightCollector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Landroid/service/notification/StatusBarNotification;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer$InsightCollector$$ExternalSyntheticLambda0;->f$0:Landroid/service/notification/StatusBarNotification;

    check-cast p1, Ljava/lang/String;

    new-instance p1, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer$AdjustmentInfo;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer$AdjustmentInfo;->mActions:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer$AdjustmentInfo;->mTextReplies:Ljava/util/List;

    iput-object p0, p1, Lcom/android/server/personalcontext/notifications/NotificationActionRenderer$AdjustmentInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method
