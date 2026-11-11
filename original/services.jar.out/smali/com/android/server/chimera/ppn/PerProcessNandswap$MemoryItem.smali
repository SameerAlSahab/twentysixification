.class public final Lcom/android/server/chimera/ppn/PerProcessNandswap$MemoryItem;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final label:Ljava/lang/String;

.field public final lastNandswapTimeDiff:J

.field public final ppnState:I

.field public subitems:Ljava/util/ArrayList;

.field public final swap:J

.field public final writeback:J


# direct methods
.method public constructor <init>(IJJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lcom/android/server/chimera/ppn/PerProcessNandswap$MemoryItem;->label:Ljava/lang/String;

    iput-wide p2, p0, Lcom/android/server/chimera/ppn/PerProcessNandswap$MemoryItem;->swap:J

    iput-wide p4, p0, Lcom/android/server/chimera/ppn/PerProcessNandswap$MemoryItem;->writeback:J

    iput p1, p0, Lcom/android/server/chimera/ppn/PerProcessNandswap$MemoryItem;->ppnState:I

    iput-wide p6, p0, Lcom/android/server/chimera/ppn/PerProcessNandswap$MemoryItem;->lastNandswapTimeDiff:J

    return-void
.end method
