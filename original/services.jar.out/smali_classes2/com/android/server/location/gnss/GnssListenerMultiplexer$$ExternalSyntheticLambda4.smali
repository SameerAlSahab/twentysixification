.class public final synthetic Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/location/injector/AppForegroundHelper$AppForegroundListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/gnss/GnssListenerMultiplexer;


# virtual methods
.method public final onAppForegroundChanged(IZ)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/location/gnss/GnssListenerMultiplexer;

    new-instance v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda11;->f$0:I

    iput-boolean p2, v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda11;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    return-void
.end method
