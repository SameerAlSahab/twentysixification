.class public final synthetic Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/android/server/notification/NotificationManagerService;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/lang/String;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda27;->f$0:Lcom/android/server/notification/NotificationManagerService;

    iget v1, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda27;->f$1:I

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda27;->f$2:Ljava/lang/String;

    check-cast p1, Lcom/android/server/notification/NotificationRecord;

    sget-boolean v2, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    iget-object v2, p1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v2

    if-eq v2, v1, :cond_0

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p1, p1, Lcom/android/server/notification/NotificationRecord;->mChannel:Landroid/app/NotificationChannel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
