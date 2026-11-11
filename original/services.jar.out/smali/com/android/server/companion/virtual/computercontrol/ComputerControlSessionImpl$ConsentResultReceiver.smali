.class public final Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ConsentResultReceiver;
.super Landroid/os/ResultReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mCallback:Landroid/companion/virtual/computercontrol/ITargetPackagesAdditionCallback;

.field public final mPackageNames:Ljava/util/List;

.field public final synthetic this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;


# direct methods
.method public constructor <init>(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;Ljava/util/List;Landroid/companion/virtual/computercontrol/ITargetPackagesAdditionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ConsentResultReceiver;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ConsentResultReceiver;->mPackageNames:Ljava/util/List;

    iput-object p3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ConsentResultReceiver;->mCallback:Landroid/companion/virtual/computercontrol/ITargetPackagesAdditionCallback;

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ConsentResultReceiver;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object p1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAllowlistedPackages:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ConsentResultReceiver;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object p2, p2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAllowlistedPackages:Ljava/util/Set;

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ConsentResultReceiver;->mPackageNames:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Landroid/util/ArraySet;

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ConsentResultReceiver;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAllowlistedPackages:Ljava/util/Set;

    invoke-direct {p2, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ConsentResultReceiver;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object p1, p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mTargetPackagesConsumer:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda2;

    invoke-virtual {p1, p2}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda2;->accept(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ConsentResultReceiver;->mCallback:Landroid/companion/virtual/computercontrol/ITargetPackagesAdditionCallback;

    invoke-interface {p0}, Landroid/companion/virtual/computercontrol/ITargetPackagesAdditionCallback;->onTargetPackagesAdditionSuccess()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ComputerControlSession"

    const-string p2, "Failed to notify target packages change success"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    :try_start_3
    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ConsentResultReceiver;->mCallback:Landroid/companion/virtual/computercontrol/ITargetPackagesAdditionCallback;

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Landroid/companion/virtual/computercontrol/ITargetPackagesAdditionCallback;->onTargetPackagesAdditionFailure(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p0

    const-string p1, "ComputerControlSession"

    const-string p2, "Failed to notify target packages change failure"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
