.class public final Lcom/android/internal/os/MemcgProcMemoryUtil$MemcgMemoryStatSnapshot;
.super Ljava/lang/Object;
.source "MemcgProcMemoryUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/MemcgProcMemoryUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemcgMemoryStatSnapshot"
.end annotation


# instance fields
.field public blacklist anonInKiloBytes:I

.field public blacklist directPageScanCount:I

.field public blacklist fileInKiloBytes:I

.field public blacklist fileMappedInKiloBytes:I

.field public blacklist majorPageFaultCount:I

.field public blacklist memorySwapInKiloBytes:I

.field public blacklist shmemInKiloBytes:I

.field public blacklist totalKernelInKiloBytes:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
