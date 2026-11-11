.class Landroid/hardware/contexthub/SharedDataRegion$DataFlowVariableSizeElementHeader$1;
.super Ljava/lang/Object;
.source "SharedDataRegion.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/contexthub/SharedDataRegion$DataFlowVariableSizeElementHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/contexthub/SharedDataRegion$DataFlowVariableSizeElementHeader;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/contexthub/SharedDataRegion$DataFlowVariableSizeElementHeader;
    .locals 0

    .line 729
    new-instance p0, Landroid/hardware/contexthub/SharedDataRegion$DataFlowVariableSizeElementHeader;

    invoke-direct {p0}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowVariableSizeElementHeader;-><init>()V

    .line 730
    invoke-virtual {p0, p1}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowVariableSizeElementHeader;->readFromParcel(Landroid/os/Parcel;)V

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

    .line 726
    invoke-virtual {p0, p1}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowVariableSizeElementHeader$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/contexthub/SharedDataRegion$DataFlowVariableSizeElementHeader;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/hardware/contexthub/SharedDataRegion$DataFlowVariableSizeElementHeader;
    .locals 0

    .line 735
    new-array p0, p1, [Landroid/hardware/contexthub/SharedDataRegion$DataFlowVariableSizeElementHeader;

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

    .line 726
    invoke-virtual {p0, p1}, Landroid/hardware/contexthub/SharedDataRegion$DataFlowVariableSizeElementHeader$1;->newArray(I)[Landroid/hardware/contexthub/SharedDataRegion$DataFlowVariableSizeElementHeader;

    move-result-object p0

    return-object p0
.end method
