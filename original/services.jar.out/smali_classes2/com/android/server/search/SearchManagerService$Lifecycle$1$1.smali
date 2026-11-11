.class public final Lcom/android/server/search/SearchManagerService$Lifecycle$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$1:Lcom/android/server/search/SearchManagerService$Lifecycle$1;

.field public synthetic val$intent:Landroid/content/Intent;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/search/SearchManagerService$Lifecycle$1$1;->val$intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    const-string/jumbo p0, "SearchManagerService"

    const-string/jumbo v0, "onReceive: null intent"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/search/SearchManagerService$Lifecycle$1$1;->this$1:Lcom/android/server/search/SearchManagerService$Lifecycle$1;

    iget-object p0, p0, Lcom/android/server/search/SearchManagerService$Lifecycle$1;->this$0:Lcom/android/server/search/SearchManagerService$Lifecycle;

    const-string/jumbo v0, "com.samsung.intent.action.SEARCH_MANAGER_READY"

    const/high16 v1, -0x77000000

    invoke-static {v1, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_1
    return-void
.end method
