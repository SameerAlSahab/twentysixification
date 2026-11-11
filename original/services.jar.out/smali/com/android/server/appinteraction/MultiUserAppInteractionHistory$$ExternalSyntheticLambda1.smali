.class public final synthetic Lcom/android/server/appinteraction/MultiUserAppInteractionHistory$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;

    iget p0, p0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory$$ExternalSyntheticLambda1;->f$1:I

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->asUser(I)Lcom/android/server/appinteraction/AppInteractionSQLiteHistory;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->mServiceConfig:Lcom/android/server/appinteraction/ServiceConfigImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "appinteraction"

    const-string/jumbo v2, "app_interaction_history_retention_millis"

    sget-wide v3, Lcom/android/server/appinteraction/ServiceConfigImpl;->DEFAULT_APP_INTERACTION_HISTORY_RETENTION_MILLIS:J

    invoke-static {v0, v2, v3, v4}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "DELETE FROM appinteraction WHERE access_time < ?"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "AppInteractionDatabase"

    const-string v2, "Delete expired AppFunction access histories: Failed"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fail to delete expired App Interaction history for user "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "MultiUserAppInteraction"

    invoke-static {v1, p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
