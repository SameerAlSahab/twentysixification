.class public final Lcom/android/server/storage/DiskStatsDailyHistory$PackageHistoryState;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public distinctAbnormalUtcDays:I

.field public final entries:Ljava/util/ArrayList;

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/storage/DiskStatsDailyHistory$PackageHistoryState;->entries:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/storage/DiskStatsDailyHistory$PackageHistoryState;->versionName:Ljava/lang/String;

    return-void
.end method
