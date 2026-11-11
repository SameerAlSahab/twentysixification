.class public final synthetic Lcom/android/server/companion/devicepresence/DevicePresenceProcessor$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:I


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor$$ExternalSyntheticLambda3;->f$0:I

    check-cast p1, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor$DevicePresenceListener;

    iget-object v0, p1, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor$DevicePresenceListener;->mAssociationIdFilter:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor$DevicePresenceListener;->mAssociationIdFilter:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Listener for service \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor$DevicePresenceListener;->mServiceName:Ljava/lang/String;

    const-string v0, "\' has no more associations to observe. Removing listener."

    const-string v1, "CDM_DevicePresenceProcessor"

    invoke-static {p0, p1, v0, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
