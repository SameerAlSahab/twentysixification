.class public final synthetic Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda6;->$r8$classId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda6;->f$0:I

    check-cast p1, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    invoke-virtual {v0}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v0

    if-ne v0, p0, :cond_0

    iget-object p0, p1, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->this$0:Lcom/android/server/location/gnss/GnssListenerMultiplexer;

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mLocationPermissionsHelper:Lcom/android/server/location/injector/SystemLocationPermissionsHelper;

    const/4 v0, 0x2

    iget-object v3, p1, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    invoke-virtual {p0, v0, v3}, Lcom/android/server/location/injector/SystemLocationPermissionsHelper;->hasLocationPermissions(ILandroid/location/util/identity/CallerIdentity;)Z

    move-result p0

    iget-boolean v0, p1, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->mPermitted:Z

    if-eq p0, v0, :cond_0

    iput-boolean p0, p1, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->mPermitted:Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_0
    iget-object p1, p1, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    invoke-virtual {p1}, Landroid/location/util/identity/CallerIdentity;->getUserId()I

    move-result p1

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :pswitch_1
    iget-object p1, p1, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    invoke-virtual {p1}, Landroid/location/util/identity/CallerIdentity;->getUserId()I

    move-result p1

    if-ne p1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :pswitch_2
    iget-object p1, p1, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    invoke-virtual {p1}, Landroid/location/util/identity/CallerIdentity;->getUserId()I

    move-result p1

    if-ne p1, p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
