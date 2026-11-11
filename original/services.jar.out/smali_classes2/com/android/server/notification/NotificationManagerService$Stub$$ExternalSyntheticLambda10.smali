.class public final synthetic Lcom/android/server/notification/NotificationManagerService$Stub$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public synthetic f$0:Lcom/android/server/notification/NotificationManagerService$Stub;

.field public synthetic f$1:I


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$Stub$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/notification/NotificationManagerService$Stub;

    iget p0, p0, Lcom/android/server/notification/NotificationManagerService$Stub$$ExternalSyntheticLambda10;->f$1:I

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$Stub;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mDpm:Landroid/app/admin/DevicePolicyManagerInternal;

    invoke-virtual {v0, p0}, Landroid/app/admin/DevicePolicyManagerInternal;->isActiveDeviceOwner(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
