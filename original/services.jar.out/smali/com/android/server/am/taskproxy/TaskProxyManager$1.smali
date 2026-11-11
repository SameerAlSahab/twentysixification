.class public final Lcom/android/server/am/taskproxy/TaskProxyManager$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/am/taskproxy/TaskProxyManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/taskproxy/TaskProxyManager;I)V
    .locals 0

    iput p2, p0, Lcom/android/server/am/taskproxy/TaskProxyManager$1;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/am/taskproxy/TaskProxyManager$1;->this$0:Lcom/android/server/am/taskproxy/TaskProxyManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget p1, p0, Lcom/android/server/am/taskproxy/TaskProxyManager$1;->$r8$classId:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "android.intent.extra.UID"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "android.intent.extra.REPLACING"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iget-object p0, p0, Lcom/android/server/am/taskproxy/TaskProxyManager$1;->this$0:Lcom/android/server/am/taskproxy/TaskProxyManager;

    new-instance p2, Lcom/android/server/am/taskproxy/TaskProxyManager$PackageEvent;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/android/server/am/taskproxy/TaskProxyManager$PackageEvent;->packageName:Ljava/lang/String;

    iput v1, p2, Lcom/android/server/am/taskproxy/TaskProxyManager$PackageEvent;->userId:I

    iput-boolean v0, p2, Lcom/android/server/am/taskproxy/TaskProxyManager$PackageEvent;->removed:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo v3, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "JobProxy"

    if-eqz v3, :cond_4

    const-string/jumbo p0, "Skipping PACKAGE_CHANGED event for "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/am/taskproxy/TaskProxyManager;->ensureController()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object p0, p0, Lcom/android/server/am/taskproxy/TaskProxyManager;->mPendingPackageEvents:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Defer package event because JobSchedulerInternal is not ready: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " pkg="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/android/server/am/taskproxy/TaskProxyManager;->mJobProxyController:Lcom/android/server/am/taskproxy/JobProxyController;

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/server/am/taskproxy/JobProxyController;->onPackageChanged(ILjava/lang/String;Z)V

    :cond_6
    :goto_1
    return-void

    :pswitch_0
    if-eqz p2, :cond_8

    const-string/jumbo p1, "com.samsung.intent.action.LAZY_BOOT_COMPLETE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const-string/jumbo p1, "android.intent.extra.user_handle"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p0, p0, Lcom/android/server/am/taskproxy/TaskProxyManager$1;->this$0:Lcom/android/server/am/taskproxy/TaskProxyManager;

    invoke-virtual {p0, p1}, Lcom/android/server/am/taskproxy/TaskProxyManager;->onBootCompleted(I)V

    :cond_8
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
