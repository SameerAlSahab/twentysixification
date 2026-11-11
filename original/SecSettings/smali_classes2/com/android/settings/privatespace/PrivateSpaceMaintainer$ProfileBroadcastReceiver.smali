.class public final Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ProfileBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;


# direct methods
.method public constructor <init>(Lcom/android/settings/privatespace/PrivateSpaceMaintainer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ProfileBroadcastReceiver;->this$0:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "android.intent.extra.USER"

    const-class v0, Landroid/os/UserHandle;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.PROFILE_REMOVED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ProfileBroadcastReceiver;->this$0:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->getPrivateProfileHandle()Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ProfileBroadcastReceiver;->this$0:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    iput-object p2, p1, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mUserHandle:Landroid/os/UserHandle;

    :cond_0
    iget-object p1, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ProfileBroadcastReceiver;->this$0:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    invoke-static {p1}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->-$$Nest$mremoveSettingsAllTasks(Lcom/android/settings/privatespace/PrivateSpaceMaintainer;)V

    iget-object v1, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ProfileBroadcastReceiver;->this$0:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    monitor-enter v1

    :try_start_0
    iget-object p0, v1, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mProfileBroadcastReceiver:Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ProfileBroadcastReceiver;

    if-nez p0, :cond_1

    const-string p0, "PrivateSpaceMaintainer"

    const-string p1, "Requested to unregister when there is no receiver."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p1, "PrivateSpaceMaintainer"

    const-string v0, "Unregistering the receiver"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ProfileBroadcastReceiver;->this$0:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    iget-object p1, p1, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object p2, v1, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->mProfileBroadcastReceiver:Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ProfileBroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->getPrivateProfileHandle()Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p0, "PrivateSpaceMaintainer"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring intent for non-private profile with user id "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const-string p1, "PrivateSpaceMaintainer"

    const-string p2, "Removing all Settings tasks."

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settings/privatespace/PrivateSpaceMaintainer$ProfileBroadcastReceiver;->this$0:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    invoke-static {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->-$$Nest$mremoveSettingsAllTasks(Lcom/android/settings/privatespace/PrivateSpaceMaintainer;)V

    return-void
.end method
