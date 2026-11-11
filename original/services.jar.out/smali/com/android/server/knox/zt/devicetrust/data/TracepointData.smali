.class public abstract Lcom/android/server/knox/zt/devicetrust/data/TracepointData;
.super Lcom/android/server/knox/zt/devicetrust/data/EndpointData;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final comm:Ljava/lang/String;

.field public final pidTgid:J

.field public final uidGid:J


# direct methods
.method public constructor <init>(IJJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;-><init>(IJ)V

    iput-wide p4, p0, Lcom/android/server/knox/zt/devicetrust/data/TracepointData;->pidTgid:J

    iput-wide p6, p0, Lcom/android/server/knox/zt/devicetrust/data/TracepointData;->uidGid:J

    sget-object p1, Lcom/android/server/knox/zt/devicetrust/data/Utils;->KERNEL_RELEASE_PATTERN:Ljava/util/regex/Pattern;

    if-eqz p8, :cond_0

    goto :goto_0

    :cond_0
    const-string p8, ""

    :goto_0
    iput-object p8, p0, Lcom/android/server/knox/zt/devicetrust/data/TracepointData;->comm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getComm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/data/TracepointData;->comm:Ljava/lang/String;

    return-object p0
.end method

.method public final getPid()I
    .locals 2

    iget-wide v0, p0, Lcom/android/server/knox/zt/devicetrust/data/TracepointData;->pidTgid:J

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public final getUid()I
    .locals 2

    iget-wide v0, p0, Lcom/android/server/knox/zt/devicetrust/data/TracepointData;->uidGid:J

    long-to-int p0, v0

    return p0
.end method
