.class public final Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$1:Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1;

.field public synthetic val$finalResult:I


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1$3;->this$1:Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1;

    iget-object v1, v0, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1;->val$callback:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$CoverAttachProcessHandler$1;

    iget p0, p0, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1$3;->val$finalResult:I

    iget-wide v2, v0, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1;->val$whenNanos:J

    sget-boolean v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->FROM_ONE_UI_9_0:Z

    const-string/jumbo v0, "SAccessoryManager_CoverAuthenticator"

    const-string/jumbo v4, "onSensorCheckCompleted"

    invoke-static {v0, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$CoverAttachProcessHandler$1;->this$1:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$CoverAuthHandler;

    iget-object v0, v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$CoverAuthHandler;->this$0:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    invoke-static {v0, p0, v2, v3}, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->-$$Nest$mprocessSensorCheckResult(Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;IJ)V

    return-void
.end method
