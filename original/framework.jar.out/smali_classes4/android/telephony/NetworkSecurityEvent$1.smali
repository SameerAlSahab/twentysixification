.class Landroid/telephony/NetworkSecurityEvent$1;
.super Ljava/lang/Object;
.source "NetworkSecurityEvent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/NetworkSecurityEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/telephony/NetworkSecurityEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/telephony/NetworkSecurityEvent;
    .locals 1

    .line 451
    new-instance p0, Landroid/telephony/NetworkSecurityEvent;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/telephony/NetworkSecurityEvent;-><init>(Landroid/os/Parcel;Landroid/telephony/NetworkSecurityEvent-IA;)V

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

    .line 449
    invoke-virtual {p0, p1}, Landroid/telephony/NetworkSecurityEvent$1;->createFromParcel(Landroid/os/Parcel;)Landroid/telephony/NetworkSecurityEvent;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/telephony/NetworkSecurityEvent;
    .locals 0

    .line 455
    new-array p0, p1, [Landroid/telephony/NetworkSecurityEvent;

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

    .line 449
    invoke-virtual {p0, p1}, Landroid/telephony/NetworkSecurityEvent$1;->newArray(I)[Landroid/telephony/NetworkSecurityEvent;

    move-result-object p0

    return-object p0
.end method
