.class public final Landroid/companion/DeviceId;
.super Ljava/lang/Object;
.source "DeviceId.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/DeviceId$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/companion/DeviceId;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist CUSTOM_ID_LENGTH_LIMIT:I = 0x400


# instance fields
.field private final blacklist mCustomId:Ljava/lang/String;

.field private final blacklist mKey:[B

.field private final blacklist mMacAddress:Landroid/net/MacAddress;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 127
    new-instance v0, Landroid/companion/DeviceId$1;

    invoke-direct {v0}, Landroid/companion/DeviceId$1;-><init>()V

    sput-object v0, Landroid/companion/DeviceId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/companion/DeviceId$Builder;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Landroid/companion/DeviceId$Builder;->-$$Nest$fgetmCustomId(Landroid/companion/DeviceId$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/DeviceId;->mCustomId:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Landroid/companion/DeviceId$Builder;->-$$Nest$fgetmMacAddress(Landroid/companion/DeviceId$Builder;)Landroid/net/MacAddress;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/DeviceId;->mMacAddress:Landroid/net/MacAddress;

    .line 51
    invoke-static {p1}, Landroid/companion/DeviceId$Builder;->-$$Nest$fgetmKey(Landroid/companion/DeviceId$Builder;)[B

    move-result-object p1

    iput-object p1, p0, Landroid/companion/DeviceId;->mKey:[B

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/companion/DeviceId$Builder;Landroid/companion/DeviceId-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/DeviceId;-><init>(Landroid/companion/DeviceId$Builder;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/DeviceId;->mCustomId:Ljava/lang/String;

    goto :goto_0

    .line 116
    :cond_0
    iput-object v1, p0, Landroid/companion/DeviceId;->mCustomId:Ljava/lang/String;

    .line 118
    :goto_0
    sget-object v0, Landroid/net/MacAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/MacAddress;

    iput-object v0, p0, Landroid/companion/DeviceId;->mMacAddress:Landroid/net/MacAddress;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Landroid/companion/DeviceId;->mKey:[B

    return-void

    .line 122
    :cond_1
    iput-object v1, p0, Landroid/companion/DeviceId;->mKey:[B

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/companion/DeviceId-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/DeviceId;-><init>(Landroid/os/Parcel;)V

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

    .line 150
    :cond_0
    instance-of v1, p1, Landroid/companion/DeviceId;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroid/companion/DeviceId;

    .line 152
    iget-object v1, p0, Landroid/companion/DeviceId;->mCustomId:Ljava/lang/String;

    iget-object v3, p1, Landroid/companion/DeviceId;->mCustomId:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/companion/DeviceId;->mMacAddress:Landroid/net/MacAddress;

    iget-object v3, p1, Landroid/companion/DeviceId;->mMacAddress:Landroid/net/MacAddress;

    .line 153
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroid/companion/DeviceId;->mKey:[B

    iget-object p1, p1, Landroid/companion/DeviceId;->mKey:[B

    .line 154
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public whitelist getCustomId()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Landroid/companion/DeviceId;->mCustomId:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getKey()[B
    .locals 0

    .line 86
    iget-object p0, p0, Landroid/companion/DeviceId;->mKey:[B

    return-object p0
.end method

.method public whitelist getMacAddress()Landroid/net/MacAddress;
    .locals 0

    .line 73
    iget-object p0, p0, Landroid/companion/DeviceId;->mMacAddress:Landroid/net/MacAddress;

    return-object p0
.end method

.method public blacklist getMacAddressAsString()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object p0, p0, Landroid/companion/DeviceId;->mMacAddress:Landroid/net/MacAddress;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/MacAddress;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 142
    iget-object v0, p0, Landroid/companion/DeviceId;->mCustomId:Ljava/lang/String;

    iget-object v1, p0, Landroid/companion/DeviceId;->mMacAddress:Landroid/net/MacAddress;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 143
    iget-object p0, p0, Landroid/companion/DeviceId;->mKey:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceId{,mCustomId= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/companion/DeviceId;->mCustomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mMacAddress= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/companion/DeviceId;->mMacAddress:Landroid/net/MacAddress;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 96
    iget-object p2, p0, Landroid/companion/DeviceId;->mCustomId:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget-object p2, p0, Landroid/companion/DeviceId;->mCustomId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    :goto_0
    iget-object p2, p0, Landroid/companion/DeviceId;->mMacAddress:Landroid/net/MacAddress;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 103
    iget-object p2, p0, Landroid/companion/DeviceId;->mKey:[B

    if-eqz p2, :cond_1

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget-object p0, p0, Landroid/companion/DeviceId;->mKey:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void

    .line 107
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
