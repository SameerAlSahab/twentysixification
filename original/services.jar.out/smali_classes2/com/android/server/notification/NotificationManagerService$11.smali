.class public final Lcom/android/server/notification/NotificationManagerService$11;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/notification/NotificationManagerService$11;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final run$com$android$server$notification$NotificationManagerService$SaveOngoingDismissExceptionPolicyFileRunnable()V
    .locals 5

    sget-boolean v0, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NotificationService"

    const-string/jumbo v1, "handleSaveOngoingDismissExceptionPolicyFile runnable"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$11;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mOngoingDismissExceptionPolicyFile:Landroid/util/AtomicFile;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$11;->this$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v1, Lcom/android/server/notification/NotificationManagerService;->mOngoingDismissExceptionPolicyFile:Landroid/util/AtomicFile;

    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$11;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v2, v1}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$mwriteOngoingDismissExceptionPolicyJson(Lcom/android/server/notification/NotificationManagerService;Ljava/io/FileOutputStream;)V

    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$11;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v2, Lcom/android/server/notification/NotificationManagerService;->mOngoingDismissExceptionPolicyFile:Landroid/util/AtomicFile;

    invoke-virtual {v2, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    const-string/jumbo v3, "NotificationService"

    const-string v4, "Failed to save ongoing dismiss exception policy file, restoring backup"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$11;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mOngoingDismissExceptionPolicyFile:Landroid/util/AtomicFile;

    invoke-virtual {p0, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catch_1
    move-exception p0

    const-string/jumbo v1, "NotificationService"

    const-string v2, "Failed to save ongoing dismiss exception policy file"

    invoke-static {v1, v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private final run$com$android$server$notification$NotificationManagerService$SaveScpmNotificationPoliciesFileRunnable()V
    .locals 5

    sget-boolean v0, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NotificationService"

    const-string/jumbo v1, "handleSaveScpmNotificationPoliciesFile runnable"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$11;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mScpmNotificationPoliciesFile:Landroid/util/AtomicFile;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$11;->this$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v1, Lcom/android/server/notification/NotificationManagerService;->mScpmNotificationPoliciesFile:Landroid/util/AtomicFile;

    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$11;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v2, v1}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$mwriteScpmNotificationPoliciesJson(Lcom/android/server/notification/NotificationManagerService;Ljava/io/FileOutputStream;)V

    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$11;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v2, Lcom/android/server/notification/NotificationManagerService;->mScpmNotificationPoliciesFile:Landroid/util/AtomicFile;

    invoke-virtual {v2, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    const-string/jumbo v3, "NotificationService"

    const-string v4, "Failed to save SCPM notification policies file, restoring backup"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$11;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mScpmNotificationPoliciesFile:Landroid/util/AtomicFile;

    invoke-virtual {p0, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catch_1
    move-exception p0

    const-string/jumbo v1, "NotificationService"

    const-string v2, "Failed to save SCPM notification policies file"

    invoke-static {v1, v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/android/server/notification/NotificationManagerService$11;->$r8$classId:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$11;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService$Stub;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$Stub;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mWakeLockForAssistantDelay:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$11;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService$Stub;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$Stub;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mWakeLockForAssistantDelay:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$11;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService$Stub;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService$Stub;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService;->mWakeLockForAssistantDelay:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v5, Landroid/os/PowerManager;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const-string/jumbo v5, "Prevent Sleep by AssistantDelay"

    invoke-virtual {v1, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/notification/NotificationManagerService;->mWakeLockForAssistantDelay:Landroid/os/PowerManager$WakeLock;

    :cond_1
    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$11;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/notification/NotificationManagerService$Stub;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$Stub;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mWakeLockForAssistantDelay:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/android/server/notification/NotificationManagerService$11;->run$com$android$server$notification$NotificationManagerService$SaveScpmNotificationPoliciesFileRunnable()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/android/server/notification/NotificationManagerService$11;->run$com$android$server$notification$NotificationManagerService$SaveOngoingDismissExceptionPolicyFileRunnable()V

    return-void

    :pswitch_2
    sget-boolean v0, Lcom/android/server/notification/NotificationManagerService;->DBG:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "NotificationService"

    const-string/jumbo v1, "handleSaveConversationPackagePolicyFile runnable"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$11;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mConversationAppPolicyFile:Landroid/util/AtomicFile;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$11;->this$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v1, Lcom/android/server/notification/NotificationManagerService;->mConversationAppPolicyFile:Landroid/util/AtomicFile;

    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$11;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v2, v1}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$mwriteConversationAppPolicyJson(Lcom/android/server/notification/NotificationManagerService;Ljava/io/FileOutputStream;)V

    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$11;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v2, Lcom/android/server/notification/NotificationManagerService;->mConversationAppPolicyFile:Landroid/util/AtomicFile;

    invoke-virtual {v2, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    const-string/jumbo v3, "NotificationService"

    const-string v4, "Failed to save conversation package policy file, restoring backup"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$11;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mConversationAppPolicyFile:Landroid/util/AtomicFile;

    invoke-virtual {p0, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catch_1
    move-exception p0

    const-string/jumbo v1, "NotificationService"

    const-string v2, "Failed to save conversation package policy file"

    invoke-static {v1, v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_3
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$11;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mOffloadedBitmapsPendingCleanup:Ljava/util/Set;

    monitor-enter v0

    :try_start_3
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/android/server/notification/NotificationManagerService$11;->this$0:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mOffloadedBitmapsPendingCleanup:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/android/server/notification/NotificationManagerService$11;->this$0:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v3, Lcom/android/server/notification/NotificationManagerService;->mOffloadedBitmapsPendingCleanup:Ljava/util/Set;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$11;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    iget-object v3, v0, Lcom/android/server/notification/NotificationManagerService;->mBitmapOffloader:Lcom/android/server/bitmapoffload/BitmapOffloadInternal;

    if-nez v3, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mNotificationLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    new-instance v3, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda10;

    invoke-direct {v3, v4}, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object v2, v3, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v4, p0, Lcom/android/server/notification/NotificationManagerService$11;->this$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/server/notification/NotificationManagerService;

    iget-object v4, v4, Lcom/android/server/notification/NotificationManagerService;->mNotificationList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :goto_3
    if-ge v6, v5, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/android/server/notification/NotificationRecord;

    iget-object v7, v7, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/app/Notification;->visitUris(Ljava/util/function/Consumer;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_4
    iget-object v4, p0, Lcom/android/server/notification/NotificationManagerService$11;->this$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/server/notification/NotificationManagerService;

    iget-object v4, v4, Lcom/android/server/notification/NotificationManagerService;->mEnqueuedNotifications:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_4
    if-ge v1, v5, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    check-cast v6, Lcom/android/server/notification/NotificationRecord;

    iget-object v6, v6, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/app/Notification;->visitUris(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$11;->this$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v1, Lcom/android/server/notification/NotificationManagerService;->mSnoozeHelper:Lcom/android/server/notification/SnoozeHelper;

    iget-object v4, v1, Lcom/android/server/notification/SnoozeHelper;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, v1, Lcom/android/server/notification/SnoozeHelper;->mSnoozedNotifications:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/notification/NotificationRecord;

    iget-object v5, v5, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/app/Notification;->visitUris(Ljava/util/function/Consumer;)V

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_6
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/server/notification/NotificationManagerService$11;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/notification/NotificationManagerService;

    iget-object v2, v2, Lcom/android/server/notification/NotificationManagerService;->mBitmapOffloader:Lcom/android/server/bitmapoffload/BitmapOffloadInternal;

    invoke-virtual {v2, v1}, Lcom/android/server/bitmapoffload/BitmapOffloadInternal;->removeBitmap(Landroid/net/Uri;)V

    goto :goto_6

    :goto_7
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :goto_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0

    :cond_7
    :goto_9
    return-void

    :catchall_3
    move-exception p0

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p0

    :pswitch_4
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$11;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mWakeLockForAssistantDelay:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$11;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mWakeLockForAssistantDelay:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_8
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$11;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService;->mWakeLockForAssistantDelay:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v5, Landroid/os/PowerManager;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const-string/jumbo v5, "Prevent Sleep by AssistantDelay"

    invoke-virtual {v1, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/notification/NotificationManagerService;->mWakeLockForAssistantDelay:Landroid/os/PowerManager$WakeLock;

    :cond_9
    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$11;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mWakeLockForAssistantDelay:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$11;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mZenModeHelper:Lcom/android/server/notification/ZenModeHelper;

    iget v2, v0, Lcom/android/server/notification/ZenModeHelper;->mZenMode:I

    if-eqz v2, :cond_a

    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v0, v2}, Lcom/android/server/notification/ZenModeHelper;->getNotificationPolicy(Landroid/os/UserHandle;)Landroid/app/NotificationManager$Policy;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$11;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/notification/NotificationManagerService;

    iget-object v0, v0, Lcom/android/server/notification/NotificationManagerService;->mZenModeHelper:Lcom/android/server/notification/ZenModeHelper;

    invoke-virtual {v0, v2}, Lcom/android/server/notification/ZenModeHelper;->getNotificationPolicy(Landroid/os/UserHandle;)Landroid/app/NotificationManager$Policy;

    move-result-object v0

    iget v1, v0, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    :cond_a
    const-string/jumbo v0, "NotificationService"

    const-string/jumbo v2, "notifyZenPolicy : suppressed = "

    invoke-static {v1, v2, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$11;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mEdgeLightingManager:Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;

    iget-object p0, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingManager;->mEdgeLightingPolicyManager:Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;

    iput v1, p0, Lcom/android/server/notification/sec/edgelighting/EdgeLightingPolicyManager;->mSuppressed:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
