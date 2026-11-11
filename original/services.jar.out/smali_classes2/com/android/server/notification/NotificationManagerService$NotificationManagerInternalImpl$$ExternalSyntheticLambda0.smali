.class public final synthetic Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:I

.field public synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;

    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl$$ExternalSyntheticLambda0;->f$2:I

    iget p0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl$$ExternalSyntheticLambda0;->f$3:I

    iget-object v3, v0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v3

    const v4, 0x8000

    :try_start_0
    invoke-virtual {v0, v2, p0, v4, v1}, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->removeFlagFromNotificationLocked(IIILjava/lang/String;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;

    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl$$ExternalSyntheticLambda0;->f$2:I

    iget p0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl$$ExternalSyntheticLambda0;->f$3:I

    iget-object v3, v0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v3

    const/16 v4, 0x40

    :try_start_1
    invoke-virtual {v0, v2, p0, v4, v1}, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->removeFlagFromNotificationLocked(IIILjava/lang/String;)V

    monitor-exit v3

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;

    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl$$ExternalSyntheticLambda0;->f$2:I

    iget p0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl$$ExternalSyntheticLambda0;->f$3:I

    iget-object v3, v0, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v3

    const/high16 v4, 0x80000

    :try_start_2
    invoke-virtual {v0, v2, p0, v4, v1}, Lcom/android/server/notification/NotificationManagerService$NotificationManagerInternalImpl;->removeFlagFromNotificationLocked(IIILjava/lang/String;)V

    monitor-exit v3

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
