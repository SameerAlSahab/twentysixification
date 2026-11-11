.class public final Landroid/companion/ObservingDevicePresenceRequest$Builder;
.super Ljava/lang/Object;
.source "ObservingDevicePresenceRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/ObservingDevicePresenceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAssociationId:I

.field private blacklist mDeviceId:Landroid/companion/DeviceId;

.field private blacklist mUuid:Landroid/os/ParcelUuid;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAssociationId(Landroid/companion/ObservingDevicePresenceRequest$Builder;)I
    .locals 0

    iget p0, p0, Landroid/companion/ObservingDevicePresenceRequest$Builder;->mAssociationId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeviceId(Landroid/companion/ObservingDevicePresenceRequest$Builder;)Landroid/companion/DeviceId;
    .locals 0

    iget-object p0, p0, Landroid/companion/ObservingDevicePresenceRequest$Builder;->mDeviceId:Landroid/companion/DeviceId;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUuid(Landroid/companion/ObservingDevicePresenceRequest$Builder;)Landroid/os/ParcelUuid;
    .locals 0

    iget-object p0, p0, Landroid/companion/ObservingDevicePresenceRequest$Builder;->mUuid:Landroid/os/ParcelUuid;

    return-object p0
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 176
    iput v0, p0, Landroid/companion/ObservingDevicePresenceRequest$Builder;->mAssociationId:I

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/companion/ObservingDevicePresenceRequest;
    .locals 4

    .line 258
    iget-object v0, p0, Landroid/companion/ObservingDevicePresenceRequest$Builder;->mDeviceId:Landroid/companion/DeviceId;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 261
    :goto_0
    iget-object v2, p0, Landroid/companion/ObservingDevicePresenceRequest$Builder;->mUuid:Landroid/os/ParcelUuid;

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 264
    :cond_1
    iget v2, p0, Landroid/companion/ObservingDevicePresenceRequest$Builder;->mAssociationId:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    if-ne v0, v1, :cond_3

    .line 273
    new-instance v0, Landroid/companion/ObservingDevicePresenceRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/companion/ObservingDevicePresenceRequest;-><init>(Landroid/companion/ObservingDevicePresenceRequest$Builder;Landroid/companion/ObservingDevicePresenceRequest-IA;)V

    return-object v0

    .line 269
    :cond_3
    const-string p0, "Must provide exactly one of device id, parcel uuid, or association id to observe device presence."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setAssociationId(I)Landroid/companion/ObservingDevicePresenceRequest$Builder;
    .locals 0

    .line 199
    iput p1, p0, Landroid/companion/ObservingDevicePresenceRequest$Builder;->mAssociationId:I

    return-object p0
.end method

.method public whitelist setDeviceId(Landroid/companion/DeviceId;)Landroid/companion/ObservingDevicePresenceRequest$Builder;
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 251
    iput-object p1, p0, Landroid/companion/ObservingDevicePresenceRequest$Builder;->mDeviceId:Landroid/companion/DeviceId;

    return-object p0
.end method

.method public whitelist setUuid(Landroid/os/ParcelUuid;)Landroid/companion/ObservingDevicePresenceRequest$Builder;
    .locals 0

    .line 229
    iput-object p1, p0, Landroid/companion/ObservingDevicePresenceRequest$Builder;->mUuid:Landroid/os/ParcelUuid;

    return-object p0
.end method
