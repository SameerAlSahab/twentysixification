.class Landroid/hardware/biometrics/fingerprint/location/PowerButtonDisplayLocation$1;
.super Ljava/lang/Object;
.source "PowerButtonDisplayLocation.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/biometrics/fingerprint/location/PowerButtonDisplayLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/biometrics/fingerprint/location/PowerButtonDisplayLocation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/biometrics/fingerprint/location/PowerButtonDisplayLocation;
    .locals 0

    .line 21
    new-instance p0, Landroid/hardware/biometrics/fingerprint/location/PowerButtonDisplayLocation;

    invoke-direct {p0}, Landroid/hardware/biometrics/fingerprint/location/PowerButtonDisplayLocation;-><init>()V

    .line 22
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/fingerprint/location/PowerButtonDisplayLocation;->readFromParcel(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/fingerprint/location/PowerButtonDisplayLocation$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/biometrics/fingerprint/location/PowerButtonDisplayLocation;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/hardware/biometrics/fingerprint/location/PowerButtonDisplayLocation;
    .locals 0

    .line 27
    new-array p0, p1, [Landroid/hardware/biometrics/fingerprint/location/PowerButtonDisplayLocation;

    return-object p0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/fingerprint/location/PowerButtonDisplayLocation$1;->newArray(I)[Landroid/hardware/biometrics/fingerprint/location/PowerButtonDisplayLocation;

    move-result-object p0

    return-object p0
.end method
