.class public final Landroid/telephony/satellite/EnableRequestAttributes$Builder;
.super Ljava/lang/Object;
.source "EnableRequestAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/satellite/EnableRequestAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mConnectType:I

.field private blacklist mIsDemoMode:Z

.field private blacklist mIsEmergencyMode:Z

.field private blacklist mIsEnabled:Z

.field private blacklist mIsPrioritizedScanningRequired:Z

.field private blacklist mSatelliteEnablementRequestReason:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmConnectType(Landroid/telephony/satellite/EnableRequestAttributes$Builder;)I
    .locals 0

    iget p0, p0, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->mConnectType:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsDemoMode(Landroid/telephony/satellite/EnableRequestAttributes$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->mIsDemoMode:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsEmergencyMode(Landroid/telephony/satellite/EnableRequestAttributes$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->mIsEmergencyMode:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsEnabled(Landroid/telephony/satellite/EnableRequestAttributes$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->mIsEnabled:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsPrioritizedScanningRequired(Landroid/telephony/satellite/EnableRequestAttributes$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->mIsPrioritizedScanningRequired:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSatelliteEnablementRequestReason(Landroid/telephony/satellite/EnableRequestAttributes$Builder;)I
    .locals 0

    iget p0, p0, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->mSatelliteEnablementRequestReason:I

    return p0
.end method

.method public constructor whitelist <init>(Z)V
    .locals 2

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->mIsDemoMode:Z

    .line 160
    iput-boolean v0, p0, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->mIsEmergencyMode:Z

    const/4 v1, 0x1

    .line 161
    iput v1, p0, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->mConnectType:I

    .line 163
    iput v0, p0, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->mSatelliteEnablementRequestReason:I

    .line 165
    iput-boolean v0, p0, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->mIsPrioritizedScanningRequired:Z

    .line 168
    iput-boolean p1, p0, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->mIsEnabled:Z

    return-void
.end method

.method private blacklist validate(Landroid/telephony/satellite/EnableRequestAttributes$Builder;)V
    .locals 2

    .line 272
    iget p0, p1, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->mConnectType:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 278
    iget-boolean v0, p1, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->mIsPrioritizedScanningRequired:Z

    if-nez v0, :cond_1

    .line 283
    iget v0, p1, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->mSatelliteEnablementRequestReason:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    const-string p0, "Satellite enablement with reason SATELLITE_ENABLEMENT_REQUEST_REASON_ENTITLEMENT is not supported for CARRIER_ROAMING_NTN_CONNECT_MANUAL."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void

    .line 279
    :cond_1
    const-string p0, "Prioritized scanning cannot be used with CARRIER_ROAMING_NTN_CONNECT_MANUAL."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    if-nez p0, :cond_5

    .line 293
    iget-boolean p0, p1, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->mIsDemoMode:Z

    if-nez p0, :cond_4

    .line 298
    iget-boolean p0, p1, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->mIsEmergencyMode:Z

    if-nez p0, :cond_3

    goto :goto_1

    .line 299
    :cond_3
    const-string p0, "Emergency mode is not supported for CARRIER_ROAMING_NTN_CONNECT_AUTOMATIC."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void

    .line 294
    :cond_4
    const-string p0, "Demo mode is not supported for CARRIER_ROAMING_NTN_CONNECT_AUTOMATIC."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    .line 273
    :cond_6
    const-string p0, "CARRIER_ROAMING_NTN_CONNECT_HYBRID is not supported."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/telephony/satellite/EnableRequestAttributes;
    .locals 2

    .line 267
    invoke-direct {p0, p0}, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->validate(Landroid/telephony/satellite/EnableRequestAttributes$Builder;)V

    .line 268
    new-instance v0, Landroid/telephony/satellite/EnableRequestAttributes;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/telephony/satellite/EnableRequestAttributes;-><init>(Landroid/telephony/satellite/EnableRequestAttributes$Builder;Landroid/telephony/satellite/EnableRequestAttributes-IA;)V

    return-object v0
.end method

.method public whitelist setConnectType(I)Landroid/telephony/satellite/EnableRequestAttributes$Builder;
    .locals 0

    .line 219
    iput p1, p0, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->mConnectType:I

    return-object p0
.end method

.method public whitelist setDemoMode(Z)Landroid/telephony/satellite/EnableRequestAttributes$Builder;
    .locals 1

    .line 184
    iget-boolean v0, p0, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->mIsEnabled:Z

    if-eqz v0, :cond_0

    .line 185
    iput-boolean p1, p0, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->mIsDemoMode:Z

    :cond_0
    return-object p0
.end method

.method public whitelist setEmergencyMode(Z)Landroid/telephony/satellite/EnableRequestAttributes$Builder;
    .locals 1

    .line 204
    iget-boolean v0, p0, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->mIsEnabled:Z

    if-eqz v0, :cond_0

    .line 205
    iput-boolean p1, p0, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->mIsEmergencyMode:Z

    :cond_0
    return-object p0
.end method

.method public whitelist setPrioritizedScanningRequired(Z)Landroid/telephony/satellite/EnableRequestAttributes$Builder;
    .locals 0

    .line 255
    iput-boolean p1, p0, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->mIsPrioritizedScanningRequired:Z

    return-object p0
.end method

.method public whitelist setSatelliteEnablementRequestReason(I)Landroid/telephony/satellite/EnableRequestAttributes$Builder;
    .locals 0

    .line 233
    iput p1, p0, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->mSatelliteEnablementRequestReason:I

    return-object p0
.end method
