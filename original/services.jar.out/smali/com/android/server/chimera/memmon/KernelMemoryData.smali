.class public final Lcom/android/server/chimera/memmon/KernelMemoryData;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final name:Ljava/lang/String;

.field public final size:J

.field public final threshold:J

.field public final timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/chimera/memmon/KernelMemoryData;->timestamp:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/chimera/memmon/KernelMemoryData;->name:Ljava/lang/String;

    iput-wide p3, p0, Lcom/android/server/chimera/memmon/KernelMemoryData;->size:J

    iput-wide p5, p0, Lcom/android/server/chimera/memmon/KernelMemoryData;->threshold:J

    return-void
.end method
