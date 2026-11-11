.class public final Lcom/android/server/usage/AppStandbyController$1;
.super Lcom/android/internal/app/IAppOpsCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/usage/AppStandbyController;


# direct methods
.method public constructor <init>(Lcom/android/server/usage/AppStandbyController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/usage/AppStandbyController$1;->this$0:Lcom/android/server/usage/AppStandbyController;

    invoke-direct {p0}, Lcom/android/internal/app/IAppOpsCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final opChanged(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    iget-object p4, p0, Lcom/android/server/usage/AppStandbyController$1;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object p4, p4, Lcom/android/server/usage/AppStandbyController;->mSystemExemptionAppOpMode:Landroid/util/SparseIntArray;

    monitor-enter p4

    :try_start_0
    iget-object v0, p0, Lcom/android/server/usage/AppStandbyController$1;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v0, v0, Lcom/android/server/usage/AppStandbyController;->mSystemExemptionAppOpMode:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->delete(I)V

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/usage/AppStandbyController$1;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object p0, p0, Lcom/android/server/usage/AppStandbyController;->mHandler:Lcom/android/server/usage/AppStandbyController$AppStandbyHandler;

    const/16 p4, 0xb

    invoke-virtual {p0, p4, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
