.class public final synthetic Lcom/android/server/appinteraction/MultiUserAppInteractionHistory$UserHistoryFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/appinteraction/MultiUserAppInteractionHistory$UserHistoryFactory;

.field public synthetic f$1:Landroid/os/UserHandle;

.field public synthetic f$2:Lcom/android/internal/infra/AndroidFuture;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory$UserHistoryFactory$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/appinteraction/MultiUserAppInteractionHistory$UserHistoryFactory;

    iget-object v1, p0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory$UserHistoryFactory$$ExternalSyntheticLambda0;->f$1:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory$UserHistoryFactory$$ExternalSyntheticLambda0;->f$2:Lcom/android/internal/infra/AndroidFuture;

    :try_start_0
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-static {v2}, Landroid/os/Environment;->getDataSystemCeDirectory(I)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "app_interaction"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/io/File;

    const-string/jumbo v4, "appinteraction.db"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory$UserHistoryFactory;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/server/appinteraction/AppInteractionSQLiteHistory;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-virtual {p0, v2}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
