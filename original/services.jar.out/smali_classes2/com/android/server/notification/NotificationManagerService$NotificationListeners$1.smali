.class public final Lcom/android/server/notification/NotificationManagerService$NotificationListeners$1;
.super Landroid/service/notification/IDispatchCompletionListener$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$1:Lcom/android/server/notification/NotificationManagerService$NotificationListeners;

.field public final synthetic val$session:Landroid/app/IBinderSession;


# direct methods
.method public constructor <init>(Lcom/android/server/notification/NotificationManagerService$NotificationListeners;Landroid/app/IBinderSession;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$1;->this$1:Lcom/android/server/notification/NotificationManagerService$NotificationListeners;

    iput-object p2, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$1;->val$session:Landroid/app/IBinderSession;

    invoke-direct {p0}, Landroid/service/notification/IDispatchCompletionListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyDispatchComplete(J)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$1;->this$1:Lcom/android/server/notification/NotificationManagerService$NotificationListeners;

    iget-object v1, v0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object v1, v1, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$1;->val$session:Landroid/app/IBinderSession;

    new-instance v2, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$1$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$1$$ExternalSyntheticLambda0;->f$0:Landroid/app/IBinderSession;

    iput-wide p1, v2, Lcom/android/server/notification/NotificationManagerService$NotificationListeners$1$$ExternalSyntheticLambda0;->f$1:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v0, Lcom/android/server/notification/NotificationManagerService$NotificationListeners;->mConfigurableParameters:Lcom/android/server/notification/NotificationManagerService$ConfigurableParameters;

    iget-wide p0, p0, Lcom/android/server/notification/NotificationManagerService$ConfigurableParameters;->mNlsCompletionDurationMs:J

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
