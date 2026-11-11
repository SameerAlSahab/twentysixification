.class public final Lcom/android/settings/core/instrumentation/StatsLogWriter;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/core/instrumentation/LogWriter;


# virtual methods
.method public final action(IIIILjava/lang/String;)V
    .locals 8

    int-to-long v4, p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/settings/core/instrumentation/ElapsedTimeUtils;->getElapsedTime(J)J

    move-result-wide v6

    move v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p5

    invoke-static/range {v0 .. v7}, Lcom/android/settings/core/instrumentation/SettingsStatsLog;->write(IIILjava/lang/String;JJ)V

    return-void
.end method

.method public final action(Landroid/content/Context;II)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p2

    move v4, p3

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/core/instrumentation/StatsLogWriter;->action(IIIILjava/lang/String;)V

    return-void
.end method

.method public final action(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p2

    move-object v5, p3

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/core/instrumentation/StatsLogWriter;->action(IIIILjava/lang/String;)V

    return-void
.end method

.method public final action(Landroid/content/Context;IZ)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p2

    move v4, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/core/instrumentation/StatsLogWriter;->action(IIIILjava/lang/String;)V

    return-void
.end method

.method public final varargs action(Landroid/content/Context;I[Landroid/util/Pair;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/core/instrumentation/StatsLogWriter;->action(IIIILjava/lang/String;)V

    return-void
.end method

.method public final changed(IILjava/lang/String;)V
    .locals 8

    int-to-long v4, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/settings/core/instrumentation/ElapsedTimeUtils;->getElapsedTime(J)J

    move-result-wide v6

    const/16 v1, 0x355

    const/4 v2, 0x0

    move v0, p1

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/android/settings/core/instrumentation/SettingsStatsLog;->write(IIILjava/lang/String;JJ)V

    return-void
.end method

.method public final clicked(ILjava/lang/String;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/settings/core/instrumentation/ElapsedTimeUtils;->getElapsedTime(J)J

    move-result-wide v8

    const/16 v3, 0x33e

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move v2, p1

    move-object v5, p2

    invoke-static/range {v2 .. v9}, Lcom/android/settings/core/instrumentation/SettingsStatsLog;->write(IIILjava/lang/String;JJ)V

    return-void
.end method

.method public final hidden(II)V
    .locals 8

    int-to-long v4, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/settings/core/instrumentation/ElapsedTimeUtils;->getElapsedTime(J)J

    move-result-wide v6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v3, ""

    move v2, p1

    invoke-static/range {v0 .. v7}, Lcom/android/settings/core/instrumentation/SettingsStatsLog;->write(IIILjava/lang/String;JJ)V

    return-void
.end method

.method public final visible(Landroid/content/Context;III)V
    .locals 8

    int-to-long v4, p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/android/settings/core/instrumentation/ElapsedTimeUtils;->getElapsedTime(J)J

    move-result-wide v6

    const/4 v1, 0x1

    const-string v3, ""

    move v0, p2

    move v2, p3

    invoke-static/range {v0 .. v7}, Lcom/android/settings/core/instrumentation/SettingsStatsLog;->write(IIILjava/lang/String;JJ)V

    return-void
.end method
