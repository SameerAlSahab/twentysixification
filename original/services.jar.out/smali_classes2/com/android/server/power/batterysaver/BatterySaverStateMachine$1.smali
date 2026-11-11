.class public final Lcom/android/server/power/batterysaver/BatterySaverStateMachine$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/power/batterysaver/BatterySaverStateMachine;


# direct methods
.method public constructor <init>(Lcom/android/server/power/batterysaver/BatterySaverStateMachine;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/power/batterysaver/BatterySaverStateMachine$1;->this$0:Lcom/android/server/power/batterysaver/BatterySaverStateMachine;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lcom/android/server/power/batterysaver/BatterySaverStateMachine$1;->this$0:Lcom/android/server/power/batterysaver/BatterySaverStateMachine;

    iget-object p1, p1, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/power/batterysaver/BatterySaverStateMachine$1;->this$0:Lcom/android/server/power/batterysaver/BatterySaverStateMachine;

    invoke-virtual {p0}, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->refreshSettingsLocked()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
