.class public final Lcom/android/server/am/ServiceRecord$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/am/ServiceRecord;

.field public synthetic val$appUid:I

.field public synthetic val$localPackageName:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 3

    const-class v0, Lcom/android/server/notification/NotificationManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/notification/NotificationManagerInternal;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/server/am/ServiceRecord$1;->this$0:Lcom/android/server/am/ServiceRecord;

    iget-object v2, p0, Lcom/android/server/am/ServiceRecord$1;->val$localPackageName:Ljava/lang/String;

    iget p0, p0, Lcom/android/server/am/ServiceRecord$1;->val$appUid:I

    invoke-interface {v0, v2, p0}, Lcom/android/server/notification/NotificationManagerInternal;->areNotificationsEnabledForPackage(Ljava/lang/String;I)Z

    move-result p0

    iput-boolean p0, v1, Lcom/android/server/am/ServiceRecord;->mFgsHasNotificationPermission:Z

    return-void
.end method
