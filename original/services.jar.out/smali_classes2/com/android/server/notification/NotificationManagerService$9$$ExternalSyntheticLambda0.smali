.class public final synthetic Lcom/android/server/notification/NotificationManagerService$9$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/notification/NotificationManagerService$3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/notification/NotificationManagerService$9$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/server/notification/NotificationManagerService$9$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$9$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/NotificationManagerService$3;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mPromotionClassifier:Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->selectClassifier()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$3;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService;->mPriorityNotiScenarioManager:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mPersonalDataManager:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "PriorityNotiPersonalDataManager"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
