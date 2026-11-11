.class Landroid/security/trusttoken/TrustConfiguration$1;
.super Ljava/lang/Object;
.source "TrustConfiguration.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/trusttoken/TrustConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/security/trusttoken/TrustConfiguration;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/security/trusttoken/TrustConfiguration;
    .locals 0

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readPersistableBundle()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 203
    invoke-static {p0}, Landroid/security/trusttoken/TrustConfiguration;->-$$Nest$smfromPersistableBundle(Landroid/os/PersistableBundle;)Landroid/security/trusttoken/TrustConfiguration;

    move-result-object p0

    return-object p0

    .line 201
    :cond_0
    const-string p0, "Bundle cannot be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

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

    .line 196
    invoke-virtual {p0, p1}, Landroid/security/trusttoken/TrustConfiguration$1;->createFromParcel(Landroid/os/Parcel;)Landroid/security/trusttoken/TrustConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/security/trusttoken/TrustConfiguration;
    .locals 0

    .line 208
    new-array p0, p1, [Landroid/security/trusttoken/TrustConfiguration;

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

    .line 196
    invoke-virtual {p0, p1}, Landroid/security/trusttoken/TrustConfiguration$1;->newArray(I)[Landroid/security/trusttoken/TrustConfiguration;

    move-result-object p0

    return-object p0
.end method
