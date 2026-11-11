.class public final synthetic Lcom/android/server/appinteraction/AppInteractionServiceImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/appinteraction/AppInteractionServiceImpl;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Ljava/lang/String;

.field public synthetic f$4:Landroid/app/AppInteractionAttribution;

.field public synthetic f$5:J


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/appinteraction/AppInteractionServiceImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/appinteraction/AppInteractionServiceImpl;

    iget v1, p0, Lcom/android/server/appinteraction/AppInteractionServiceImpl$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/android/server/appinteraction/AppInteractionServiceImpl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/appinteraction/AppInteractionServiceImpl$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/appinteraction/AppInteractionServiceImpl$$ExternalSyntheticLambda0;->f$4:Landroid/app/AppInteractionAttribution;

    iget-wide v5, p0, Lcom/android/server/appinteraction/AppInteractionServiceImpl$$ExternalSyntheticLambda0;->f$5:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, v0, Lcom/android/server/appinteraction/AppInteractionServiceImpl;->mMultiUserAppInteractionHistory:Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;

    invoke-virtual {p0, v1}, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->asUser(I)Lcom/android/server/appinteraction/AppInteractionSQLiteHistory;

    move-result-object p0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/android/server/appinteraction/AppInteractionSQLiteHistory;->prepareAppInteractionContentValue(Ljava/lang/String;Ljava/lang/String;Landroid/app/AppInteractionAttribution;J)Landroid/content/ContentValues;

    move-result-object v0

    const-string/jumbo v1, "appinteraction"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v0, "AppInteractionDatabase"

    const-string v1, "Insert AppFunction access histories: Failed."

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v0, "AppInteractionService"

    const-string/jumbo v1, "Unable to insert App Interaction history"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
