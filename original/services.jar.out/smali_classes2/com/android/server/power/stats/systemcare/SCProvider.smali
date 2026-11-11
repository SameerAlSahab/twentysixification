.class public Lcom/android/server/power/stats/systemcare/SCProvider;
.super Landroid/content/ContentProvider;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final QTABLE_ENTRIES_URI:Landroid/net/Uri;

.field public static final QTABLE_URI:Landroid/net/Uri;

.field public static final sUriMatcher:Landroid/content/UriMatcher;


# instance fields
.field public mDbHelper:Lcom/android/server/power/stats/systemcare/db/SCDatabaseHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "content://com.samsung.android.sm.systemcare/sc_qtable"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/power/stats/systemcare/SCProvider;->QTABLE_URI:Landroid/net/Uri;

    const-string/jumbo v0, "content://com.samsung.android.sm.systemcare/sc_qtable_entries"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/power/stats/systemcare/SCProvider;->QTABLE_ENTRIES_URI:Landroid/net/Uri;

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/android/server/power/stats/systemcare/SCProvider;->sUriMatcher:Landroid/content/UriMatcher;

    const-string/jumbo v1, "sc_qtable"

    const/4 v2, 0x1

    const-string/jumbo v3, "com.samsung.android.sm.systemcare"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "sc_qtable_entries"

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static resolveTable(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "sc_qtable"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string/jumbo p0, "sc_qtable_entries"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate;->resolve(Landroid/content/Context;)Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$GateResult;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$GateResult;->status:Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;

    sget-object v1, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;->DISABLED:Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;->UNAVAILABLE:Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;

    const/4 v3, -0x1

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/power/stats/systemcare/SCProvider;->getOrCreateDbHelper()Lcom/android/server/power/stats/systemcare/db/SCDatabaseHelper;

    move-result-object v0

    const-string/jumbo v1, "SCProvider"

    if-nez v0, :cond_2

    const-string/jumbo p0, "no helper instance"

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_2
    invoke-static {p1}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    sget-object v4, Lcom/android/server/power/stats/systemcare/SCProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    invoke-static {v4}, Lcom/android/server/power/stats/systemcare/SCProvider;->resolveTable(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v4, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_3
    return p2

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "delete failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    :cond_4
    const-string/jumbo p0, "Unknown URI: "

    invoke-static {p1, p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return v2
.end method

.method public final getOrCreateDbHelper()Lcom/android/server/power/stats/systemcare/db/SCDatabaseHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/server/power/stats/systemcare/SCProvider;->mDbHelper:Lcom/android/server/power/stats/systemcare/db/SCDatabaseHelper;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/power/stats/systemcare/db/SCDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/android/server/power/stats/systemcare/db/SCDatabaseHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/systemcare/SCProvider;->mDbHelper:Lcom/android/server/power/stats/systemcare/db/SCDatabaseHelper;

    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/systemcare/SCProvider;->mDbHelper:Lcom/android/server/power/stats/systemcare/db/SCDatabaseHelper;

    return-object p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    sget-object p1, Lcom/android/server/power/stats/systemcare/SCProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p1, p0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "Unknown URI: "

    invoke-static {p0, p1}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "vnd.android.cursor.dir/vnd.com.samsung.android.sm.systemcare."

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/server/power/stats/systemcare/SCProvider;->resolveTable(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate;->resolve(Landroid/content/Context;)Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$GateResult;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$GateResult;->status:Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;

    sget-object v1, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;->DISABLED:Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;->UNAVAILABLE:Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/power/stats/systemcare/SCProvider;->getOrCreateDbHelper()Lcom/android/server/power/stats/systemcare/db/SCDatabaseHelper;

    move-result-object v0

    const-string/jumbo v1, "SCProvider"

    if-nez v0, :cond_1

    const-string/jumbo p0, "no helper instance"

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    invoke-static {p1}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    sget-object v3, Lcom/android/server/power/stats/systemcare/SCProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    invoke-static {v3}, Lcom/android/server/power/stats/systemcare/SCProvider;->resolveTable(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v3, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "insert failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_2
    const-string/jumbo p0, "Unknown URI: "

    invoke-static {p1, p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    invoke-static {p1}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate;->resolve(Landroid/content/Context;)Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$GateResult;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$GateResult;->status:Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;

    sget-object v1, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;->DISABLED:Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;

    if-ne v0, v1, :cond_3

    new-instance p0, Landroid/database/MatrixCursor;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/android/server/power/stats/systemcare/SCProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    invoke-static {p1}, Lcom/android/server/power/stats/systemcare/SCProvider;->resolveTable(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    new-array p2, v0, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo p2, "sc_qtable"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "key"

    const-string/jumbo p2, "value"

    const-string/jumbo v1, "_id"

    filled-new-array {v1, p1, p2}, [Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string/jumbo v5, "visit_off"

    const-string/jumbo v6, "visit_on"

    const-string/jumbo v1, "_id"

    const-string/jumbo v2, "state_index"

    const-string/jumbo v3, "q_off"

    const-string/jumbo v4, "q_on"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    return-object p0

    :cond_3
    sget-object v1, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;->UNAVAILABLE:Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/power/stats/systemcare/SCProvider;->getOrCreateDbHelper()Lcom/android/server/power/stats/systemcare/db/SCDatabaseHelper;

    move-result-object v0

    const-string/jumbo v1, "SCProvider"

    if-nez v0, :cond_5

    const-string/jumbo p0, "no helper instance"

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_5
    sget-object v3, Lcom/android/server/power/stats/systemcare/SCProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    invoke-static {v3}, Lcom/android/server/power/stats/systemcare/SCProvider;->resolveTable(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    new-instance v4, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v4}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_6

    :try_start_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_6
    return-object p2

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_7

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "query failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_8
    const-string/jumbo p0, "Unknown URI: "

    invoke-static {p1, p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate;->resolve(Landroid/content/Context;)Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$GateResult;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$GateResult;->status:Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;

    sget-object v1, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;->DISABLED:Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;->UNAVAILABLE:Lcom/android/server/power/stats/systemcare/SystemCareFeatureGate$Status;

    const/4 v3, -0x1

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/power/stats/systemcare/SCProvider;->getOrCreateDbHelper()Lcom/android/server/power/stats/systemcare/db/SCDatabaseHelper;

    move-result-object v0

    const-string/jumbo v1, "SCProvider"

    if-nez v0, :cond_2

    const-string/jumbo p0, "no helper instance"

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_2
    invoke-static {p1}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    sget-object v4, Lcom/android/server/power/stats/systemcare/SCProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    invoke-static {v4}, Lcom/android/server/power/stats/systemcare/SCProvider;->resolveTable(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v4, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_3
    return p2

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "update failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    :cond_4
    const-string/jumbo p0, "Unknown URI: "

    invoke-static {p1, p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return v2
.end method
