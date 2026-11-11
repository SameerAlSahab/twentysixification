.class public final synthetic Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/function/TriPredicate;


# instance fields
.field public synthetic f$0:Lcom/android/server/notification/NotificationManagerService;


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/notification/NotificationManagerService;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/notification/NotificationManagerService;->canUseManagedServices(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
