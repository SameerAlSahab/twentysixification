.class Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata$1;
.super Ljava/lang/Object;
.source "SharedDataRegion.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;
    .locals 0

    .line 93
    new-instance p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;

    invoke-direct {p0}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;-><init>()V

    .line 94
    invoke-virtual {p0, p1}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;->readFromParcel(Landroid/os/Parcel;)V

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

    .line 90
    invoke-virtual {p0, p1}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;
    .locals 0

    .line 99
    new-array p0, p1, [Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;

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

    .line 90
    invoke-virtual {p0, p1}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata$1;->newArray(I)[Landroid/hardware/contexthub/SharedDataRegion$DataFlowMetadata;

    move-result-object p0

    return-object p0
.end method
