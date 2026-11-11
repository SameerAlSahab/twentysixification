.class Landroid/hardware/biometrics/IdentityCheckStatus$1;
.super Ljava/lang/Object;
.source "IdentityCheckStatus.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/biometrics/IdentityCheckStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/biometrics/IdentityCheckStatus;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/biometrics/IdentityCheckStatus;
    .locals 1

    .line 45
    new-instance p0, Landroid/hardware/biometrics/IdentityCheckStatus;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/hardware/biometrics/IdentityCheckStatus;-><init>(Landroid/os/Parcel;Landroid/hardware/biometrics/IdentityCheckStatus-IA;)V

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

    .line 42
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/IdentityCheckStatus$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/biometrics/IdentityCheckStatus;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/hardware/biometrics/IdentityCheckStatus;
    .locals 0

    .line 50
    new-array p0, p1, [Landroid/hardware/biometrics/IdentityCheckStatus;

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

    .line 42
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/IdentityCheckStatus$1;->newArray(I)[Landroid/hardware/biometrics/IdentityCheckStatus;

    move-result-object p0

    return-object p0
.end method
