.class public final Landroid/hardware/biometrics/fingerprint/SensorLocationData;
.super Ljava/lang/Object;
.source "SensorLocationData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/biometrics/fingerprint/SensorLocationData$Tag;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/biometrics/fingerprint/SensorLocationData;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist homeButtonLocation:I = 0x4

.field public static final blacklist powerButtonDisplayLocation:I = 0x1

.field public static final blacklist powerButtonPhysicalLocation:I = 0x2

.field public static final blacklist rearLocation:I = 0x5

.field public static final blacklist standaloneLocation:I = 0x3

.field public static final blacklist underDisplayLocation:I


# instance fields
.field private blacklist _tag:I

.field private blacklist _value:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 137
    new-instance v0, Landroid/hardware/biometrics/fingerprint/SensorLocationData$1;

    invoke-direct {v0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData$1;-><init>()V

    sput-object v0, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->_tag:I

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/Object;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->_tag:I

    .line 35
    iput-object p2, p0, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/biometrics/fingerprint/SensorLocationData-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist _assertTag(I)V
    .locals 3

    .line 245
    invoke-virtual {p0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 246
    :cond_0
    const-string v0, "bad access: "

    invoke-direct {p0, p1}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->_tagString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->_tagString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, " is available."

    invoke-static {v0, p1, v1, p0, v2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private blacklist _set(ILjava/lang/Object;)V
    .locals 0

    .line 263
    iput p1, p0, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->_tag:I

    .line 264
    iput-object p2, p0, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->_value:Ljava/lang/Object;

    return-void
.end method

.method private blacklist _tagString(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_5

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    .line 257
    const-string p0, "rearLocation"

    return-object p0

    .line 259
    :cond_0
    const-string p0, "unknown field: "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 256
    :cond_1
    const-string p0, "homeButtonLocation"

    return-object p0

    .line 255
    :cond_2
    const-string p0, "standaloneLocation"

    return-object p0

    .line 254
    :cond_3
    const-string p0, "powerButtonPhysicalLocation"

    return-object p0

    .line 253
    :cond_4
    const-string p0, "powerButtonDisplayLocation"

    return-object p0

    .line 252
    :cond_5
    const-string p0, "underDisplayLocation"

    return-object p0
.end method

.method private blacklist describeContents(Ljava/lang/Object;)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 238
    :cond_0
    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 239
    check-cast p1, Landroid/os/Parcelable;

    invoke-interface {p1}, Landroid/os/Parcelable;->describeContents()I

    move-result p0

    :cond_1
    return p0
.end method

.method public static blacklist homeButtonLocation(Landroid/hardware/biometrics/fingerprint/location/HomeButtonLocation;)Landroid/hardware/biometrics/fingerprint/SensorLocationData;
    .locals 2

    .line 105
    new-instance v0, Landroid/hardware/biometrics/fingerprint/SensorLocationData;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist powerButtonDisplayLocation(Landroid/hardware/biometrics/fingerprint/location/PowerButtonDisplayLocation;)Landroid/hardware/biometrics/fingerprint/SensorLocationData;
    .locals 2

    .line 60
    new-instance v0, Landroid/hardware/biometrics/fingerprint/SensorLocationData;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist powerButtonPhysicalLocation(Landroid/hardware/biometrics/fingerprint/location/PowerButtonPhysicalLocation;)Landroid/hardware/biometrics/fingerprint/SensorLocationData;
    .locals 2

    .line 75
    new-instance v0, Landroid/hardware/biometrics/fingerprint/SensorLocationData;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist rearLocation(Landroid/hardware/biometrics/fingerprint/location/RearLocation;)Landroid/hardware/biometrics/fingerprint/SensorLocationData;
    .locals 2

    .line 120
    new-instance v0, Landroid/hardware/biometrics/fingerprint/SensorLocationData;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist standaloneLocation(Landroid/hardware/biometrics/fingerprint/location/StandaloneLocation;)Landroid/hardware/biometrics/fingerprint/SensorLocationData;
    .locals 2

    .line 90
    new-instance v0, Landroid/hardware/biometrics/fingerprint/SensorLocationData;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist underDisplayLocation(Landroid/hardware/biometrics/fingerprint/location/UnderDisplayLocation;)Landroid/hardware/biometrics/fingerprint/SensorLocationData;
    .locals 2

    .line 45
    new-instance v0, Landroid/hardware/biometrics/fingerprint/SensorLocationData;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 2

    .line 214
    invoke-virtual {p0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->getTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 231
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->getRearLocation()Landroid/hardware/biometrics/fingerprint/location/RearLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 228
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->getHomeButtonLocation()Landroid/hardware/biometrics/fingerprint/location/HomeButtonLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 225
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->getStandaloneLocation()Landroid/hardware/biometrics/fingerprint/location/StandaloneLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 222
    :cond_3
    invoke-virtual {p0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->getPowerButtonPhysicalLocation()Landroid/hardware/biometrics/fingerprint/location/PowerButtonPhysicalLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 219
    :cond_4
    invoke-virtual {p0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->getPowerButtonDisplayLocation()Landroid/hardware/biometrics/fingerprint/location/PowerButtonDisplayLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 216
    :cond_5
    invoke-virtual {p0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->getUnderDisplayLocation()Landroid/hardware/biometrics/fingerprint/location/UnderDisplayLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist getHomeButtonLocation()Landroid/hardware/biometrics/fingerprint/location/HomeButtonLocation;
    .locals 1

    const/4 v0, 0x4

    .line 109
    invoke-direct {p0, v0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->_assertTag(I)V

    .line 110
    iget-object p0, p0, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/biometrics/fingerprint/location/HomeButtonLocation;

    return-object p0
.end method

.method public blacklist getPowerButtonDisplayLocation()Landroid/hardware/biometrics/fingerprint/location/PowerButtonDisplayLocation;
    .locals 1

    const/4 v0, 0x1

    .line 64
    invoke-direct {p0, v0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->_assertTag(I)V

    .line 65
    iget-object p0, p0, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/biometrics/fingerprint/location/PowerButtonDisplayLocation;

    return-object p0
.end method

.method public blacklist getPowerButtonPhysicalLocation()Landroid/hardware/biometrics/fingerprint/location/PowerButtonPhysicalLocation;
    .locals 1

    const/4 v0, 0x2

    .line 79
    invoke-direct {p0, v0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->_assertTag(I)V

    .line 80
    iget-object p0, p0, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/biometrics/fingerprint/location/PowerButtonPhysicalLocation;

    return-object p0
.end method

.method public blacklist getRearLocation()Landroid/hardware/biometrics/fingerprint/location/RearLocation;
    .locals 1

    const/4 v0, 0x5

    .line 124
    invoke-direct {p0, v0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->_assertTag(I)V

    .line 125
    iget-object p0, p0, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/biometrics/fingerprint/location/RearLocation;

    return-object p0
.end method

.method public final whitelist getStability()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public blacklist getStandaloneLocation()Landroid/hardware/biometrics/fingerprint/location/StandaloneLocation;
    .locals 1

    const/4 v0, 0x3

    .line 94
    invoke-direct {p0, v0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->_assertTag(I)V

    .line 95
    iget-object p0, p0, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/biometrics/fingerprint/location/StandaloneLocation;

    return-object p0
.end method

.method public blacklist getTag()I
    .locals 0

    .line 39
    iget p0, p0, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->_tag:I

    return p0
.end method

.method public blacklist getUnderDisplayLocation()Landroid/hardware/biometrics/fingerprint/location/UnderDisplayLocation;
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->_assertTag(I)V

    .line 50
    iget-object p0, p0, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/biometrics/fingerprint/location/UnderDisplayLocation;

    return-object p0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 204
    sget-object v1, Landroid/hardware/biometrics/fingerprint/location/RearLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/biometrics/fingerprint/location/RearLocation;

    .line 205
    invoke-direct {p0, v0, p1}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->_set(ILjava/lang/Object;)V

    return-void

    .line 208
    :cond_0
    const-string p0, "union: unknown tag: "

    invoke-static {p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    return-void

    .line 199
    :cond_1
    sget-object v1, Landroid/hardware/biometrics/fingerprint/location/HomeButtonLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/biometrics/fingerprint/location/HomeButtonLocation;

    .line 200
    invoke-direct {p0, v0, p1}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->_set(ILjava/lang/Object;)V

    return-void

    .line 194
    :cond_2
    sget-object v1, Landroid/hardware/biometrics/fingerprint/location/StandaloneLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/biometrics/fingerprint/location/StandaloneLocation;

    .line 195
    invoke-direct {p0, v0, p1}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->_set(ILjava/lang/Object;)V

    return-void

    .line 189
    :cond_3
    sget-object v1, Landroid/hardware/biometrics/fingerprint/location/PowerButtonPhysicalLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/biometrics/fingerprint/location/PowerButtonPhysicalLocation;

    .line 190
    invoke-direct {p0, v0, p1}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->_set(ILjava/lang/Object;)V

    return-void

    .line 184
    :cond_4
    sget-object v1, Landroid/hardware/biometrics/fingerprint/location/PowerButtonDisplayLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/biometrics/fingerprint/location/PowerButtonDisplayLocation;

    .line 185
    invoke-direct {p0, v0, p1}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->_set(ILjava/lang/Object;)V

    return-void

    .line 179
    :cond_5
    sget-object v1, Landroid/hardware/biometrics/fingerprint/location/UnderDisplayLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/biometrics/fingerprint/location/UnderDisplayLocation;

    .line 180
    invoke-direct {p0, v0, p1}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setHomeButtonLocation(Landroid/hardware/biometrics/fingerprint/location/HomeButtonLocation;)V
    .locals 1

    const/4 v0, 0x4

    .line 114
    invoke-direct {p0, v0, p1}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setPowerButtonDisplayLocation(Landroid/hardware/biometrics/fingerprint/location/PowerButtonDisplayLocation;)V
    .locals 1

    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, v0, p1}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setPowerButtonPhysicalLocation(Landroid/hardware/biometrics/fingerprint/location/PowerButtonPhysicalLocation;)V
    .locals 1

    const/4 v0, 0x2

    .line 84
    invoke-direct {p0, v0, p1}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setRearLocation(Landroid/hardware/biometrics/fingerprint/location/RearLocation;)V
    .locals 1

    const/4 v0, 0x5

    .line 129
    invoke-direct {p0, v0, p1}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setStandaloneLocation(Landroid/hardware/biometrics/fingerprint/location/StandaloneLocation;)V
    .locals 1

    const/4 v0, 0x3

    .line 99
    invoke-direct {p0, v0, p1}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setUnderDisplayLocation(Landroid/hardware/biometrics/fingerprint/location/UnderDisplayLocation;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0, p1}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 150
    iget v0, p0, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->_tag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget v0, p0, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->_tag:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->getRearLocation()Landroid/hardware/biometrics/fingerprint/location/RearLocation;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void

    .line 165
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->getHomeButtonLocation()Landroid/hardware/biometrics/fingerprint/location/HomeButtonLocation;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void

    .line 162
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->getStandaloneLocation()Landroid/hardware/biometrics/fingerprint/location/StandaloneLocation;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void

    .line 159
    :cond_3
    invoke-virtual {p0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->getPowerButtonPhysicalLocation()Landroid/hardware/biometrics/fingerprint/location/PowerButtonPhysicalLocation;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void

    .line 156
    :cond_4
    invoke-virtual {p0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->getPowerButtonDisplayLocation()Landroid/hardware/biometrics/fingerprint/location/PowerButtonDisplayLocation;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void

    .line 153
    :cond_5
    invoke-virtual {p0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->getUnderDisplayLocation()Landroid/hardware/biometrics/fingerprint/location/UnderDisplayLocation;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method
