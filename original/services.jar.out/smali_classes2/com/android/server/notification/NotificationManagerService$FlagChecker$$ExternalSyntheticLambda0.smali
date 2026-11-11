.class public final synthetic Lcom/android/server/notification/NotificationManagerService$FlagChecker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/notification/NotificationManagerService$FlagChecker;


# instance fields
.field public synthetic f$1:I


# virtual methods
.method public final apply(I)Z
    .locals 0

    iget p0, p0, Lcom/android/server/notification/NotificationManagerService$FlagChecker$$ExternalSyntheticLambda0;->f$1:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
