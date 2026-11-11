.class Landroid/hardware/biometrics/FallbackOption$1;
.super Ljava/lang/Object;
.source "FallbackOption.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/biometrics/FallbackOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/biometrics/FallbackOption;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/biometrics/FallbackOption;
    .locals 1

    .line 58
    new-instance p0, Landroid/hardware/biometrics/FallbackOption;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/hardware/biometrics/FallbackOption;-><init>(Landroid/os/Parcel;Landroid/hardware/biometrics/FallbackOption-IA;)V

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

    .line 55
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/FallbackOption$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/biometrics/FallbackOption;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/hardware/biometrics/FallbackOption;
    .locals 0

    .line 63
    new-array p0, p1, [Landroid/hardware/biometrics/FallbackOption;

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

    .line 55
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/FallbackOption$1;->newArray(I)[Landroid/hardware/biometrics/FallbackOption;

    move-result-object p0

    return-object p0
.end method
