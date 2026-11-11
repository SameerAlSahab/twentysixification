.class Landroid/hardware/biometrics/StrongSensorStrengthInternal$1;
.super Ljava/lang/Object;
.source "StrongSensorStrengthInternal.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/biometrics/StrongSensorStrengthInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/biometrics/StrongSensorStrengthInternal;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/biometrics/StrongSensorStrengthInternal;
    .locals 1

    .line 84
    new-instance p0, Landroid/hardware/biometrics/StrongSensorStrengthInternal;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/hardware/biometrics/StrongSensorStrengthInternal;-><init>(Landroid/os/Parcel;Landroid/hardware/biometrics/StrongSensorStrengthInternal-IA;)V

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

    .line 81
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/StrongSensorStrengthInternal$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/biometrics/StrongSensorStrengthInternal;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/hardware/biometrics/StrongSensorStrengthInternal;
    .locals 0

    .line 89
    new-array p0, p1, [Landroid/hardware/biometrics/StrongSensorStrengthInternal;

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

    .line 81
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/StrongSensorStrengthInternal$1;->newArray(I)[Landroid/hardware/biometrics/StrongSensorStrengthInternal;

    move-result-object p0

    return-object p0
.end method
