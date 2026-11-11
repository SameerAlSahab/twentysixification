.class public final Landroid/companion/ObservingDevicePresenceRequest;
.super Ljava/lang/Object;
.source "ObservingDevicePresenceRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/ObservingDevicePresenceRequest$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/companion/ObservingDevicePresenceRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist PARCEL_UUID_NOT_NULL:I = 0x1

.field private static final blacklist PARCEL_UUID_NULL:I


# instance fields
.field private final blacklist mAssociationId:I

.field private final blacklist mDeviceId:Landroid/companion/DeviceId;

.field private final blacklist mUuid:Landroid/os/ParcelUuid;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Landroid/companion/ObservingDevicePresenceRequest$1;

    invoke-direct {v0}, Landroid/companion/ObservingDevicePresenceRequest$1;-><init>()V

    sput-object v0, Landroid/companion/ObservingDevicePresenceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/companion/ObservingDevicePresenceRequest$Builder;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Landroid/companion/ObservingDevicePresenceRequest$Builder;->-$$Nest$fgetmAssociationId(Landroid/companion/ObservingDevicePresenceRequest$Builder;)I

    move-result v0

    iput v0, p0, Landroid/companion/ObservingDevicePresenceRequest;->mAssociationId:I

    .line 57
    invoke-static {p1}, Landroid/companion/ObservingDevicePresenceRequest$Builder;->-$$Nest$fgetmUuid(Landroid/companion/ObservingDevicePresenceRequest$Builder;)Landroid/os/ParcelUuid;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/ObservingDevicePresenceRequest;->mUuid:Landroid/os/ParcelUuid;

    .line 58
    invoke-static {p1}, Landroid/companion/ObservingDevicePresenceRequest$Builder;->-$$Nest$fgetmDeviceId(Landroid/companion/ObservingDevicePresenceRequest$Builder;)Landroid/companion/DeviceId;

    move-result-object p1

    iput-object p1, p0, Landroid/companion/ObservingDevicePresenceRequest;->mDeviceId:Landroid/companion/DeviceId;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/companion/ObservingDevicePresenceRequest$Builder;Landroid/companion/ObservingDevicePresenceRequest-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/ObservingDevicePresenceRequest;-><init>(Landroid/companion/ObservingDevicePresenceRequest$Builder;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/companion/ObservingDevicePresenceRequest;->mAssociationId:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 64
    iput-object v1, p0, Landroid/companion/ObservingDevicePresenceRequest;->mUuid:Landroid/os/ParcelUuid;

    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelUuid;

    iput-object v0, p0, Landroid/companion/ObservingDevicePresenceRequest;->mUuid:Landroid/os/ParcelUuid;

    .line 69
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/companion/Flags;->associationVerification()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    sget-object v0, Landroid/companion/DeviceId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/companion/DeviceId;

    iput-object p1, p0, Landroid/companion/ObservingDevicePresenceRequest;->mDeviceId:Landroid/companion/DeviceId;

    return-void

    .line 72
    :cond_1
    iput-object v1, p0, Landroid/companion/ObservingDevicePresenceRequest;->mDeviceId:Landroid/companion/DeviceId;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/companion/ObservingDevicePresenceRequest-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/ObservingDevicePresenceRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 153
    :cond_0
    instance-of v1, p1, Landroid/companion/ObservingDevicePresenceRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Landroid/companion/ObservingDevicePresenceRequest;

    .line 155
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/companion/Flags;->associationVerification()Z

    move-result v1

    .line 161
    iget-object v3, p0, Landroid/companion/ObservingDevicePresenceRequest;->mUuid:Landroid/os/ParcelUuid;

    if-eqz v1, :cond_2

    .line 156
    iget-object v1, p1, Landroid/companion/ObservingDevicePresenceRequest;->mUuid:Landroid/os/ParcelUuid;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/companion/ObservingDevicePresenceRequest;->mAssociationId:I

    iget v3, p1, Landroid/companion/ObservingDevicePresenceRequest;->mAssociationId:I

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Landroid/companion/ObservingDevicePresenceRequest;->mDeviceId:Landroid/companion/DeviceId;

    iget-object p1, p1, Landroid/companion/ObservingDevicePresenceRequest;->mDeviceId:Landroid/companion/DeviceId;

    .line 158
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2

    .line 161
    :cond_2
    iget-object v1, p1, Landroid/companion/ObservingDevicePresenceRequest;->mUuid:Landroid/os/ParcelUuid;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget p0, p0, Landroid/companion/ObservingDevicePresenceRequest;->mAssociationId:I

    iget p1, p1, Landroid/companion/ObservingDevicePresenceRequest;->mAssociationId:I

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public whitelist getAssociationId()I
    .locals 0

    .line 82
    iget p0, p0, Landroid/companion/ObservingDevicePresenceRequest;->mAssociationId:I

    return p0
.end method

.method public whitelist getDeviceId()Landroid/companion/DeviceId;
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 101
    iget-object p0, p0, Landroid/companion/ObservingDevicePresenceRequest;->mDeviceId:Landroid/companion/DeviceId;

    return-object p0
.end method

.method public whitelist getUuid()Landroid/os/ParcelUuid;
    .locals 0

    .line 90
    iget-object p0, p0, Landroid/companion/ObservingDevicePresenceRequest;->mUuid:Landroid/os/ParcelUuid;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 167
    iget v0, p0, Landroid/companion/ObservingDevicePresenceRequest;->mAssociationId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroid/companion/ObservingDevicePresenceRequest;->mUuid:Landroid/os/ParcelUuid;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObservingDevicePresenceRequest { Association Id= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/companion/ObservingDevicePresenceRequest;->mAssociationId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",ParcelUuid= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/companion/ObservingDevicePresenceRequest;->mUuid:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",Device id= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/companion/ObservingDevicePresenceRequest;->mDeviceId:Landroid/companion/DeviceId;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 106
    iget v0, p0, Landroid/companion/ObservingDevicePresenceRequest;->mAssociationId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    iget-object v0, p0, Landroid/companion/ObservingDevicePresenceRequest;->mUuid:Landroid/os/ParcelUuid;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    iget-object v0, p0, Landroid/companion/ObservingDevicePresenceRequest;->mUuid:Landroid/os/ParcelUuid;

    invoke-virtual {v0, p1, p2}, Landroid/os/ParcelUuid;->writeToParcel(Landroid/os/Parcel;I)V

    .line 115
    :goto_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/companion/Flags;->associationVerification()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/companion/ObservingDevicePresenceRequest;->mDeviceId:Landroid/companion/DeviceId;

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-object p0, p0, Landroid/companion/ObservingDevicePresenceRequest;->mDeviceId:Landroid/companion/DeviceId;

    invoke-virtual {p0, p1, p2}, Landroid/companion/DeviceId;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    .line 119
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
