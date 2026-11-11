.class public final Lcom/android/server/notification/NotificationManagerService$13;
.super Landroid/app/AppOpsManager$OnOpChangedInternalListener;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/notification/NotificationManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/notification/NotificationManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$13;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-direct {p0}, Landroid/app/AppOpsManager$OnOpChangedInternalListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOpChanged(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object p1, p0, Lcom/android/server/notification/NotificationManagerService$13;->this$0:Lcom/android/server/notification/NotificationManagerService;

    iget-object p1, p1, Lcom/android/server/notification/NotificationManagerService;->mHandler:Lcom/android/server/notification/NotificationManagerService$WorkerHandler;

    new-instance v0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda40;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda40;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda40;->f$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda40;->f$1:Ljava/lang/Object;

    iput p3, v0, Lcom/android/server/notification/NotificationManagerService$$ExternalSyntheticLambda40;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
