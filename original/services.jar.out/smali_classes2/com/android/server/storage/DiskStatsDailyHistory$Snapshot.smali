.class public final Lcom/android/server/storage/DiskStatsDailyHistory$Snapshot;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final appDataFileCount:J

.field public final cacheSize:J

.field public final dataSize:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/server/storage/DiskStatsDailyHistory$Snapshot;->dataSize:J

    iput-wide p3, p0, Lcom/android/server/storage/DiskStatsDailyHistory$Snapshot;->cacheSize:J

    iput-wide p5, p0, Lcom/android/server/storage/DiskStatsDailyHistory$Snapshot;->appDataFileCount:J

    return-void
.end method
