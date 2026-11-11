.class Landroid/view/DisplayAddress$StablePhysical$1;
.super Ljava/lang/Object;
.source "DisplayAddress.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/DisplayAddress$StablePhysical;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/view/DisplayAddress$StablePhysical;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/view/DisplayAddress$StablePhysical;
    .locals 3

    .line 214
    new-instance p0, Landroid/view/DisplayAddress$StablePhysical;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/view/DisplayAddress$StablePhysical;-><init>(JILandroid/view/DisplayAddress-IA;)V

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

    .line 211
    invoke-virtual {p0, p1}, Landroid/view/DisplayAddress$StablePhysical$1;->createFromParcel(Landroid/os/Parcel;)Landroid/view/DisplayAddress$StablePhysical;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/view/DisplayAddress$StablePhysical;
    .locals 0

    .line 219
    new-array p0, p1, [Landroid/view/DisplayAddress$StablePhysical;

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

    .line 211
    invoke-virtual {p0, p1}, Landroid/view/DisplayAddress$StablePhysical$1;->newArray(I)[Landroid/view/DisplayAddress$StablePhysical;

    move-result-object p0

    return-object p0
.end method
