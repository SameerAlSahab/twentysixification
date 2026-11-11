.class public final synthetic Lcom/android/server/location/gnss/GnssStatusProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/gnss/GnssStatusProvider;

.field public synthetic f$1:Landroid/location/GnssStatus;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssStatusProvider$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/gnss/GnssStatusProvider;

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssStatusProvider$$ExternalSyntheticLambda1;->f$1:Landroid/location/GnssStatus;

    check-cast p1, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;

    iget-object v0, v0, Lcom/android/server/location/gnss/GnssStatusProvider;->mAppOpsHelper:Lcom/android/server/location/injector/SystemAppOpsHelper;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    invoke-virtual {v0, v1, p1}, Lcom/android/server/location/injector/SystemAppOpsHelper;->noteOpNoThrow(ILandroid/location/util/identity/CallerIdentity;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/server/location/gnss/GnssStatusProvider$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/location/gnss/GnssStatusProvider$$ExternalSyntheticLambda4;->f$0:Landroid/location/GnssStatus;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
