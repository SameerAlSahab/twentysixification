.class Lvendor/samsung/hardware/radio/data/SehThroughputState$1;
.super Ljava/lang/Object;
.source "SehThroughputState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/samsung/hardware/radio/data/SehThroughputState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lvendor/samsung/hardware/radio/data/SehThroughputState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 57
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/data/SehThroughputState$1;->createFromParcel(Landroid/os/Parcel;)Lvendor/samsung/hardware/radio/data/SehThroughputState;

    move-result-object p0

    return-object p0
.end method

.method public blacklist createFromParcel(Landroid/os/Parcel;)Lvendor/samsung/hardware/radio/data/SehThroughputState;
    .locals 0

    .line 60
    new-instance p0, Lvendor/samsung/hardware/radio/data/SehThroughputState;

    invoke-direct {p0}, Lvendor/samsung/hardware/radio/data/SehThroughputState;-><init>()V

    .line 61
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/data/SehThroughputState;->readFromParcel(Landroid/os/Parcel;)V

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

    .line 57
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/data/SehThroughputState$1;->newArray(I)[Lvendor/samsung/hardware/radio/data/SehThroughputState;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Lvendor/samsung/hardware/radio/data/SehThroughputState;
    .locals 0

    .line 66
    new-array p0, p1, [Lvendor/samsung/hardware/radio/data/SehThroughputState;

    return-object p0
.end method
