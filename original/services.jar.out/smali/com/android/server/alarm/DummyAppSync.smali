.class public final Lcom/android/server/alarm/DummyAppSync;
.super Lcom/android/server/alarm/AppSyncWrapper;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 0

    const-string p0, "<AppSync Disabled>"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getWindowLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final isAdjustableAlarm(IIJJJLjava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
