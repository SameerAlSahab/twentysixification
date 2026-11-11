.class public final synthetic Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/listeners/ListenerExecutor$FailureCallback;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration;


# virtual methods
.method public final onFailure(Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration;

    invoke-virtual {p0, p2}, Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration;->onProviderOperationFailure(Ljava/lang/Exception;)V

    return-void
.end method
