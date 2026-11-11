.class public final synthetic Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/notification/NotificationManagerService$NotificationListeners;

.field public synthetic f$1:Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;

.field public synthetic f$2:Ljava/lang/Object;

.field public synthetic f$3:Ljava/lang/Object;

.field public synthetic f$4:Ljava/lang/Object;

.field public synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;->$r8$classId:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/notification/NotificationManagerService$NotificationListeners;

    iget-object v3, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;->f$1:Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/service/notification/StatusBarNotification;

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/service/notification/NotificationRankingUpdate;

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;->f$4:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/service/notification/NotificationStats;

    iget v7, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;->f$5:I

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->notifyRemoved(Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationRankingUpdate;Landroid/service/notification/NotificationStats;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/UserHandle;

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;->f$4:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/app/NotificationChannel;

    iget v8, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;->f$5:I

    iget-object p0, v2, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-boolean v0, v3, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->isSystem:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->component:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget v4, v3, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->userid:I

    invoke-virtual {p0, v4, v0, v1}, Lcom/android/server/notification/NotificationManagerService;->hasCompanionDevice(ILjava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->service:Landroid/os/IInterface;

    invoke-virtual {p0, v0}, Lcom/android/server/notification/NotificationManagerService;->isNotificationAssistant(Landroid/os/IInterface;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    iget-object p0, v3, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->service:Landroid/os/IInterface;

    move-object v4, p0

    check-cast v4, Landroid/service/notification/INotificationListener;

    iget-object p0, v3, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->mBinderSession:Landroid/app/IBinderSession;

    if-eqz p0, :cond_1

    const-string/jumbo v0, "onNotificationChannelModification"

    invoke-virtual {v2, p0, v0}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->reportBinderTransactionStarting(Landroid/app/IBinderSession;Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface/range {v4 .. v10}, Landroid/service/notification/INotificationListener;->onNotificationChannelModification(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    iget-object v0, v2, Lcom/android/server/notification/ManagedServices;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unable to notify listener (channel changed): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/os/UserHandle;

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;->f$4:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/app/NotificationChannelGroup;

    iget v7, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$$ExternalSyntheticLambda4;->f$5:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, v3, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->isSystem:Z

    if-nez p0, :cond_3

    iget-object p0, v2, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->component:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget v8, v3, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->userid:I

    invoke-virtual {p0, v8, v0, v1}, Lcom/android/server/notification/NotificationManagerService;->hasCompanionDevice(ILjava/lang/String;Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->notifyNotificationChannelGroupChanged(Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannelGroup;I)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
