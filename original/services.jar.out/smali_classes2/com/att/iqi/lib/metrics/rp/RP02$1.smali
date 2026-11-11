.class Lcom/att/iqi/lib/metrics/rp/RP02$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/att/iqi/lib/metrics/rp/RP02;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/att/iqi/lib/metrics/rp/RP02;
    .locals 0

    new-instance p0, Lcom/att/iqi/lib/metrics/rp/RP02;

    invoke-direct {p0, p1}, Lcom/att/iqi/lib/metrics/rp/RP02;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/att/iqi/lib/metrics/rp/RP02$1;->createFromParcel(Landroid/os/Parcel;)Lcom/att/iqi/lib/metrics/rp/RP02;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/att/iqi/lib/metrics/rp/RP02;
    .locals 0

    .line 5
    new-array p0, p1, [Lcom/att/iqi/lib/metrics/rp/RP02;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/att/iqi/lib/metrics/rp/RP02$1;->newArray(I)[Lcom/att/iqi/lib/metrics/rp/RP02;

    move-result-object p0

    return-object p0
.end method
