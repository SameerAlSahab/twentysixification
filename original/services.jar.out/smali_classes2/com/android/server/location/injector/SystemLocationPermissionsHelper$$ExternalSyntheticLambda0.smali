.class public final synthetic Lcom/android/server/location/injector/SystemLocationPermissionsHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/pm/PackageManager$OnPermissionsChangedListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/injector/SystemLocationPermissionsHelper;


# virtual methods
.method public final onPermissionsChanged(I)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/location/injector/SystemLocationPermissionsHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/injector/SystemLocationPermissionsHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/LocationServiceThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/location/injector/SystemLocationPermissionsHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/location/injector/SystemLocationPermissionsHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/injector/SystemLocationPermissionsHelper;

    iput p1, v1, Lcom/android/server/location/injector/SystemLocationPermissionsHelper$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
