.class public final Lcom/android/server/am/MemoryLimiter$ControllerDisabled;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/am/MemoryLimiter$Controller;


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 0

    const-string/jumbo p0, "disabled"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getStateLimit(I)Lcom/android/server/am/MemoryLimiter$Limits;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final ignoreUid(IZ)V
    .locals 0

    return-void
.end method

.method public final isEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isExempt(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onSystemReady()V
    .locals 0

    return-void
.end method

.method public final setLimit(IILcom/android/server/am/MemoryLimiter$Limits;)V
    .locals 0

    return-void
.end method

.method public final setManualLimit(IIJ)V
    .locals 0

    return-void
.end method

.method public final setPidUid(II)V
    .locals 0

    return-void
.end method
