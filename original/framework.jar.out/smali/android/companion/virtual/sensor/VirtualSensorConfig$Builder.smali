.class public final Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;
.super Ljava/lang/Object;
.source "VirtualSensorConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/sensor/VirtualSensorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final blacklist FLAG_MEMORY_FILE_DIRECT_CHANNEL_SUPPORTED:I = 0x400


# instance fields
.field private blacklist mFlags:I

.field blacklist mHighestDirectReportRateLevel:I

.field private blacklist mMaxDelay:I

.field private blacklist mMaximumRange:F

.field private blacklist mMinDelay:I

.field private final blacklist mName:Ljava/lang/String;

.field private blacklist mPower:F

.field private blacklist mResolution:F

.field private final blacklist mType:I

.field private blacklist mVendor:Ljava/lang/String;


# direct methods
.method public constructor whitelist <init>(ILjava/lang/String;)V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 323
    iput p1, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;->mType:I

    .line 324
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;->mName:Ljava/lang/String;

    return-void

    .line 321
    :cond_0
    const-string p0, "Virtual sensor type must be positive"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public whitelist build()Landroid/companion/virtual/sensor/VirtualSensorConfig;
    .locals 11

    .line 332
    iget v0, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;->mHighestDirectReportRateLevel:I

    if-lez v0, :cond_1

    .line 333
    iget v1, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;->mFlags:I

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_0

    shl-int/lit8 v2, v0, 0x7

    or-int/2addr v1, v2

    .line 337
    iput v1, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;->mFlags:I

    goto :goto_1

    .line 334
    :cond_0
    const-string p0, "Setting direct channel type is required for sensors with direct channel support."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 339
    :cond_1
    :goto_1
    iget v1, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;->mFlags:I

    and-int/lit16 v1, v1, 0x400

    if-lez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    .line 341
    :cond_2
    const-string p0, "Highest direct report rate level is required for sensors with direct channel support."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_3
    :goto_2
    new-instance v0, Landroid/companion/virtual/sensor/VirtualSensorConfig;

    iget v1, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;->mType:I

    iget-object v2, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;->mName:Ljava/lang/String;

    iget-object v3, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;->mVendor:Ljava/lang/String;

    iget v4, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;->mMaximumRange:F

    iget v5, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;->mResolution:F

    iget v6, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;->mPower:F

    iget v7, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;->mMinDelay:I

    iget v8, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;->mMaxDelay:I

    iget v9, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;->mFlags:I

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Landroid/companion/virtual/sensor/VirtualSensorConfig;-><init>(ILjava/lang/String;Ljava/lang/String;FFFIIILandroid/companion/virtual/sensor/VirtualSensorConfig-IA;)V

    return-object v0
.end method

.method public whitelist setAdditionalInfoSupported(Z)Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;
    .locals 1

    .line 479
    iget v0, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;->mFlags:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x40

    .line 477
    iput p1, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;->mFlags:I

    return-object p0

    :cond_0
    and-int/lit8 p1, v0, -0x41

    .line 479
    iput p1, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;->mFlags:I

    return-object p0
.end method

.method public whitelist setDirectChannelTypesSupported(I)Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;
    .locals 2

    and-int/lit8 v0, p1, 0x1

    .line 440
    iget v1, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;->mFlags:I

    if-lez v0, :cond_0

    or-int/lit16 v0, v1, 0x400

    .line 438
    iput v0, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;->mFlags:I

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v1, -0x401

    .line 440
    iput v0, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;->mFlags:I

    :goto_0
    and-int/lit8 p1, p1, -0x2

    if-gtz p1, :cond_1

    return-object p0

    .line 443
    :cond_1
    const-string p0, "Only TYPE_MEMORY_FILE direct channels can be supported for virtual sensors."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setHighestDirectReportRateLevel(I)Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;
    .locals 0

    .line 420
    iput p1, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;->mHighestDirectReportRateLevel:I

    return-object p0
.end method

.method public whitelist setMaxDelay(I)Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;
    .locals 0

    .line 408
    iput p1, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;->mMaxDelay:I

    return-object p0
.end method

.method public whitelist setMaximumRange(F)Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;
    .locals 0

    .line 364
    iput p1, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;->mMaximumRange:F

    return-object p0
.end method

.method public whitelist setMinDelay(I)Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;
    .locals 0

    .line 397
    iput p1, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;->mMinDelay:I

    return-object p0
.end method

.method public whitelist setPower(F)Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;
    .locals 0

    .line 386
    iput p1, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;->mPower:F

    return-object p0
.end method

.method public whitelist setReportingMode(I)Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 500
    :cond_0
    const-string p0, "Invalid reporting mode: "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 502
    :cond_1
    :goto_0
    iget v1, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;->mFlags:I

    shl-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;->mFlags:I

    return-object p0
.end method

.method public whitelist setResolution(F)Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;
    .locals 0

    .line 375
    iput p1, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;->mResolution:F

    return-object p0
.end method

.method public whitelist setVendor(Ljava/lang/String;)Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;
    .locals 0

    .line 353
    iput-object p1, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;->mVendor:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setWakeUpSensor(Z)Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;
    .locals 1

    .line 460
    iget v0, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;->mFlags:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x1

    .line 458
    iput p1, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;->mFlags:I

    return-object p0

    :cond_0
    and-int/lit8 p1, v0, -0x2

    .line 460
    iput p1, p0, Landroid/companion/virtual/sensor/VirtualSensorConfig$Builder;->mFlags:I

    return-object p0
.end method
