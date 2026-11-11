.class public final synthetic Lcom/android/server/notification/NotificationManagerService$Stub$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/android/server/notification/NotificationManagerService$Stub;

.field public synthetic f$1:Ljava/lang/String;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$Stub$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/notification/NotificationManagerService$Stub;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$Stub$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$Stub;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mAssistants:Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p0}, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;->isAdjustmentAllowed(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method
