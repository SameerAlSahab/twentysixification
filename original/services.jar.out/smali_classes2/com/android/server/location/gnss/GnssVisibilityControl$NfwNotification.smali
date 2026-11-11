.class public final Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mInEmergencyMode:Z

.field public mIsCachedLocation:Z

.field public mOtherProtocolStackName:Ljava/lang/String;

.field public mProtocolStack:B

.field public mProxyAppPackageName:Ljava/lang/String;

.field public mRequestor:B

.field public mRequestorId:Ljava/lang/String;

.field public mResponseType:B


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;->mProxyAppPackageName:Ljava/lang/String;

    iget-byte v1, p0, Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;->mProtocolStack:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;->mOtherProtocolStackName:Ljava/lang/String;

    iget-byte v3, p0, Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;->mRequestor:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;->mRequestorId:Ljava/lang/String;

    iget-byte v5, p0, Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;->mResponseType:B

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    const-string v5, "<Unknown>"

    goto :goto_0

    :cond_0
    const-string v5, "ACCEPTED_LOCATION_PROVIDED"

    goto :goto_0

    :cond_1
    const-string v5, "ACCEPTED_NO_LOCATION_PROVIDED"

    goto :goto_0

    :cond_2
    const-string/jumbo v5, "REJECTED"

    :goto_0
    iget-boolean v6, p0, Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;->mInEmergencyMode:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean p0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;->mIsCachedLocation:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "{proxyAppPackageName: %s, protocolStack: %d, otherProtocolStackName: %s, requestor: %d, requestorId: %s, responseType: %s, inEmergencyMode: %b, isCachedLocation: %b}"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
