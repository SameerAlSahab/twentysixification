.class Lcom/samsung/android/chimera/ppn/ResidentSwapRequest$1;
.super Ljava/lang/Object;
.source "ResidentSwapRequest.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/chimera/ppn/ResidentSwapRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/chimera/ppn/ResidentSwapRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor greylist <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public greylist createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/chimera/ppn/ResidentSwapRequest;
    .locals 0

    .line 89
    new-instance p0, Lcom/samsung/android/chimera/ppn/ResidentSwapRequest;

    invoke-direct {p0, p1}, Lcom/samsung/android/chimera/ppn/ResidentSwapRequest;-><init>(Landroid/os/Parcel;)V

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

    .line 86
    invoke-virtual {p0, p1}, Lcom/samsung/android/chimera/ppn/ResidentSwapRequest$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/chimera/ppn/ResidentSwapRequest;

    move-result-object p0

    return-object p0
.end method

.method public greylist newArray(I)[Lcom/samsung/android/chimera/ppn/ResidentSwapRequest;
    .locals 0

    .line 94
    new-array p0, p1, [Lcom/samsung/android/chimera/ppn/ResidentSwapRequest;

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

    .line 86
    invoke-virtual {p0, p1}, Lcom/samsung/android/chimera/ppn/ResidentSwapRequest$1;->newArray(I)[Lcom/samsung/android/chimera/ppn/ResidentSwapRequest;

    move-result-object p0

    return-object p0
.end method
