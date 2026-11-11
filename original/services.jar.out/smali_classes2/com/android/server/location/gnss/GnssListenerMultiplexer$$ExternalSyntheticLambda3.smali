.class public final synthetic Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/gnss/GnssListenerMultiplexer;


# virtual methods
.method public final onSettingChanged(I)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/location/gnss/GnssListenerMultiplexer;

    new-instance v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda6;-><init>(I)V

    iput p1, v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda6;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    return-void
.end method
