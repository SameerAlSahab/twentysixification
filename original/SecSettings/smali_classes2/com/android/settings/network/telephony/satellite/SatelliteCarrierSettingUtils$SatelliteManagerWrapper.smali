.class public Lcom/android/settings/network/telephony/satellite/SatelliteCarrierSettingUtils$SatelliteManagerWrapper;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/telephony/satellite/SatelliteManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/satellite/SatelliteManager;

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteCarrierSettingUtils$SatelliteManagerWrapper;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    return-void
.end method
