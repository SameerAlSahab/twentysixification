.class public final Landroid/hardware/location/VendorHubInfo;
.super Ljava/lang/Object;
.source "VendorHubInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/location/VendorHubInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mExtendedInfo:Landroid/os/ParcelableHolder;

.field private final blacklist mName:Ljava/lang/String;

.field private final blacklist mVersion:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Landroid/hardware/location/VendorHubInfo$1;

    invoke-direct {v0}, Landroid/hardware/location/VendorHubInfo$1;-><init>()V

    sput-object v0, Landroid/hardware/location/VendorHubInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/contexthub/VendorHubInfo;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iget-object v0, p1, Landroid/hardware/contexthub/VendorHubInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Landroid/hardware/location/VendorHubInfo;->mName:Ljava/lang/String;

    .line 43
    iget v0, p1, Landroid/hardware/contexthub/VendorHubInfo;->version:I

    iput v0, p0, Landroid/hardware/location/VendorHubInfo;->mVersion:I

    .line 44
    iget-object p1, p1, Landroid/hardware/contexthub/VendorHubInfo;->extendedInfo:Landroid/os/ParcelableHolder;

    iput-object p1, p0, Landroid/hardware/location/VendorHubInfo;->mExtendedInfo:Landroid/os/ParcelableHolder;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/location/VendorHubInfo;->mName:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/location/VendorHubInfo;->mVersion:I

    .line 51
    new-instance v0, Landroid/os/ParcelableHolder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ParcelableHolder;-><init>(I)V

    iput-object v0, p0, Landroid/hardware/location/VendorHubInfo;->mExtendedInfo:Landroid/os/ParcelableHolder;

    .line 52
    invoke-virtual {v0, p1}, Landroid/os/ParcelableHolder;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/location/VendorHubInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/location/VendorHubInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    .line 68
    iget-object p0, p0, Landroid/hardware/location/VendorHubInfo;->mExtendedInfo:Landroid/os/ParcelableHolder;

    invoke-virtual {p0}, Landroid/os/ParcelableHolder;->describeContents()I

    move-result p0

    return p0
.end method

.method public whitelist getName()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Landroid/hardware/location/VendorHubInfo;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getVersion()I
    .locals 0

    .line 63
    iget p0, p0, Landroid/hardware/location/VendorHubInfo;->mVersion:I

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VendorHub Name : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Landroid/hardware/location/VendorHubInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", Version : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget p0, p0, Landroid/hardware/location/VendorHubInfo;->mVersion:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 73
    iget-object v0, p0, Landroid/hardware/location/VendorHubInfo;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget v0, p0, Landroid/hardware/location/VendorHubInfo;->mVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget-object p0, p0, Landroid/hardware/location/VendorHubInfo;->mExtendedInfo:Landroid/os/ParcelableHolder;

    invoke-virtual {p0, p1, p2}, Landroid/os/ParcelableHolder;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
