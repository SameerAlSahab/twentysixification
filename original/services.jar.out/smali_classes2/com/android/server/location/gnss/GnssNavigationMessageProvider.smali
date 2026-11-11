.class public final Lcom/android/server/location/gnss/GnssNavigationMessageProvider;
.super Lcom/android/server/location/gnss/GnssListenerMultiplexer;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;
.implements Lcom/android/server/location/gnss/hal/GnssNative$NavigationMessageCallbacks;


# instance fields
.field public mAppOpsHelper:Lcom/android/server/location/injector/SystemAppOpsHelper;

.field public mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;


# virtual methods
.method public final createRegistration(Ljava/lang/Object;Landroid/location/util/identity/CallerIdentity;Landroid/os/IInterface;)Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    check-cast p3, Landroid/location/IGnssNavigationMessageListener;

    new-instance p1, Lcom/android/server/location/gnss/GnssNavigationMessageProvider$GnssNavigationMessageListenerRegistration;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;-><init>(Lcom/android/server/location/gnss/GnssListenerMultiplexer;Ljava/lang/Object;Landroid/location/util/identity/CallerIdentity;Landroid/os/IInterface;)V

    return-object p1
.end method

.method public final getListenerType()Landroid/location/LocationConstants$LISTENER_TYPE;
    .locals 0

    sget-object p0, Landroid/location/LocationConstants$LISTENER_TYPE;->GNSS_NAVIGATION_MESSAGE:Landroid/location/LocationConstants$LISTENER_TYPE;

    return-object p0
.end method

.method public final isSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssNavigationMessageProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative;->isNavigationMessageCollectionSupported()Z

    move-result p0

    return p0
.end method

.method public final registerWithService(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/lang/Void;

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssNavigationMessageProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative;->startNavigationMessageCollection()Z

    move-result p0

    const-string p1, "GnssManager"

    if-eqz p0, :cond_0

    const-string/jumbo p0, "starting gnss navigation messages"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string/jumbo p0, "error starting gnss navigation messages"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final unregisterWithService()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssNavigationMessageProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative;->stopNavigationMessageCollection()Z

    move-result p0

    const-string v0, "GnssManager"

    if-eqz p0, :cond_0

    const-string/jumbo p0, "stopping gnss navigation messages"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo p0, "error stopping gnss navigation messages"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
