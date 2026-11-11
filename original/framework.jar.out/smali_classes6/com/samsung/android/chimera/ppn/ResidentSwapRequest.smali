.class public final Lcom/samsung/android/chimera/ppn/ResidentSwapRequest;
.super Ljava/lang/Object;
.source "ResidentSwapRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/chimera/ppn/ResidentSwapRequest$ResidentSwapType;
    }
.end annotation


# static fields
.field public static final greylist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/chimera/ppn/ResidentSwapRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist RESIDENT_SWAP_TYPE_ALL:I = 0x3

.field public static final greylist RESIDENT_SWAP_TYPE_NONE:I = 0x0

.field public static final greylist RESIDENT_SWAP_TYPE_SWAP:I = 0x1

.field public static final greylist RESIDENT_SWAP_TYPE_WRITEBACK:I = 0x2


# instance fields
.field private final greylist mNumThreads:I

.field private final greylist mResidentSwapType:I


# direct methods
.method static constructor greylist <clinit>()V
    .locals 1

    .line 86
    new-instance v0, Lcom/samsung/android/chimera/ppn/ResidentSwapRequest$1;

    invoke-direct {v0}, Lcom/samsung/android/chimera/ppn/ResidentSwapRequest$1;-><init>()V

    sput-object v0, Lcom/samsung/android/chimera/ppn/ResidentSwapRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist <init>(II)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/samsung/android/chimera/ppn/ResidentSwapRequest;->mResidentSwapType:I

    .line 40
    iput p2, p0, Lcom/samsung/android/chimera/ppn/ResidentSwapRequest;->mNumThreads:I

    return-void
.end method

.method protected constructor greylist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/chimera/ppn/ResidentSwapRequest;->mResidentSwapType:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/chimera/ppn/ResidentSwapRequest;->mNumThreads:I

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public greylist getNumThreads()I
    .locals 0

    .line 54
    iget p0, p0, Lcom/samsung/android/chimera/ppn/ResidentSwapRequest;->mNumThreads:I

    return p0
.end method

.method public greylist getResidentSwapType()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/samsung/android/chimera/ppn/ResidentSwapRequest;->mResidentSwapType:I

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 71
    iget p2, p0, Lcom/samsung/android/chimera/ppn/ResidentSwapRequest;->mResidentSwapType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget p0, p0, Lcom/samsung/android/chimera/ppn/ResidentSwapRequest;->mNumThreads:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
