.class public final Lcom/android/internal/os/KernelAllocationStats$SlabCacheStats;
.super Ljava/lang/Object;
.source "KernelAllocationStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/KernelAllocationStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SlabCacheStats"
.end annotation


# instance fields
.field public final blacklist name:Ljava/lang/String;

.field public final blacklist totalMemUsageKb:I


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/android/internal/os/KernelAllocationStats$SlabCacheStats;->name:Ljava/lang/String;

    .line 87
    iput p2, p0, Lcom/android/internal/os/KernelAllocationStats$SlabCacheStats;->totalMemUsageKb:I

    return-void
.end method
