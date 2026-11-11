.class public interface abstract Landroid/telephony/TelephonyCallback$CarrierRoamingNtnListener;
.super Ljava/lang/Object;
.source "TelephonyCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/TelephonyCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CarrierRoamingNtnListener"
.end annotation


# virtual methods
.method public whitelist onCarrierRoamingNtnAvailableServicesChanged([I)V
    .locals 0

    return-void
.end method

.method public whitelist onCarrierRoamingNtnEligibleStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public abstract whitelist onCarrierRoamingNtnModeChanged(Z)V
.end method

.method public whitelist onCarrierRoamingNtnSignalStrengthChanged(Landroid/telephony/satellite/NtnSignalStrength;)V
    .locals 0

    return-void
.end method
