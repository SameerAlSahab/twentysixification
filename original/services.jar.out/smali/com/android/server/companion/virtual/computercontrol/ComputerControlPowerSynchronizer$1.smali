.class public final Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public synthetic this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer;


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method
