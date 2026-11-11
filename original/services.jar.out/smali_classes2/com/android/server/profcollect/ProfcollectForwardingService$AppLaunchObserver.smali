.class public final Lcom/android/server/profcollect/ProfcollectForwardingService$AppLaunchObserver;
.super Lcom/android/server/wm/ActivityMetricsLaunchObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final onIntentStarted(Landroid/content/Intent;J)V
    .locals 0

    const-string/jumbo p0, "applaunch_trace_freq"

    const/4 p1, 0x5

    invoke-static {p1, p0}, Lcom/android/server/profcollect/Utils;->withFrequency(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/server/profcollect/ProfcollectForwardingService;->sIProfcollect:Lcom/android/server/profcollect/IProfCollectd;

    const-string/jumbo p1, "applaunch"

    invoke-static {p0, p1}, Lcom/android/server/profcollect/Utils;->traceSystem(Lcom/android/server/profcollect/IProfCollectd;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
