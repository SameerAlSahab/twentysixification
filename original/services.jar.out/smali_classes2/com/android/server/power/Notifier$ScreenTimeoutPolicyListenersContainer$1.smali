.class public final Lcom/android/server/power/Notifier$ScreenTimeoutPolicyListenersContainer$1;
.super Landroid/os/RemoteCallbackList;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$1:Lcom/android/server/power/Notifier$ScreenTimeoutPolicyListenersContainer;


# direct methods
.method public constructor <init>(Lcom/android/server/power/Notifier$ScreenTimeoutPolicyListenersContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/power/Notifier$ScreenTimeoutPolicyListenersContainer$1;->this$1:Lcom/android/server/power/Notifier$ScreenTimeoutPolicyListenersContainer;

    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallbackDied(Landroid/os/IInterface;)V
    .locals 1

    check-cast p1, Landroid/os/IScreenTimeoutPolicyListener;

    iget-object v0, p0, Lcom/android/server/power/Notifier$ScreenTimeoutPolicyListenersContainer$1;->this$1:Lcom/android/server/power/Notifier$ScreenTimeoutPolicyListenersContainer;

    iget-object v0, v0, Lcom/android/server/power/Notifier$ScreenTimeoutPolicyListenersContainer;->this$0:Lcom/android/server/power/Notifier;

    iget-object v0, v0, Lcom/android/server/power/Notifier;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/power/Notifier$ScreenTimeoutPolicyListenersContainer$1;->this$1:Lcom/android/server/power/Notifier$ScreenTimeoutPolicyListenersContainer;

    iget-object p0, p0, Lcom/android/server/power/Notifier$ScreenTimeoutPolicyListenersContainer;->mLastReportedState:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
