.class Landroid/security/trusttoken/TrustTokenResponse$1;
.super Ljava/lang/Object;
.source "TrustTokenResponse.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/trusttoken/TrustTokenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/security/trusttoken/TrustTokenResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/security/trusttoken/TrustTokenResponse;
    .locals 1

    .line 206
    new-instance p0, Landroid/security/trusttoken/TrustTokenResponse;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/security/trusttoken/TrustTokenResponse;-><init>(Landroid/os/Parcel;Landroid/security/trusttoken/TrustTokenResponse-IA;)V

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

    .line 203
    invoke-virtual {p0, p1}, Landroid/security/trusttoken/TrustTokenResponse$1;->createFromParcel(Landroid/os/Parcel;)Landroid/security/trusttoken/TrustTokenResponse;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/security/trusttoken/TrustTokenResponse;
    .locals 0

    .line 211
    new-array p0, p1, [Landroid/security/trusttoken/TrustTokenResponse;

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

    .line 203
    invoke-virtual {p0, p1}, Landroid/security/trusttoken/TrustTokenResponse$1;->newArray(I)[Landroid/security/trusttoken/TrustTokenResponse;

    move-result-object p0

    return-object p0
.end method
