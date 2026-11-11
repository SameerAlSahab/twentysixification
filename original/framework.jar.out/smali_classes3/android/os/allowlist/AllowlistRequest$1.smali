.class Landroid/os/allowlist/AllowlistRequest$1;
.super Ljava/lang/Object;
.source "AllowlistRequest.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/allowlist/AllowlistRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/os/allowlist/AllowlistRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/os/allowlist/AllowlistRequest;
    .locals 1

    .line 87
    new-instance p0, Landroid/os/allowlist/AllowlistRequest;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/os/allowlist/AllowlistRequest;-><init>(Landroid/os/Parcel;Landroid/os/allowlist/AllowlistRequest-IA;)V

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

    .line 84
    invoke-virtual {p0, p1}, Landroid/os/allowlist/AllowlistRequest$1;->createFromParcel(Landroid/os/Parcel;)Landroid/os/allowlist/AllowlistRequest;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/os/allowlist/AllowlistRequest;
    .locals 0

    .line 92
    new-array p0, p1, [Landroid/os/allowlist/AllowlistRequest;

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

    .line 84
    invoke-virtual {p0, p1}, Landroid/os/allowlist/AllowlistRequest$1;->newArray(I)[Landroid/os/allowlist/AllowlistRequest;

    move-result-object p0

    return-object p0
.end method
