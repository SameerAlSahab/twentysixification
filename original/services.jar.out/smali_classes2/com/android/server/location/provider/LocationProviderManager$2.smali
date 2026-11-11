.class public final Lcom/android/server/location/provider/LocationProviderManager$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/location/injector/PackageResetHelper$Responder;


# instance fields
.field public synthetic this$0:Lcom/android/server/location/provider/LocationProviderManager;


# virtual methods
.method public final isResetableForPackage(Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lcom/android/server/location/provider/LocationProviderManager$2;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda37;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda37;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda37;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->findRegistration(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final onPackageReset(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/location/provider/LocationProviderManager$2;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda37;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda37;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda37;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    return-void
.end method
