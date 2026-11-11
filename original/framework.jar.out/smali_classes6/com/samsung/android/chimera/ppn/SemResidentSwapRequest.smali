.class public Lcom/samsung/android/chimera/ppn/SemResidentSwapRequest;
.super Ljava/lang/Object;
.source "SemResidentSwapRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/chimera/ppn/SemResidentSwapRequest$ResidentSwapType;
    }
.end annotation


# static fields
.field public static final greylist RESIDENT_SWAP_TYPE_ALL:I = 0x3

.field public static final greylist RESIDENT_SWAP_TYPE_NONE:I = 0x0

.field public static final greylist RESIDENT_SWAP_TYPE_SWAP:I = 0x1

.field public static final greylist RESIDENT_SWAP_TYPE_WRITEBACK:I = 0x2


# instance fields
.field private final greylist mNumThreads:I

.field private final greylist mResidentSwapType:I


# direct methods
.method public constructor greylist <init>(II)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lcom/samsung/android/chimera/ppn/SemResidentSwapRequest;->mResidentSwapType:I

    .line 74
    iput p2, p0, Lcom/samsung/android/chimera/ppn/SemResidentSwapRequest;->mNumThreads:I

    return-void
.end method


# virtual methods
.method public greylist getNumThreads()I
    .locals 0

    .line 91
    iget p0, p0, Lcom/samsung/android/chimera/ppn/SemResidentSwapRequest;->mNumThreads:I

    return p0
.end method

.method public greylist getResidentSwapType()I
    .locals 0

    .line 83
    iget p0, p0, Lcom/samsung/android/chimera/ppn/SemResidentSwapRequest;->mResidentSwapType:I

    return p0
.end method
