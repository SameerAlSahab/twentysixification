.class public final synthetic Lcom/android/server/location/injector/SystemAppForegroundHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/ActivityManager$OnUidImportanceListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/injector/SystemAppForegroundHelper;


# virtual methods
.method public final onUidImportance(II)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/location/injector/SystemAppForegroundHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/injector/SystemAppForegroundHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x7d

    if-gt p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {}, Lcom/android/server/location/LocationServiceThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/location/injector/SystemAppForegroundHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/location/injector/SystemAppForegroundHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/injector/SystemAppForegroundHelper;

    iput p1, v1, Lcom/android/server/location/injector/SystemAppForegroundHelper$$ExternalSyntheticLambda1;->f$1:I

    iput-boolean p2, v1, Lcom/android/server/location/injector/SystemAppForegroundHelper$$ExternalSyntheticLambda1;->f$2:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
