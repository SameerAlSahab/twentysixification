.class public final Lcom/android/server/appinteraction/AppInteractionServiceImpl$1;
.super Lcom/android/internal/content/PackageMonitor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/appinteraction/AppInteractionServiceImpl;


# direct methods
.method public constructor <init>(Lcom/android/server/appinteraction/AppInteractionServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/appinteraction/AppInteractionServiceImpl$1;->this$0:Lcom/android/server/appinteraction/AppInteractionServiceImpl;

    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPackageRemoved(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    :try_start_0
    iget-object p0, p0, Lcom/android/server/appinteraction/AppInteractionServiceImpl$1;->this$0:Lcom/android/server/appinteraction/AppInteractionServiceImpl;

    iget-object p0, p0, Lcom/android/server/appinteraction/AppInteractionServiceImpl;->mMultiUserAppInteractionHistory:Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;

    invoke-virtual {p0, p2}, Lcom/android/server/appinteraction/MultiUserAppInteractionHistory;->asUser(I)Lcom/android/server/appinteraction/AppInteractionSQLiteHistory;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    filled-new-array {p1, p1}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "DELETE FROM appinteraction WHERE agent_package_name = ? OR target_package_name = ?"

    invoke-virtual {p0, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string p2, "AppInteractionDatabase"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delete AppFunction access histories for {packageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "} : Failed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "AppInteractionService"

    const-string/jumbo p2, "Unable to delete App Interaction history"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
