.class public final synthetic Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration;

.field public synthetic f$1:Z


# virtual methods
.method public final operate(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration;

    iget-boolean p0, p0, Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration$$ExternalSyntheticLambda1;->f$1:Z

    check-cast p1, Lcom/android/server/location/provider/LocationProviderManager$ProviderTransport;

    iget-object v0, v0, Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v0, v0, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/android/server/location/provider/LocationProviderManager$ProviderTransport;->deliverOnProviderEnabledChanged(Ljava/lang/String;Z)V

    return-void
.end method
