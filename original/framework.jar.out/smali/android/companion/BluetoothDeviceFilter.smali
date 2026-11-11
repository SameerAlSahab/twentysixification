.class public final Landroid/companion/BluetoothDeviceFilter;
.super Ljava/lang/Object;
.source "BluetoothDeviceFilter.java"

# interfaces
.implements Landroid/companion/DeviceFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/BluetoothDeviceFilter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/companion/DeviceFilter<",
        "Landroid/bluetooth/BluetoothDevice;",
        ">;"
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/companion/BluetoothDeviceFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final greylist-max-o mAddress:Ljava/lang/String;

.field private final greylist-max-o mNamePattern:Ljava/util/regex/Pattern;

.field private final greylist-max-o mServiceUuidMasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mServiceUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 153
    new-instance v0, Landroid/companion/BluetoothDeviceFilter$1;

    invoke-direct {v0}, Landroid/companion/BluetoothDeviceFilter$1;-><init>()V

    sput-object v0, Landroid/companion/BluetoothDeviceFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/companion/BluetoothDeviceFilter$Builder;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Landroid/companion/BluetoothDeviceFilter$Builder;->-$$Nest$fgetmNamePattern(Landroid/companion/BluetoothDeviceFilter$Builder;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/BluetoothDeviceFilter;->mNamePattern:Ljava/util/regex/Pattern;

    .line 55
    invoke-static {p1}, Landroid/companion/BluetoothDeviceFilter$Builder;->-$$Nest$fgetmAddress(Landroid/companion/BluetoothDeviceFilter$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/BluetoothDeviceFilter;->mAddress:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Landroid/companion/BluetoothDeviceFilter$Builder;->-$$Nest$fgetmServiceUuid(Landroid/companion/BluetoothDeviceFilter$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/CollectionUtils;->emptyIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/BluetoothDeviceFilter;->mServiceUuids:Ljava/util/List;

    .line 57
    invoke-static {p1}, Landroid/companion/BluetoothDeviceFilter$Builder;->-$$Nest$fgetmServiceUuidMask(Landroid/companion/BluetoothDeviceFilter$Builder;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/util/CollectionUtils;->emptyIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/companion/BluetoothDeviceFilter;->mServiceUuidMasks:Ljava/util/List;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/companion/BluetoothDeviceFilter$Builder;Landroid/companion/BluetoothDeviceFilter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/BluetoothDeviceFilter;-><init>(Landroid/companion/BluetoothDeviceFilter$Builder;)V

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/companion/BluetoothDeviceFilterUtils;->patternFromString(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/BluetoothDeviceFilter;->mNamePattern:Ljava/util/regex/Pattern;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/BluetoothDeviceFilter;->mAddress:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/companion/BluetoothDeviceFilter;->mServiceUuids:Ljava/util/List;

    .line 64
    sget-object v1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/companion/BluetoothDeviceFilter;->mServiceUuidMasks:Ljava/util/List;

    .line 66
    sget-object p0, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, p0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/companion/BluetoothDeviceFilter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/BluetoothDeviceFilter;-><init>(Landroid/os/Parcel;)V

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

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    check-cast p1, Landroid/companion/BluetoothDeviceFilter;

    .line 127
    iget-object v2, p0, Landroid/companion/BluetoothDeviceFilter;->mNamePattern:Ljava/util/regex/Pattern;

    iget-object v3, p1, Landroid/companion/BluetoothDeviceFilter;->mNamePattern:Ljava/util/regex/Pattern;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/companion/BluetoothDeviceFilter;->mAddress:Ljava/lang/String;

    iget-object v3, p1, Landroid/companion/BluetoothDeviceFilter;->mAddress:Ljava/lang/String;

    .line 128
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/companion/BluetoothDeviceFilter;->mServiceUuids:Ljava/util/List;

    iget-object v3, p1, Landroid/companion/BluetoothDeviceFilter;->mServiceUuids:Ljava/util/List;

    .line 129
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroid/companion/BluetoothDeviceFilter;->mServiceUuidMasks:Ljava/util/List;

    iget-object p1, p1, Landroid/companion/BluetoothDeviceFilter;->mServiceUuidMasks:Ljava/util/List;

    .line 130
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public greylist-max-r getAddress()Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Landroid/companion/BluetoothDeviceFilter;->mAddress:Ljava/lang/String;

    return-object p0
.end method

.method public greylist-max-o getDeviceDisplayName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 0

    .line 80
    invoke-static {p1}, Landroid/companion/BluetoothDeviceFilterUtils;->getDeviceDisplayNameInternal(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic blacklist getDeviceDisplayName(Landroid/os/Parcelable;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 46
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, p1}, Landroid/companion/BluetoothDeviceFilter;->getDeviceDisplayName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public greylist-max-o getMediumType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public greylist-max-o getNamePattern()Ljava/util/regex/Pattern;
    .locals 0

    .line 92
    iget-object p0, p0, Landroid/companion/BluetoothDeviceFilter;->mNamePattern:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method public greylist-max-o getServiceUuidMasks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object p0, p0, Landroid/companion/BluetoothDeviceFilter;->mServiceUuidMasks:Ljava/util/List;

    return-object p0
.end method

.method public greylist-max-o getServiceUuids()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object p0, p0, Landroid/companion/BluetoothDeviceFilter;->mServiceUuids:Ljava/util/List;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 135
    iget-object v0, p0, Landroid/companion/BluetoothDeviceFilter;->mNamePattern:Ljava/util/regex/Pattern;

    iget-object v1, p0, Landroid/companion/BluetoothDeviceFilter;->mAddress:Ljava/lang/String;

    iget-object v2, p0, Landroid/companion/BluetoothDeviceFilter;->mServiceUuids:Ljava/util/List;

    iget-object p0, p0, Landroid/companion/BluetoothDeviceFilter;->mServiceUuidMasks:Ljava/util/List;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public greylist-max-o matches(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    .line 72
    iget-object v0, p0, Landroid/companion/BluetoothDeviceFilter;->mAddress:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/companion/BluetoothDeviceFilterUtils;->matchesAddress(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/companion/BluetoothDeviceFilter;->mServiceUuids:Ljava/util/List;

    iget-object v1, p0, Landroid/companion/BluetoothDeviceFilter;->mServiceUuidMasks:Ljava/util/List;

    .line 73
    invoke-static {v0, v1, p1}, Landroid/companion/BluetoothDeviceFilterUtils;->matchesServiceUuids(Ljava/util/List;Ljava/util/List;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Landroid/companion/BluetoothDeviceFilter;->getNamePattern()Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/companion/BluetoothDeviceFilterUtils;->matchesName(Ljava/util/regex/Pattern;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic blacklist matches(Landroid/os/Parcelable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 46
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, p1}, Landroid/companion/BluetoothDeviceFilter;->matches(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BluetoothDeviceFilter{mNamePattern="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/companion/BluetoothDeviceFilter;->mNamePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/companion/BluetoothDeviceFilter;->mAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mServiceUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/companion/BluetoothDeviceFilter;->mServiceUuids:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mServiceUuidMasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/companion/BluetoothDeviceFilter;->mServiceUuidMasks:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 116
    invoke-virtual {p0}, Landroid/companion/BluetoothDeviceFilter;->getNamePattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, Landroid/companion/BluetoothDeviceFilterUtils;->patternToString(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Landroid/companion/BluetoothDeviceFilter;->mAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Landroid/companion/BluetoothDeviceFilter;->mServiceUuids:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 119
    iget-object p0, p0, Landroid/companion/BluetoothDeviceFilter;->mServiceUuidMasks:Ljava/util/List;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    return-void
.end method
