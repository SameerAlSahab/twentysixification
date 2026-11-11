.class public Landroid/hardware/biometrics/SensorLocationInternal;
.super Ljava/lang/Object;
.source "SensorLocationInternal.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/biometrics/SensorLocationInternal;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist DEFAULT:Landroid/hardware/biometrics/SensorLocationInternal;


# instance fields
.field public final blacklist displayId:Ljava/lang/String;

.field public final blacklist sensorLocationData:Landroid/hardware/biometrics/fingerprint/SensorLocationData;

.field public final blacklist sensorLocationX:I

.field public final blacklist sensorLocationY:I

.field public final blacklist sensorRadius:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Landroid/hardware/biometrics/SensorLocationInternal;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/hardware/biometrics/SensorLocationInternal;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/hardware/biometrics/SensorLocationInternal;->DEFAULT:Landroid/hardware/biometrics/SensorLocationInternal;

    .line 173
    new-instance v0, Landroid/hardware/biometrics/SensorLocationInternal$1;

    invoke-direct {v0}, Landroid/hardware/biometrics/SensorLocationInternal$1;-><init>()V

    sput-object v0, Landroid/hardware/biometrics/SensorLocationInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString16NoHelper()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/biometrics/SensorLocationInternal;->displayId:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationX:I

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorRadius:I

    .line 121
    sget-object v0, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/biometrics/fingerprint/SensorLocationData;

    iput-object p1, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationData:Landroid/hardware/biometrics/fingerprint/SensorLocationData;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 78
    invoke-direct/range {v0 .. v5}, Landroid/hardware/biometrics/SensorLocationInternal;-><init>(Ljava/lang/String;IIILandroid/hardware/biometrics/fingerprint/SensorLocationData;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;IIILandroid/hardware/biometrics/fingerprint/SensorLocationData;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Landroid/hardware/biometrics/SensorLocationInternal;->displayId:Ljava/lang/String;

    .line 85
    iput-object p5, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationData:Landroid/hardware/biometrics/fingerprint/SensorLocationData;

    if-eqz p5, :cond_3

    .line 88
    invoke-virtual {p5}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->getTag()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    .line 104
    iput p1, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationX:I

    .line 105
    iput p1, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    .line 106
    iput p1, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorRadius:I

    return-void

    .line 98
    :cond_1
    invoke-virtual {p5}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->getPowerButtonDisplayLocation()Landroid/hardware/biometrics/fingerprint/location/PowerButtonDisplayLocation;

    move-result-object p1

    .line 99
    iget p2, p1, Landroid/hardware/biometrics/fingerprint/location/PowerButtonDisplayLocation;->sensorLocationXPixels:I

    iput p2, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationX:I

    .line 100
    iget p2, p1, Landroid/hardware/biometrics/fingerprint/location/PowerButtonDisplayLocation;->sensorLocationYPixels:I

    iput p2, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    .line 101
    iget p1, p1, Landroid/hardware/biometrics/fingerprint/location/PowerButtonDisplayLocation;->sensorRadiusPixels:I

    iput p1, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorRadius:I

    return-void

    .line 91
    :cond_2
    invoke-virtual {p5}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->getUnderDisplayLocation()Landroid/hardware/biometrics/fingerprint/location/UnderDisplayLocation;

    move-result-object p1

    .line 92
    iget p2, p1, Landroid/hardware/biometrics/fingerprint/location/UnderDisplayLocation;->sensorLocationXPixels:I

    iput p2, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationX:I

    .line 93
    iget p2, p1, Landroid/hardware/biometrics/fingerprint/location/UnderDisplayLocation;->sensorLocationYPixels:I

    iput p2, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    .line 94
    iget p1, p1, Landroid/hardware/biometrics/fingerprint/location/UnderDisplayLocation;->sensorRadiusPixels:I

    iput p1, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorRadius:I

    return-void

    .line 110
    :cond_3
    iput p2, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationX:I

    .line 111
    iput p3, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    .line 112
    iput p4, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorRadius:I

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getPhysicalSensorLocation()B
    .locals 3

    .line 147
    iget-object v0, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationData:Landroid/hardware/biometrics/fingerprint/SensorLocationData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 150
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->getTag()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return v1

    .line 152
    :cond_1
    iget-object p0, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationData:Landroid/hardware/biometrics/fingerprint/SensorLocationData;

    invoke-virtual {p0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->getStandaloneLocation()Landroid/hardware/biometrics/fingerprint/location/StandaloneLocation;

    move-result-object p0

    iget-byte p0, p0, Landroid/hardware/biometrics/fingerprint/location/StandaloneLocation;->location:B

    return p0

    .line 154
    :cond_2
    iget-object p0, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationData:Landroid/hardware/biometrics/fingerprint/SensorLocationData;

    invoke-virtual {p0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->getPowerButtonPhysicalLocation()Landroid/hardware/biometrics/fingerprint/location/PowerButtonPhysicalLocation;

    move-result-object p0

    iget-byte p0, p0, Landroid/hardware/biometrics/fingerprint/location/PowerButtonPhysicalLocation;->location:B

    return p0
.end method

.method public blacklist getRect()Landroid/graphics/Rect;
    .locals 5

    .line 197
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationX:I

    iget v2, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorRadius:I

    sub-int v3, v1, v2

    iget p0, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    sub-int v4, p0, v2

    add-int/2addr v1, v2

    add-int/2addr p0, v2

    invoke-direct {v0, v3, v4, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public blacklist getStandalonePhysicalLocation()B
    .locals 2

    .line 131
    iget-object v0, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationData:Landroid/hardware/biometrics/fingerprint/SensorLocationData;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->getTag()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 133
    iget-object p0, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationData:Landroid/hardware/biometrics/fingerprint/SensorLocationData;

    invoke-virtual {p0}, Landroid/hardware/biometrics/fingerprint/SensorLocationData;->getStandaloneLocation()Landroid/hardware/biometrics/fingerprint/location/StandaloneLocation;

    move-result-object p0

    iget-byte p0, p0, Landroid/hardware/biometrics/fingerprint/location/StandaloneLocation;->location:B

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/hardware/biometrics/SensorLocationInternal;->displayId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", r: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", locationData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationData:Landroid/hardware/biometrics/fingerprint/SensorLocationData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 161
    iget-object v0, p0, Landroid/hardware/biometrics/SensorLocationInternal;->displayId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    iget v0, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget v0, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    iget v0, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorRadius:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget-object p0, p0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationData:Landroid/hardware/biometrics/fingerprint/SensorLocationData;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method
