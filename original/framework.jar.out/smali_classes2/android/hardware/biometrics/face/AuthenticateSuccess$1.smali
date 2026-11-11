.class Landroid/hardware/biometrics/face/AuthenticateSuccess$1;
.super Ljava/lang/Object;
.source "AuthenticateSuccess.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/biometrics/face/AuthenticateSuccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/biometrics/face/AuthenticateSuccess;",
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
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/biometrics/face/AuthenticateSuccess;
    .locals 0

    .line 21
    new-instance p0, Landroid/hardware/biometrics/face/AuthenticateSuccess;

    invoke-direct {p0}, Landroid/hardware/biometrics/face/AuthenticateSuccess;-><init>()V

    .line 22
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/face/AuthenticateSuccess;->readFromParcel(Landroid/os/Parcel;)V

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
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/face/AuthenticateSuccess$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/biometrics/face/AuthenticateSuccess;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/hardware/biometrics/face/AuthenticateSuccess;
    .locals 0

    .line 27
    new-array p0, p1, [Landroid/hardware/biometrics/face/AuthenticateSuccess;

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
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/face/AuthenticateSuccess$1;->newArray(I)[Landroid/hardware/biometrics/face/AuthenticateSuccess;

    move-result-object p0

    return-object p0
.end method
