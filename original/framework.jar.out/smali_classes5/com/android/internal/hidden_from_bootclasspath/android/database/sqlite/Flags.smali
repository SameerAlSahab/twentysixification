.class public final Lcom/android/internal/hidden_from_bootclasspath/android/database/sqlite/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_CONCURRENT_OPEN_HELPER:Ljava/lang/String; = "android.database.sqlite.concurrent_open_helper"

.field public static final blacklist FLAG_REPORT_ACTIVE_DB_CONFIGURATION:Ljava/lang/String; = "android.database.sqlite.report_active_db_configuration"

.field public static final blacklist FLAG_SQLITE_APIS_35:Ljava/lang/String; = "android.database.sqlite.sqlite_apis_35"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist concurrentOpenHelper()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist reportActiveDbConfiguration()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist sqliteApis35()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
