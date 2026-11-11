.class public final Lcom/android/server/backup/fullbackup/SendBackupDataResult;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final backupPackageStatus:I

.field public final totalRead:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/backup/fullbackup/SendBackupDataResult;->backupPackageStatus:I

    iput-wide p2, p0, Lcom/android/server/backup/fullbackup/SendBackupDataResult;->totalRead:J

    return-void
.end method


# virtual methods
.method public final getBackupPackageStatus()I
    .locals 0

    iget p0, p0, Lcom/android/server/backup/fullbackup/SendBackupDataResult;->backupPackageStatus:I

    return p0
.end method

.method public final getTotalRead()J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/backup/fullbackup/SendBackupDataResult;->totalRead:J

    return-wide v0
.end method
