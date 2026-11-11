.class public final Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mPowerManager:Landroid/os/PowerManager;


# virtual methods
.method public final isPowerSaveMode()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;->mPowerManager:Landroid/os/PowerManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setPowerSave(Z)Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;
    .locals 11

    if-eqz p1, :cond_0

    const-string/jumbo v0, "from_ai_turn_on_psm"

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "from_ai_turn_off_psm"

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;->mPowerManager:Landroid/os/PowerManager;

    const-string/jumbo v9, "SCPowerModeDelegate"

    const-string/jumbo v10, "setPowerSave("

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "): no PowerManager"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-string/jumbo v7, "no PowerManager"

    move v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;-><init>(ZZZZILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    move v2, p1

    iget-object p1, p0, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "): no ContentResolver"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v5

    new-instance v1, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x2

    const-string/jumbo v7, "no ContentResolver"

    invoke-direct/range {v1 .. v8}, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;-><init>(ZZZZILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string/jumbo v0, "request_id"

    const-string/jumbo v1, "systemcare"

    invoke-static {v0, v1}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "com.samsung.android.sm.dcapi"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v8, v3, v0}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v5

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "): dcapi returned null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v7, "dcapi returned null"

    new-instance v1, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x3

    invoke-direct/range {v1 .. v8}, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;-><init>(ZZZZILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_3
    const-string/jumbo v0, "result"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string/jumbo v0, "error_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v0, "error_msg"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, ")"

    const-string v0, ", errorMsg="

    if-nez v4, :cond_5

    if-ne v5, v2, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "): DevMaint rejected the request (errorId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actual="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;-><init>(ZZZZILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    :goto_2
    if-nez v4, :cond_6

    if-ne v5, v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "): treating provider failure as success because actual state already matches target (errorId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance v1, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;

    const-string v7, ""

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;-><init>(ZZZZILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :goto_3
    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "): exception while calling dcapi"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x4

    invoke-direct/range {v1 .. v8}, Lcom/android/server/power/stats/systemcare/SCPowerModeDelegate$ApplyResult;-><init>(ZZZZILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
