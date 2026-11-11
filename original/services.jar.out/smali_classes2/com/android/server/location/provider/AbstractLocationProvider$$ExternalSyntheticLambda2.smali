.class public final synthetic Lcom/android/server/location/provider/AbstractLocationProvider$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public synthetic f$0:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic f$1:Ljava/util/function/UnaryOperator;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/server/location/provider/AbstractLocationProvider$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lcom/android/server/location/provider/AbstractLocationProvider$$ExternalSyntheticLambda2;->f$1:Ljava/util/function/UnaryOperator;

    check-cast p1, Lcom/android/server/location/provider/AbstractLocationProvider$InternalState;

    iget-object v1, p1, Lcom/android/server/location/provider/AbstractLocationProvider$InternalState;->state:Lcom/android/server/location/provider/AbstractLocationProvider$State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/android/server/location/provider/AbstractLocationProvider$InternalState;->state:Lcom/android/server/location/provider/AbstractLocationProvider$State;

    invoke-interface {p0, v0}, Ljava/util/function/UnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/location/provider/AbstractLocationProvider$State;

    invoke-virtual {p0, v0}, Lcom/android/server/location/provider/AbstractLocationProvider$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/android/server/location/provider/AbstractLocationProvider$InternalState;

    iget-object p1, p1, Lcom/android/server/location/provider/AbstractLocationProvider$InternalState;->listener:Lcom/android/server/location/provider/AbstractLocationProvider$Listener;

    invoke-direct {v0, p1, p0}, Lcom/android/server/location/provider/AbstractLocationProvider$InternalState;-><init>(Lcom/android/server/location/provider/AbstractLocationProvider$Listener;Lcom/android/server/location/provider/AbstractLocationProvider$State;)V

    return-object v0
.end method
