.class public final Landroid/hardware/location/HubInfo;
.super Ljava/lang/Object;
.source "HubInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/location/HubInfo$HubType;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/location/HubInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist TYPE_CONTEXT_HUB:I = 0x0

.field public static final whitelist TYPE_VENDOR_HUB:I = 0x1


# instance fields
.field private final blacklist mContextHubInfo:Landroid/hardware/location/ContextHubInfo;

.field private final blacklist mId:J

.field private final blacklist mSupportsDataFlows:Z

.field private final blacklist mType:I

.field private final blacklist mVendorHubInfo:Landroid/hardware/location/VendorHubInfo;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 173
    new-instance v0, Landroid/hardware/location/HubInfo$1;

    invoke-direct {v0}, Landroid/hardware/location/HubInfo$1;-><init>()V

    sput-object v0, Landroid/hardware/location/HubInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(JLandroid/hardware/location/ContextHubInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/hardware/location/HubInfo;-><init>(JLandroid/hardware/location/ContextHubInfo;Z)V

    return-void
.end method

.method public constructor blacklist <init>(JLandroid/hardware/location/ContextHubInfo;Z)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-wide p1, p0, Landroid/hardware/location/HubInfo;->mId:J

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Landroid/hardware/location/HubInfo;->mType:I

    .line 62
    iput-object p3, p0, Landroid/hardware/location/HubInfo;->mContextHubInfo:Landroid/hardware/location/ContextHubInfo;

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Landroid/hardware/location/HubInfo;->mVendorHubInfo:Landroid/hardware/location/VendorHubInfo;

    .line 64
    iput-boolean p4, p0, Landroid/hardware/location/HubInfo;->mSupportsDataFlows:Z

    return-void
.end method

.method public constructor blacklist <init>(JLandroid/hardware/location/VendorHubInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/hardware/location/HubInfo;-><init>(JLandroid/hardware/location/VendorHubInfo;Z)V

    return-void
.end method

.method public constructor blacklist <init>(JLandroid/hardware/location/VendorHubInfo;Z)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-wide p1, p0, Landroid/hardware/location/HubInfo;->mId:J

    const/4 p1, 0x1

    .line 75
    iput p1, p0, Landroid/hardware/location/HubInfo;->mType:I

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Landroid/hardware/location/HubInfo;->mContextHubInfo:Landroid/hardware/location/ContextHubInfo;

    .line 77
    iput-object p3, p0, Landroid/hardware/location/HubInfo;->mVendorHubInfo:Landroid/hardware/location/VendorHubInfo;

    .line 78
    iput-boolean p4, p0, Landroid/hardware/location/HubInfo;->mSupportsDataFlows:Z

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/location/HubInfo;->mId:J

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/location/HubInfo;->mType:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 91
    sget-object v0, Landroid/hardware/location/VendorHubInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/location/VendorHubInfo;

    iput-object v0, p0, Landroid/hardware/location/HubInfo;->mVendorHubInfo:Landroid/hardware/location/VendorHubInfo;

    .line 92
    iput-object v1, p0, Landroid/hardware/location/HubInfo;->mContextHubInfo:Landroid/hardware/location/ContextHubInfo;

    goto :goto_0

    .line 95
    :cond_0
    const-string p0, "Parcelable has invalid type"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 87
    :cond_1
    sget-object v0, Landroid/hardware/location/ContextHubInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/location/ContextHubInfo;

    iput-object v0, p0, Landroid/hardware/location/HubInfo;->mContextHubInfo:Landroid/hardware/location/ContextHubInfo;

    .line 88
    iput-object v1, p0, Landroid/hardware/location/HubInfo;->mVendorHubInfo:Landroid/hardware/location/VendorHubInfo;

    .line 97
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Landroid/hardware/location/HubInfo;->mSupportsDataFlows:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/location/HubInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/location/HubInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist areDataFlowsSupported()Z
    .locals 0

    .line 124
    iget-boolean p0, p0, Landroid/hardware/location/HubInfo;->mSupportsDataFlows:Z

    return p0
.end method

.method public whitelist describeContents()I
    .locals 2

    .line 129
    iget v0, p0, Landroid/hardware/location/HubInfo;->mType:I

    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/hardware/location/HubInfo;->mContextHubInfo:Landroid/hardware/location/ContextHubInfo;

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v1}, Landroid/hardware/location/ContextHubInfo;->describeContents()I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 132
    iget-object p0, p0, Landroid/hardware/location/HubInfo;->mVendorHubInfo:Landroid/hardware/location/VendorHubInfo;

    if-eqz p0, :cond_1

    .line 133
    invoke-virtual {p0}, Landroid/hardware/location/VendorHubInfo;->describeContents()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getContextHubInfo()Landroid/hardware/location/ContextHubInfo;
    .locals 0

    .line 113
    iget-object p0, p0, Landroid/hardware/location/HubInfo;->mContextHubInfo:Landroid/hardware/location/ContextHubInfo;

    return-object p0
.end method

.method public whitelist getId()J
    .locals 2

    .line 102
    iget-wide v0, p0, Landroid/hardware/location/HubInfo;->mId:J

    return-wide v0
.end method

.method public whitelist getType()I
    .locals 0

    .line 107
    iget p0, p0, Landroid/hardware/location/HubInfo;->mType:I

    return p0
.end method

.method public whitelist getVendorHubInfo()Landroid/hardware/location/VendorHubInfo;
    .locals 0

    .line 119
    iget-object p0, p0, Landroid/hardware/location/HubInfo;->mVendorHubInfo:Landroid/hardware/location/VendorHubInfo;

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HubInfo ID: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    iget-wide v1, p0, Landroid/hardware/location/HubInfo;->mId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget v1, p0, Landroid/hardware/location/HubInfo;->mType:I

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/hardware/location/HubInfo;->mContextHubInfo:Landroid/hardware/location/ContextHubInfo;

    if-eqz v1, :cond_0

    .line 161
    const-string v1, " ContextHubDetails: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v1, p0, Landroid/hardware/location/HubInfo;->mContextHubInfo:Landroid/hardware/location/ContextHubInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    :cond_0
    iget v1, p0, Landroid/hardware/location/HubInfo;->mType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroid/hardware/location/HubInfo;->mVendorHubInfo:Landroid/hardware/location/VendorHubInfo;

    if-eqz v1, :cond_1

    .line 165
    const-string v1, " VendorHubDetails: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v1, p0, Landroid/hardware/location/HubInfo;->mVendorHubInfo:Landroid/hardware/location/VendorHubInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    :cond_1
    const-string v1, " supportsDataFlows: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-boolean p0, p0, Landroid/hardware/location/HubInfo;->mSupportsDataFlows:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 140
    iget-wide v0, p0, Landroid/hardware/location/HubInfo;->mId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 141
    iget v0, p0, Landroid/hardware/location/HubInfo;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget v0, p0, Landroid/hardware/location/HubInfo;->mType:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/hardware/location/HubInfo;->mContextHubInfo:Landroid/hardware/location/ContextHubInfo;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0, p1, p2}, Landroid/hardware/location/ContextHubInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 147
    :cond_0
    iget v0, p0, Landroid/hardware/location/HubInfo;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/hardware/location/HubInfo;->mVendorHubInfo:Landroid/hardware/location/VendorHubInfo;

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0, p1, p2}, Landroid/hardware/location/VendorHubInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 150
    :cond_1
    iget-boolean p0, p0, Landroid/hardware/location/HubInfo;->mSupportsDataFlows:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
