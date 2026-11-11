.class public abstract Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sEnabled:Z

.field public static sInitialized:Z


# direct methods
.method public static declared-synchronized resolve(Landroid/content/Context;)Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$GateResult;
    .locals 5

    const-class v0, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate;->sInitialized:Z

    if-eqz v1, :cond_1

    sget-boolean p0, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate;->sEnabled:Z

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$GateResult;

    sget-object v1, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;->ENABLED:Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;

    const-string/jumbo v2, "systemcare_master_enabled=1"

    invoke-direct {p0, v1, v2}, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$GateResult;-><init>(Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    new-instance p0, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$GateResult;

    sget-object v1, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;->DISABLED:Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;

    const-string/jumbo v2, "systemcare_master_enabled=0"

    invoke-direct {p0, v1, v2}, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$GateResult;-><init>(Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    :try_start_1
    new-instance p0, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$GateResult;

    sget-object v1, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;->UNAVAILABLE:Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;

    const-string/jumbo v2, "context_unavailable"

    invoke-direct {p0, v1, v2}, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$GateResult;-><init>(Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "systemcare_master_enabled"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    move v2, v1

    :cond_3
    sput-boolean v2, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate;->sEnabled:Z

    sput-boolean v1, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate;->sInitialized:Z

    if-eqz v2, :cond_4

    new-instance p0, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$GateResult;

    sget-object v1, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;->ENABLED:Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;

    const-string/jumbo v2, "systemcare_master_enabled=1"

    invoke-direct {p0, v1, v2}, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$GateResult;-><init>(Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    new-instance p0, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$GateResult;

    sget-object v1, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;->DISABLED:Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;

    const-string/jumbo v2, "systemcare_master_enabled=0"

    invoke-direct {p0, v1, v2}, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$GateResult;-><init>(Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_3
    new-instance v1, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$GateResult;

    sget-object v2, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;->UNAVAILABLE:Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, ": "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    const-string v3, ""

    :goto_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$GateResult;-><init>(Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
