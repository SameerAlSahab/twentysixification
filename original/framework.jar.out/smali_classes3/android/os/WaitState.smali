.class public final Landroid/os/WaitState;
.super Ljava/lang/Object;
.source "WaitState.java"


# static fields
.field private static final blacklist COUNTER_BITS:J = 0x14L

.field private static final blacklist HAS_SYNC_BARRIER:J = 0x4000000000000000L

.field private static final blacklist IS_COUNTER:J = -0x8000000000000000L

.field private static final blacklist MASK:J = 0x3fffffffffffffffL


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist composeDeadline(JZ)J
    .locals 2

    const/16 v0, 0x14

    shl-long/2addr p0, v0

    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    or-long/2addr p0, v0

    :cond_0
    return-wide p0
.end method

.method public static blacklist getCount(J)J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static blacklist getTSMillis(J)J
    .locals 2

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr p0, v0

    const/16 v0, 0x14

    ushr-long/2addr p0, v0

    return-wide p0
.end method

.method public static blacklist hasSyncBarrier(J)Z
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist incrementCounter(J)J
    .locals 2

    .line 40
    invoke-static {p0, p1}, Landroid/os/WaitState;->getCount(J)J

    move-result-wide p0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    const-wide/high16 v0, -0x8000000000000000L

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static blacklist incrementDeadline(J)J
    .locals 4

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    and-long/2addr v0, p0

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr p0, v2

    const-wide/16 v2, 0x1

    add-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static blacklist initCounter()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public static blacklist isCounter(J)Z
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
