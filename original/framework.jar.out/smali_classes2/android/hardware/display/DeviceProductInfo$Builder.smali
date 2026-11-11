.class public final Landroid/hardware/display/DeviceProductInfo$Builder;
.super Ljava/lang/Object;
.source "DeviceProductInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/display/DeviceProductInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mConnectionToSinkType:I

.field private blacklist mEdidStructureMetadata:Landroid/hardware/display/DeviceProductInfo$EdidStructureMetadata;

.field private blacklist mManufactureDate:Landroid/hardware/display/DeviceProductInfo$ManufactureDate;

.field private blacklist mManufacturerPnpId:Ljava/lang/String;

.field private blacklist mModelYear:I

.field private blacklist mName:Ljava/lang/String;

.field private blacklist mProductId:Ljava/lang/String;

.field private blacklist mVideoInputType:I


# direct methods
.method public constructor whitelist <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 156
    iput v0, p0, Landroid/hardware/display/DeviceProductInfo$Builder;->mModelYear:I

    .line 157
    new-instance v2, Landroid/hardware/display/DeviceProductInfo$ManufactureDate;

    invoke-direct {v2, v1, v1}, Landroid/hardware/display/DeviceProductInfo$ManufactureDate;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v2, p0, Landroid/hardware/display/DeviceProductInfo$Builder;->mManufactureDate:Landroid/hardware/display/DeviceProductInfo$ManufactureDate;

    const/4 v1, 0x0

    .line 158
    iput v1, p0, Landroid/hardware/display/DeviceProductInfo$Builder;->mConnectionToSinkType:I

    const/4 v1, 0x0

    .line 159
    iput-object v1, p0, Landroid/hardware/display/DeviceProductInfo$Builder;->mEdidStructureMetadata:Landroid/hardware/display/DeviceProductInfo$EdidStructureMetadata;

    .line 160
    iput v0, p0, Landroid/hardware/display/DeviceProductInfo$Builder;->mVideoInputType:I

    .line 170
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/hardware/display/DeviceProductInfo$Builder;->mManufacturerPnpId:Ljava/lang/String;

    .line 171
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/hardware/display/DeviceProductInfo$Builder;->mProductId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/hardware/display/DeviceProductInfo;
    .locals 10

    .line 324
    new-instance v0, Landroid/hardware/display/DeviceProductInfo;

    iget-object v1, p0, Landroid/hardware/display/DeviceProductInfo$Builder;->mName:Ljava/lang/String;

    iget-object v2, p0, Landroid/hardware/display/DeviceProductInfo$Builder;->mManufacturerPnpId:Ljava/lang/String;

    iget-object v3, p0, Landroid/hardware/display/DeviceProductInfo$Builder;->mProductId:Ljava/lang/String;

    iget v4, p0, Landroid/hardware/display/DeviceProductInfo$Builder;->mModelYear:I

    iget-object v5, p0, Landroid/hardware/display/DeviceProductInfo$Builder;->mManufactureDate:Landroid/hardware/display/DeviceProductInfo$ManufactureDate;

    iget v6, p0, Landroid/hardware/display/DeviceProductInfo$Builder;->mConnectionToSinkType:I

    iget-object v7, p0, Landroid/hardware/display/DeviceProductInfo$Builder;->mEdidStructureMetadata:Landroid/hardware/display/DeviceProductInfo$EdidStructureMetadata;

    iget v8, p0, Landroid/hardware/display/DeviceProductInfo$Builder;->mVideoInputType:I

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Landroid/hardware/display/DeviceProductInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/hardware/display/DeviceProductInfo$ManufactureDate;ILandroid/hardware/display/DeviceProductInfo$EdidStructureMetadata;ILandroid/hardware/display/DeviceProductInfo-IA;)V

    return-object v0
.end method

.method public whitelist setConnectionToSinkType(I)Landroid/hardware/display/DeviceProductInfo$Builder;
    .locals 0

    .line 272
    iput p1, p0, Landroid/hardware/display/DeviceProductInfo$Builder;->mConnectionToSinkType:I

    return-object p0
.end method

.method public whitelist setEdidStructureMetadata(II)Landroid/hardware/display/DeviceProductInfo$Builder;
    .locals 1

    if-ltz p1, :cond_1

    if-ltz p2, :cond_0

    .line 295
    new-instance v0, Landroid/hardware/display/DeviceProductInfo$EdidStructureMetadata;

    invoke-direct {v0, p1, p2}, Landroid/hardware/display/DeviceProductInfo$EdidStructureMetadata;-><init>(II)V

    iput-object v0, p0, Landroid/hardware/display/DeviceProductInfo$Builder;->mEdidStructureMetadata:Landroid/hardware/display/DeviceProductInfo$EdidStructureMetadata;

    return-object p0

    .line 292
    :cond_0
    const-string p0, "edidStructureRevision must be >= 0"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 289
    :cond_1
    const-string p0, "edidStructureVersion must be >= 0"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setManufactureDate(II)Landroid/hardware/display/DeviceProductInfo$Builder;
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_3

    const/16 v1, 0x35

    if-gt p1, v1, :cond_3

    if-eqz p1, :cond_2

    if-eq p2, v0, :cond_1

    const/16 v0, 0x7c6

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    const-string p0, "manufactureYear must be >= 1990, or -1 if not available."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 255
    :cond_1
    :goto_0
    new-instance v0, Landroid/hardware/display/DeviceProductInfo$ManufactureDate;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/hardware/display/DeviceProductInfo$ManufactureDate;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, Landroid/hardware/display/DeviceProductInfo$Builder;->mManufactureDate:Landroid/hardware/display/DeviceProductInfo$ManufactureDate;

    return-object p0

    .line 248
    :cond_2
    const-string p0, "manufactureWeek cannot be 0."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 244
    :cond_3
    const-string p0, "manufactureWeek must be >= 1 and <= 53, or -1 if missing"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setManufacturerPnpId(Ljava/lang/String;)Landroid/hardware/display/DeviceProductInfo$Builder;
    .locals 0

    .line 196
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/hardware/display/DeviceProductInfo$Builder;->mManufacturerPnpId:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setModelYear(I)Landroid/hardware/display/DeviceProductInfo$Builder;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7c6

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    const-string p0, "modelYear must be >= 1990, or -1 if not available."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 226
    :cond_1
    :goto_0
    iput p1, p0, Landroid/hardware/display/DeviceProductInfo$Builder;->mModelYear:I

    return-object p0
.end method

.method public whitelist setName(Ljava/lang/String;)Landroid/hardware/display/DeviceProductInfo$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Landroid/hardware/display/DeviceProductInfo$Builder;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setProductId(Ljava/lang/String;)Landroid/hardware/display/DeviceProductInfo$Builder;
    .locals 0

    .line 209
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/hardware/display/DeviceProductInfo$Builder;->mProductId:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setVideoInputType(I)Landroid/hardware/display/DeviceProductInfo$Builder;
    .locals 0

    .line 312
    iput p1, p0, Landroid/hardware/display/DeviceProductInfo$Builder;->mVideoInputType:I

    return-object p0
.end method
