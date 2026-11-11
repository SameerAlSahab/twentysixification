.class public final synthetic Lcom/android/server/notification/NotificationManagerService$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/notification/NotificationManagerService$4;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:Ljava/lang/String;

.field public synthetic f$4:Ljava/lang/String;

.field public synthetic f$5:I

.field public synthetic f$6:Ljava/lang/String;

.field public synthetic f$7:I


# virtual methods
.method public final runOrThrow()V
    .locals 10

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$4$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/NotificationManagerService$4;

    iget v2, p0, Lcom/android/server/notification/NotificationManagerService$4$$ExternalSyntheticLambda0;->f$1:I

    iget v3, p0, Lcom/android/server/notification/NotificationManagerService$4$$ExternalSyntheticLambda0;->f$2:I

    iget-object v4, p0, Lcom/android/server/notification/NotificationManagerService$4$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$4$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iget v5, p0, Lcom/android/server/notification/NotificationManagerService$4$$ExternalSyntheticLambda0;->f$5:I

    iget-object v6, p0, Lcom/android/server/notification/NotificationManagerService$4$$ExternalSyntheticLambda0;->f$6:Ljava/lang/String;

    iget v8, p0, Lcom/android/server/notification/NotificationManagerService$4$$ExternalSyntheticLambda0;->f$7:I

    iget-object p0, v0, Lcom/android/server/notification/NotificationManagerService$4;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mAm:Landroid/app/IActivityManager;

    const-string v0, ", id="

    const-string v7, ") posted from package "

    const-string v9, "Bad notification(tag="

    invoke-static {v5, v9, v1, v0, v7}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", crashing app(uid="

    const-string v5, ", pid="

    invoke-static {v2, v4, v1, v5, v0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v5, -0x1

    move-object v1, p0

    invoke-interface/range {v1 .. v8}, Landroid/app/IActivityManager;->crashApplicationWithType(IILjava/lang/String;ILjava/lang/String;ZI)V

    return-void
.end method
