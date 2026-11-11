.class public final synthetic Lcom/android/server/location/provider/LocationProviderManager$Registration$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/provider/LocationProviderManager$Registration;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/provider/LocationProviderManager$Registration;

    iget p0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration$$ExternalSyntheticLambda0;->f$1:I

    new-instance v1, Lcom/android/server/location/provider/LocationProviderManager$Registration$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, Lcom/android/server/location/provider/LocationProviderManager$Registration$$ExternalSyntheticLambda1;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/server/location/listeners/RemovableListenerRegistration;->executeOperation(Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;)V

    return-void
.end method
