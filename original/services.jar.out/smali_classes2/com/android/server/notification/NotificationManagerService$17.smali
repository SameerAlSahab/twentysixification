.class public final Lcom/android/server/notification/NotificationManagerService$17;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/server/notification/NotificationManagerService;

.field public synthetic val$extra:Landroid/os/Bundle;

.field public synthetic val$id:I

.field public synthetic val$pkg:Ljava/lang/String;

.field public synthetic val$userId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/notification/NotificationManagerService$17;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lcom/android/server/notification/NotificationManagerService$17;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$17;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mListeners:Lcom/android/server/notification/NotificationManagerService$NotificationListeners;

    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$17;->val$pkg:Ljava/lang/String;

    iget v3, p0, Lcom/android/server/notification/NotificationManagerService$17;->val$id:I

    iget-object v4, p0, Lcom/android/server/notification/NotificationManagerService$17;->val$extra:Landroid/os/Bundle;

    iget p0, p0, Lcom/android/server/notification/NotificationManagerService$17;->val$userId:I

    iget-object v5, v0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v5, v5, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v0}, Lcom/android/server/notification/ManagedServices;->getServices()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v1

    :cond_0
    :goto_0
    if-ge v8, v7, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;

    sget-object v10, Lcom/android/server/notification/NotificationManagerService;->EDGE_NOTIFICATION_COMPONENT:Landroid/content/ComponentName;

    iget-object v11, v9, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->component:Landroid/content/ComponentName;

    invoke-virtual {v10, v11}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget v10, v9, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->userid:I

    if-eq v10, p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v10, v0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v10, v10, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    new-instance v11, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;

    invoke-direct {v11, v1}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;-><init>(I)V

    iput-object v0, v11, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    iput-object v9, v11, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$info:Ljava/lang/Object;

    iput-object v2, v11, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$pkg:Ljava/lang/String;

    iput v3, v11, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$id:I

    iput-object v4, v11, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$extra:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v5

    return-void

    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$17;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mListeners:Lcom/android/server/notification/NotificationManagerService$NotificationListeners;

    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$17;->val$pkg:Ljava/lang/String;

    iget v3, p0, Lcom/android/server/notification/NotificationManagerService$17;->val$id:I

    iget-object v4, p0, Lcom/android/server/notification/NotificationManagerService$17;->val$extra:Landroid/os/Bundle;

    iget p0, p0, Lcom/android/server/notification/NotificationManagerService$17;->val$userId:I

    iget-object v5, v0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v5, v5, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_1
    invoke-virtual {v0}, Lcom/android/server/notification/ManagedServices;->getServices()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    :cond_3
    :goto_2
    if-ge v1, v7, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v1, v1, 0x1

    check-cast v8, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;

    sget-object v9, Lcom/android/server/notification/NotificationManagerService;->EDGE_NOTIFICATION_COMPONENT:Landroid/content/ComponentName;

    iget-object v10, v8, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->component:Landroid/content/ComponentName;

    invoke-virtual {v9, v10}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget v9, v8, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->userid:I

    if-eq v9, p0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v9, v0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v9, v9, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    new-instance v10, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;-><init>(I)V

    iput-object v0, v10, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->this$1:Ljava/lang/Object;

    iput-object v8, v10, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$info:Ljava/lang/Object;

    iput-object v2, v10, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$pkg:Ljava/lang/String;

    iput v3, v10, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$id:I

    iput-object v4, v10, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$2;->val$extra:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_5
    monitor-exit v5

    return-void

    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
