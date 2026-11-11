.class public final Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$1:Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1$2;->$r8$classId:I

    const/4 v1, 0x0

    const-string/jumbo v2, "onSensorCheckTimeout"

    const-string/jumbo v3, "SAccessoryManager_CoverAuthenticator"

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1$2;->this$1:Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1;

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1;->val$callback:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$CoverAttachProcessHandler$1;

    iget-wide v4, p0, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1;->val$whenNanos:J

    sget-boolean p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->FROM_ONE_UI_9_0:Z

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$CoverAttachProcessHandler$1;->this$1:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$CoverAuthHandler;

    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$CoverAuthHandler;->this$0:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    invoke-static {p0, v1, v4, v5}, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->-$$Nest$mprocessSensorCheckResult(Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;IJ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1$2;->this$1:Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1;

    iget-object v0, p0, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1;->val$callback:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$CoverAttachProcessHandler$1;

    iget-wide v4, p0, Lcom/samsung/accessory/manager/authentication/cover/DetachSensorCheck$1;->val$whenNanos:J

    sget-boolean p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->FROM_ONE_UI_9_0:Z

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$CoverAttachProcessHandler$1;->this$1:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$CoverAuthHandler;

    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator$CoverAuthHandler;->this$0:Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;

    invoke-static {p0, v1, v4, v5}, Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;->-$$Nest$mprocessSensorCheckResult(Lcom/samsung/accessory/manager/authentication/cover/CoverAuthenticator;IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
