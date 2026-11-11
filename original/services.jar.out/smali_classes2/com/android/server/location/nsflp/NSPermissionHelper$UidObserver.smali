.class public final Lcom/android/server/location/nsflp/NSPermissionHelper$UidObserver;
.super Landroid/app/IUidObserver$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mUidState:Ljava/util/HashMap;


# virtual methods
.method public final onUidActive(I)V
    .locals 0

    return-void
.end method

.method public final onUidCachedChanged(IZ)V
    .locals 0

    return-void
.end method

.method public final onUidGone(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSPermissionHelper$UidObserver;->mUidState:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onUidIdle(IZ)V
    .locals 0

    return-void
.end method

.method public final onUidProcAdjChanged(II)V
    .locals 0

    return-void
.end method

.method public final onUidStateChanged(IIJI)V
    .locals 0

    iget-object p3, p0, Lcom/android/server/location/nsflp/NSPermissionHelper$UidObserver;->mUidState:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/server/location/nsflp/NSPermissionHelper$UidState;

    if-nez p3, :cond_0

    new-instance p3, Lcom/android/server/location/nsflp/NSPermissionHelper$UidState;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput p2, p3, Lcom/android/server/location/nsflp/NSPermissionHelper$UidState;->state:I

    iput p5, p3, Lcom/android/server/location/nsflp/NSPermissionHelper$UidState;->capability:I

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSPermissionHelper$UidObserver;->mUidState:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iput p2, p3, Lcom/android/server/location/nsflp/NSPermissionHelper$UidState;->state:I

    iput p5, p3, Lcom/android/server/location/nsflp/NSPermissionHelper$UidState;->capability:I

    return-void
.end method
