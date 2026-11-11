.class public final synthetic Lcom/android/wifitrackerlib/BaseWifiTracker$7$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wifitrackerlib/BaseWifiTracker$7;

.field public synthetic f$1:Z


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7$$ExternalSyntheticLambda0;->f$0:Lcom/android/wifitrackerlib/BaseWifiTracker$7;

    iget-boolean p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$7$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v1, v0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    iget-object v1, v1, Lcom/android/wifitrackerlib/BaseWifiTracker;->mAapmManager:Landroid/security/advancedprotection/AdvancedProtectionManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/security/advancedprotection/AdvancedProtectionManager;->isAdvancedProtectionEnabled()Z

    move-result p0

    :cond_0
    iget-object v0, v0, Lcom/android/wifitrackerlib/BaseWifiTracker$7;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    iget-object v1, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iput-boolean p0, v1, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mIsAapmEnabled:Z

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->getAllWifiEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v1, Lcom/android/wifitrackerlib/WifiEntry;->mIsAapmEnabled:Z

    if-eq v2, p0, :cond_1

    iput-boolean p0, v1, Lcom/android/wifitrackerlib/WifiEntry;->mIsAapmEnabled:Z

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->notifyOnUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-void
.end method
