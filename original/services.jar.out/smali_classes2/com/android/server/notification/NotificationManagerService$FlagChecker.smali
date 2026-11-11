.class public interface abstract Lcom/android/server/notification/NotificationManagerService$FlagChecker;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static mustHaveAndMustNotHave(I)Lcom/android/server/notification/NotificationManagerService$FlagChecker$$ExternalSyntheticLambda0;
    .locals 1

    new-instance v0, Lcom/android/server/notification/NotificationManagerService$FlagChecker$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lcom/android/server/notification/NotificationManagerService$FlagChecker$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public abstract apply(I)Z
.end method
