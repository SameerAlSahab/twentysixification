.class public final Lcom/android/server/notification/NotificationManagerService$12;
.super Lcom/android/server/notification/ZenModeHelper$Callback;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic this$0:Lcom/android/server/notification/NotificationManagerService;


# virtual methods
.method public final onAutomaticRuleStatusChanged(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/android/server/notification/NotificationManagerService$12$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/notification/NotificationManagerService$12$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/notification/NotificationManagerService$12;

    iput-object p3, v0, Lcom/android/server/notification/NotificationManagerService$12$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p4, v0, Lcom/android/server/notification/NotificationManagerService$12$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput p2, v0, Lcom/android/server/notification/NotificationManagerService$12$$ExternalSyntheticLambda1;->f$3:I

    iput p1, v0, Lcom/android/server/notification/NotificationManagerService$12$$ExternalSyntheticLambda1;->f$4:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public final onConfigApplied()V
    .locals 3

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$12;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationManagerService;->handleSavePolicyFile()V

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "android.app.action.ZEN_CONFIGURATION_CHANGED_INTERNAL"

    const/high16 v1, 0x4000000

    invoke-static {v1, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const-string/jumbo v2, "android.permission.MANAGE_NOTIFICATIONS"

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigChanged(Landroid/os/UserHandle;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/notification/NotificationManagerService$12;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationManagerService;->handleSavePolicyFile()V

    return-void
.end method

.method public final onConsolidatedPolicyChanged(Landroid/app/NotificationManager$Policy;)V
    .locals 2

    new-instance v0, Lcom/android/server/notification/NotificationManagerService$12$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/notification/NotificationManagerService$12$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/notification/NotificationManagerService$12$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/NotificationManagerService$12;

    iput-object p1, v0, Lcom/android/server/notification/NotificationManagerService$12$$ExternalSyntheticLambda0;->f$1:Landroid/app/NotificationManager$Policy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public final onPolicyChanged(Landroid/app/NotificationManager$Policy;)V
    .locals 2

    new-instance v0, Lcom/android/server/notification/NotificationManagerService$12$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/notification/NotificationManagerService$12$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/notification/NotificationManagerService$12$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/NotificationManagerService$12;

    iput-object p1, v0, Lcom/android/server/notification/NotificationManagerService$12$$ExternalSyntheticLambda0;->f$1:Landroid/app/NotificationManager$Policy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public final onZenModeChanged()V
    .locals 2

    new-instance v0, Lcom/android/server/notification/NotificationManagerService$12$$ExternalSyntheticLambda3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/notification/NotificationManagerService$12$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/notification/NotificationManagerService$12$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method
