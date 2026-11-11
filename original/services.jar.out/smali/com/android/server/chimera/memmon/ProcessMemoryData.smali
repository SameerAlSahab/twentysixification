.class public final Lcom/android/server/chimera/memmon/ProcessMemoryData;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final pid:I

.field public final processName:Ljava/lang/String;

.field public final rssAnon:J

.field public final threshold:J

.field public final timestamp:Ljava/lang/String;

.field public final uid:I

.field public final vmSwap:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/chimera/memmon/ProcessMemoryData;->timestamp:Ljava/lang/String;

    iput p2, p0, Lcom/android/server/chimera/memmon/ProcessMemoryData;->uid:I

    iput p3, p0, Lcom/android/server/chimera/memmon/ProcessMemoryData;->pid:I

    iput-object p4, p0, Lcom/android/server/chimera/memmon/ProcessMemoryData;->processName:Ljava/lang/String;

    iput-wide p5, p0, Lcom/android/server/chimera/memmon/ProcessMemoryData;->rssAnon:J

    iput-wide p7, p0, Lcom/android/server/chimera/memmon/ProcessMemoryData;->vmSwap:J

    iput-wide p9, p0, Lcom/android/server/chimera/memmon/ProcessMemoryData;->threshold:J

    return-void
.end method
