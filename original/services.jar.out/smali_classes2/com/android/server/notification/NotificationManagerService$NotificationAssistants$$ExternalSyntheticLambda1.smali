.class public final synthetic Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Ljava/lang/Object;

.field public synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda1;->$r8$classId:I

    const-string/jumbo v1, "unable to notify assistant (snoozed): "

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;

    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Action;

    iget-boolean p0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda1;->f$3:Z

    check-cast p1, Landroid/service/notification/INotificationListener;

    check-cast p2, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1, v2, v3, p0}, Landroid/service/notification/INotificationListener;->onActionClicked(Ljava/lang/String;Landroid/app/Notification$Action;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object p2, v0, Lcom/android/server/notification/ManagedServices;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/notification/NotificationManagerService$NotificationAssistants;

    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-boolean p0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationAssistants$$ExternalSyntheticLambda1;->f$3:Z

    check-cast p1, Landroid/service/notification/INotificationListener;

    check-cast p2, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-interface {p1, v2, v3, p0}, Landroid/service/notification/INotificationListener;->onSuggestedReplySent(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    iget-object p2, v0, Lcom/android/server/notification/ManagedServices;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
