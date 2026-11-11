.class Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig$FixedSize$1;
.super Ljava/lang/Object;
.source "SharedDataRegion.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig$FixedSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig$FixedSize;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig$FixedSize;
    .locals 0

    .line 317
    new-instance p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig$FixedSize;

    invoke-direct {p0}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig$FixedSize;-><init>()V

    .line 318
    invoke-virtual {p0, p1}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig$FixedSize;->readFromParcel(Landroid/os/Parcel;)V

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

    .line 314
    invoke-virtual {p0, p1}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig$FixedSize$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig$FixedSize;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig$FixedSize;
    .locals 0

    .line 323
    new-array p0, p1, [Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig$FixedSize;

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

    .line 314
    invoke-virtual {p0, p1}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig$FixedSize$1;->newArray(I)[Landroid/hardware/contexthub/SharedDataRegion$DataFlowElementConfig$FixedSize;

    move-result-object p0

    return-object p0
.end method
