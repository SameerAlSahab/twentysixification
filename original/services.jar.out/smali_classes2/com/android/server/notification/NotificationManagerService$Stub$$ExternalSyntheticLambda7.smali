.class public final synthetic Lcom/android/server/notification/NotificationManagerService$Stub$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/notification/NotificationManagerService$Stub;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/notification/NotificationManagerService$Stub$$ExternalSyntheticLambda7;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 6

    iget v0, p0, Lcom/android/server/notification/NotificationManagerService$Stub$$ExternalSyntheticLambda7;->$r8$classId:I

    const-string/jumbo v1, "android.permission.STATUS_BAR_SERVICE"

    const/high16 v2, 0x4000000

    const-string/jumbo v3, "android.intent.extra.USER_ID"

    const-string/jumbo v4, "android.app.action.ALLOWED_NAS_ADJUSTMENT_KEYS_CHANGED"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$Stub$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/notification/NotificationManagerService$Stub;

    iget p0, p0, Lcom/android/server/notification/NotificationManagerService$Stub$$ExternalSyntheticLambda7;->f$1:I

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$Stub;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    sget-object v2, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v0, p0, v2, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$Stub$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/notification/NotificationManagerService$Stub;

    iget p0, p0, Lcom/android/server/notification/NotificationManagerService$Stub$$ExternalSyntheticLambda7;->f$1:I

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$Stub;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    sget-object v2, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v0, p0, v2, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
