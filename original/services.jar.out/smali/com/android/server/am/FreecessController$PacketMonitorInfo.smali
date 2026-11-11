.class public final Lcom/android/server/am/FreecessController$PacketMonitorInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public enabledByFreecess:Z

.field public enabledByGoogle:Z


# virtual methods
.method public final isPacketMonitorEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/am/FreecessController$PacketMonitorInfo;->enabledByGoogle:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/server/am/FreecessController$PacketMonitorInfo;->enabledByFreecess:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
