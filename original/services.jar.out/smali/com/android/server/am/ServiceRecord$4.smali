.class public final Lcom/android/server/am/ServiceRecord$4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic val$localForegroundId:I

.field public synthetic val$localPackageName:Ljava/lang/String;

.field public synthetic val$localUserId:I


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
    iget-object v1, p0, Lcom/android/server/am/ServiceRecord$4;->val$localPackageName:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/am/ServiceRecord$4;->val$localForegroundId:I

    iget p0, p0, Lcom/android/server/am/ServiceRecord$4;->val$localUserId:I

    invoke-interface {v0, v1, v2, p0}, Lcom/android/server/notification/NotificationManagerInternal;->removeForegroundServiceFlagFromNotification(Ljava/lang/String;II)V

    return-void
.end method
