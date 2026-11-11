.class public final Lcom/android/server/pm/PccIdSettingMap;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mSettings:Lcom/android/server/utils/WatchedSparseArray;

.field public mSettingsSnapshot:Lcom/android/server/utils/SnapshotCache;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/server/utils/WatchedSparseArray;

    invoke-direct {v0}, Lcom/android/server/utils/WatchedSparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/PccIdSettingMap;->mSettings:Lcom/android/server/utils/WatchedSparseArray;

    new-instance v1, Lcom/android/server/utils/SnapshotCache$Auto;

    const-string/jumbo v2, "PccIdSettingMap.mSettings"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v0, v2, v3}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/android/server/pm/PccIdSettingMap;->mSettingsSnapshot:Lcom/android/server/utils/SnapshotCache;

    return-void
.end method
