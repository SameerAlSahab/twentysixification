.class Landroid/security/trusttoken/TrustTokenIdentitySet$1;
.super Ljava/lang/Object;
.source "TrustTokenIdentitySet.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/trusttoken/TrustTokenIdentitySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/security/trusttoken/TrustTokenIdentitySet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/security/trusttoken/TrustTokenIdentitySet;
    .locals 1

    .line 129
    new-instance p0, Landroid/security/trusttoken/TrustTokenIdentitySet;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/security/trusttoken/TrustTokenIdentitySet;-><init>(Landroid/os/Parcel;Landroid/security/trusttoken/TrustTokenIdentitySet-IA;)V

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

    .line 126
    invoke-virtual {p0, p1}, Landroid/security/trusttoken/TrustTokenIdentitySet$1;->createFromParcel(Landroid/os/Parcel;)Landroid/security/trusttoken/TrustTokenIdentitySet;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/security/trusttoken/TrustTokenIdentitySet;
    .locals 0

    .line 134
    new-array p0, p1, [Landroid/security/trusttoken/TrustTokenIdentitySet;

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

    .line 126
    invoke-virtual {p0, p1}, Landroid/security/trusttoken/TrustTokenIdentitySet$1;->newArray(I)[Landroid/security/trusttoken/TrustTokenIdentitySet;

    move-result-object p0

    return-object p0
.end method
