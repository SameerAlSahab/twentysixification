.class public final synthetic Lcom/android/server/location/injector/SystemAppOpsHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpChangedListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/injector/SystemAppOpsHelper;


# virtual methods
.method public final onOpChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/location/injector/SystemAppOpsHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/injector/SystemAppOpsHelper;

    invoke-static {}, Lcom/android/server/location/LocationServiceThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/server/location/injector/SystemAppOpsHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/location/injector/SystemAppOpsHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/injector/SystemAppOpsHelper;

    iput-object p2, v0, Lcom/android/server/location/injector/SystemAppOpsHelper$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
