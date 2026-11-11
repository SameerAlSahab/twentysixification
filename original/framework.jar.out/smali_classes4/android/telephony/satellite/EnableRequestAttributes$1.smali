.class Landroid/telephony/satellite/EnableRequestAttributes$1;
.super Ljava/lang/Object;
.source "EnableRequestAttributes.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/satellite/EnableRequestAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/telephony/satellite/EnableRequestAttributes;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/telephony/satellite/EnableRequestAttributes;
    .locals 1

    .line 351
    new-instance p0, Landroid/telephony/satellite/EnableRequestAttributes;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/telephony/satellite/EnableRequestAttributes;-><init>(Landroid/os/Parcel;Landroid/telephony/satellite/EnableRequestAttributes-IA;)V

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

    .line 348
    invoke-virtual {p0, p1}, Landroid/telephony/satellite/EnableRequestAttributes$1;->createFromParcel(Landroid/os/Parcel;)Landroid/telephony/satellite/EnableRequestAttributes;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/telephony/satellite/EnableRequestAttributes;
    .locals 0

    .line 356
    new-array p0, p1, [Landroid/telephony/satellite/EnableRequestAttributes;

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

    .line 348
    invoke-virtual {p0, p1}, Landroid/telephony/satellite/EnableRequestAttributes$1;->newArray(I)[Landroid/telephony/satellite/EnableRequestAttributes;

    move-result-object p0

    return-object p0
.end method
