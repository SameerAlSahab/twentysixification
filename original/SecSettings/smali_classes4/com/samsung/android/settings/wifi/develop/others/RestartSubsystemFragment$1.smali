.class public final Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment$1;->this$0:Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;->mRestartWifiButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment$1;->this$0:Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;

    iget-object v1, p1, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object p1, p1, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiApEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment$1;->this$0:Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1529e4

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment$1;->this$0:Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;->mRestartWifiButton:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment$1;->this$0:Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;

    iget-boolean v1, p1, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;->mTracking:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    new-instance v3, Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/common/zzi;

    invoke-direct {v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v3, Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;->zza:Lcom/google/android/gms/internal/common/zzi;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v4, p1, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;->mWifiSubsystemRestartTrackingCallback:Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment$2;

    invoke-virtual {v1, v3, v4}, Landroid/net/wifi/WifiManager;->registerSubsystemRestartTrackingCallback(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$SubsystemRestartTrackingCallback;)V

    iput-boolean v2, p1, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;->mTracking:Z

    :goto_1
    iget-object p1, p1, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->restartWifiSubsystem()V

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment$1;->this$0:Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "sem_wifi_abtest_user_activation"

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
