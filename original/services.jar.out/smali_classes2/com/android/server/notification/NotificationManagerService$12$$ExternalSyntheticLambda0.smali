.class public final synthetic Lcom/android/server/notification/NotificationManagerService$12$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/notification/NotificationManagerService$12;

.field public synthetic f$1:Landroid/app/NotificationManager$Policy;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/notification/NotificationManagerService$12$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 4

    iget v0, p0, Lcom/android/server/notification/NotificationManagerService$12$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string/jumbo v1, "android.app.extra.NOTIFICATION_POLICY"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$12$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/NotificationManagerService$12;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$12$$ExternalSyntheticLambda0;->f$1:Landroid/app/NotificationManager$Policy;

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.app.action.CONSOLIDATED_NOTIFICATION_POLICY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p0, v0, Lcom/android/server/notification/NotificationManagerService$12;->this$0:Lcom/android/server/notification/NotificationManagerService;

    sget-boolean v0, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    invoke-virtual {p0, v2}, Lcom/android/server/notification/NotificationManagerService;->sendRegisteredOnlyBroadcast(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mRankingHandler:Lcom/android/server/notification/RankingHandler;

    check-cast p0, Lcom/android/server/notification/NotificationManagerService$RankingHandlerWorker;

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationManagerService$RankingHandlerWorker;->requestSort()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$12$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/NotificationManagerService$12;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$12$$ExternalSyntheticLambda0;->f$1:Landroid/app/NotificationManager$Policy;

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.app.action.NOTIFICATION_POLICY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p0, v0, Lcom/android/server/notification/NotificationManagerService$12;->this$0:Lcom/android/server/notification/NotificationManagerService;

    sget-boolean v0, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    invoke-virtual {p0, v2}, Lcom/android/server/notification/NotificationManagerService;->sendRegisteredOnlyBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService;->mRankingHandler:Lcom/android/server/notification/RankingHandler;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService$RankingHandlerWorker;

    invoke-virtual {v0}, Lcom/android/server/notification/NotificationManagerService$RankingHandlerWorker;->requestSort()V

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationManagerService;->notifyZenPolicy()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
