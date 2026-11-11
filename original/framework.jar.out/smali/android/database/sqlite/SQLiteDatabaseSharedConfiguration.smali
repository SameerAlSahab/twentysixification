.class public final Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;
.super Ljava/lang/Object;
.source "SQLiteDatabaseSharedConfiguration.java"


# static fields
.field private static final blacklist DEFAULT_DUMP_CORRUPT_ALLOWLIST:[Ljava/lang/String;

.field private static final blacklist DEFAULT_SINGLE_CONNECTION_WAL_LIST:[Ljava/lang/String;

.field private static final blacklist DEFAULT_WAL_ALLOWLIST:[Ljava/lang/String;

.field private static final blacklist DEFAULT_WAL_BLOCKLIST:[Ljava/lang/String;

.field private static final blacklist MEDIA_STORE_AUTOCHECK_POINT:J = 0x100L

.field private static final blacklist MEDIA_STORE_EXTERNAL_DB:Ljava/lang/String; = "providers.media.module/databases/external.db"

.field private static final blacklist MEDIA_STORE_JOURNAL_SIZE_LIMIT:J = 0x100000L

.field public static final blacklist MEDIA_STORE_WAL_RESERVE_SPACE:J = 0x1L

.field private static final blacklist SEC_MEDIA_STORE_MEDIA_DB:Ljava/lang/String; = "providers.media/databases/media.db"


# instance fields
.field public blacklist collectInfo:Z

.field public final blacklist isMediaStoreDb:Z

.field public final blacklist isSecMediaStoreDb:Z

.field public final blacklist isSecureDb:Z

.field public final blacklist useDumpCorruptByDefault:Z

.field public blacklist useMmap:Z

.field public blacklist useSingleConnectionWal:Z

.field public blacklist useUserDataRecovery:Z

.field public final blacklist useWalModeByDefault:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 31
    const-string v0, "/com.samsung."

    const-string v1, "/com.sec."

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;->DEFAULT_WAL_ALLOWLIST:[Ljava/lang/String;

    .line 34
    const-string v0, "/EmailProviderBody.db"

    const-string v1, "/iwlansettings.db"

    const-string v2, "/EmailProvider.db"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;->DEFAULT_WAL_BLOCKLIST:[Ljava/lang/String;

    .line 37
    const-string v0, "/data/system/notification_log.db"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;->DEFAULT_SINGLE_CONNECTION_WAL_LIST:[Ljava/lang/String;

    .line 40
    const-string v0, "contacts2.db"

    const-string v1, "SecureHealthData.db"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;->DEFAULT_DUMP_CORRUPT_ALLOWLIST:[Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/database/sqlite/SQLiteDatabaseConfiguration;)V
    .locals 6

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iget v0, p1, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    and-int/lit16 v0, v0, 0x200

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;->isSecureDb:Z

    .line 126
    iget-object v0, p1, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;->isMediaStoreDb(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;->isMediaStoreDb:Z

    .line 127
    iget-object v3, p1, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-direct {p0, v3}, Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;->isSecMediaStoreDb(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;->isSecMediaStoreDb:Z

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v2

    .line 128
    :goto_2
    iput-boolean v4, p0, Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;->useMmap:Z

    .line 129
    iget-object v4, p1, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;->isSingleConnectionWalDb(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;->useSingleConnectionWal:Z

    if-eqz v4, :cond_3

    .line 131
    iput-boolean v2, p0, Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;->useWalModeByDefault:Z

    goto :goto_3

    .line 133
    :cond_3
    iget-object v4, p1, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget v5, p1, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    invoke-direct {p0, v4, v5}, Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;->isDefaultWalDb(Ljava/lang/String;I)Z

    move-result v4

    iput-boolean v4, p0, Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;->useWalModeByDefault:Z

    .line 135
    :goto_3
    iget-object p1, p1, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;->isDefaultDumpCorruptDb(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;->useDumpCorruptByDefault:Z

    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    move v1, v2

    .line 136
    :cond_5
    iput-boolean v1, p0, Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;->collectInfo:Z

    return-void
.end method

.method private blacklist isDefaultDumpCorruptDb(Ljava/lang/String;)Z
    .locals 4

    .line 172
    sget-object p0, Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;->DEFAULT_DUMP_CORRUPT_ALLOWLIST:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 173
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private blacklist isDefaultWalDb(Ljava/lang/String;I)Z
    .locals 3

    and-int/lit16 p0, p2, 0x200

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    and-int/lit16 p0, p2, 0x400

    if-eqz p0, :cond_1

    return v0

    .line 152
    :cond_1
    sget-object p0, Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;->DEFAULT_WAL_BLOCKLIST:[Ljava/lang/String;

    array-length p2, p0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_3

    aget-object v2, p0, v1

    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 157
    :cond_3
    sget-object p0, Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;->DEFAULT_WAL_ALLOWLIST:[Ljava/lang/String;

    array-length p2, p0

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_5

    aget-object v2, p0, v1

    .line 158
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method private blacklist isMediaStoreDb(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 181
    const-string/jumbo p0, "providers.media.module/databases/external.db"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist isSecMediaStoreDb(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 188
    const-string/jumbo p0, "providers.media/databases/media.db"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public blacklist getAutoCheckpoint()J
    .locals 2

    .line 204
    iget-boolean p0, p0, Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;->isMediaStoreDb:Z

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x100

    return-wide v0

    .line 207
    :cond_0
    invoke-static {}, Landroid/database/sqlite/SQLiteGlobal;->getWALAutoCheckpoint()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public blacklist getDefaultSyncMode()Ljava/lang/String;
    .locals 1

    .line 218
    iget-boolean v0, p0, Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;->isSecureDb:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;->useSingleConnectionWal:Z

    if-eqz p0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    invoke-static {}, Landroid/database/sqlite/SQLiteGlobal;->getDefaultSyncMode()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 219
    :cond_1
    :goto_0
    const-string p0, "FULL"

    return-object p0
.end method

.method public blacklist getJournalSizeLimit()J
    .locals 2

    .line 211
    iget-boolean p0, p0, Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;->isMediaStoreDb:Z

    if-eqz p0, :cond_0

    const-wide/32 v0, 0x100000

    return-wide v0

    .line 214
    :cond_0
    invoke-static {}, Landroid/database/sqlite/SQLiteGlobal;->getJournalSizeLimit()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public blacklist isSingleConnectionWalDb(Ljava/lang/String;)Z
    .locals 4

    .line 195
    sget-object p0, Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;->DEFAULT_SINGLE_CONNECTION_WAL_LIST:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 196
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public blacklist setUserDataRecovery(Z)V
    .locals 0

    .line 225
    iput-boolean p1, p0, Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;->useUserDataRecovery:Z

    return-void
.end method
