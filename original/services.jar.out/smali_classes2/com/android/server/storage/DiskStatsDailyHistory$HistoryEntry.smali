.class public final Lcom/android/server/storage/DiskStatsDailyHistory$HistoryEntry;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final snapshot:Lcom/android/server/storage/DiskStatsDailyHistory$Snapshot;

.field public final utcDay:Ljava/time/LocalDate;


# direct methods
.method public constructor <init>(Ljava/time/LocalDate;Lcom/android/server/storage/DiskStatsDailyHistory$Snapshot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/storage/DiskStatsDailyHistory$HistoryEntry;->utcDay:Ljava/time/LocalDate;

    iput-object p2, p0, Lcom/android/server/storage/DiskStatsDailyHistory$HistoryEntry;->snapshot:Lcom/android/server/storage/DiskStatsDailyHistory$Snapshot;

    return-void
.end method
