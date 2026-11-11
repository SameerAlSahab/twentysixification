.class public final Lcom/android/server/Watchdog$BinderThreadMonitor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/Watchdog$Monitor;


# virtual methods
.method public final monitor()V
    .locals 0

    invoke-static {}, Landroid/os/Binder;->blockUntilThreadAvailable()V

    return-void
.end method
