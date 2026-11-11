.class public final synthetic Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/location/LocationManagerInternal$ProviderEnabledListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/gnss/GnssListenerMultiplexer;


# virtual methods
.method public final onProviderEnabledChanged(Ljava/lang/String;IZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/gnss/GnssListenerMultiplexer;

    const-string/jumbo p3, "gps"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    new-instance p1, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda6;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda6;-><init>(I)V

    iput p2, p1, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda6;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    return-void
.end method
