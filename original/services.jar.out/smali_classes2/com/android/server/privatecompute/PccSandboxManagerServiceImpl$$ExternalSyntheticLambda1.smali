.class public final synthetic Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$MigrationServiceConnection;

    const/4 v0, 0x2

    const-string/jumbo v1, "Migration timed out"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$MigrationServiceConnection;->reportError(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;

    sget v0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->$r8$clinit:I

    invoke-virtual {p0}, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->runAuditLogCleanupTask()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
