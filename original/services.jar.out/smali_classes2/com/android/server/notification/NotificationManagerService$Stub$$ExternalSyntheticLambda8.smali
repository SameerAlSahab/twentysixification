.class public final synthetic Lcom/android/server/notification/NotificationManagerService$Stub$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/notification/NotificationManagerService$Stub;

.field public synthetic f$1:Landroid/os/UserHandle;

.field public synthetic f$2:I

.field public synthetic f$3:I

.field public synthetic f$4:Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;

.field public synthetic f$5:I


# virtual methods
.method public final runOrThrow()V
    .locals 10

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$Stub$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/notification/NotificationManagerService$Stub;

    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$Stub$$ExternalSyntheticLambda8;->f$1:Landroid/os/UserHandle;

    iget v3, p0, Lcom/android/server/notification/NotificationManagerService$Stub$$ExternalSyntheticLambda8;->f$2:I

    iget v5, p0, Lcom/android/server/notification/NotificationManagerService$Stub$$ExternalSyntheticLambda8;->f$3:I

    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$Stub$$ExternalSyntheticLambda8;->f$4:Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;

    iget v9, p0, Lcom/android/server/notification/NotificationManagerService$Stub$$ExternalSyntheticLambda8;->f$5:I

    iget-object p0, v0, Lcom/android/server/notification/NotificationManagerService$Stub;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mZenModeHelper:Lcom/android/server/notification/ZenModeHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "listener:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->component:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->component:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/notification/ZenModeHelper;->setManualZenMode(Landroid/os/UserHandle;ILandroid/net/Uri;ILjava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method
