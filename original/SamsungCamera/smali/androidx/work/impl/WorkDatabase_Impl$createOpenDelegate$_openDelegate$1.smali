.class public final Landroidx/work/impl/WorkDatabase_Impl$createOpenDelegate$_openDelegate$1;
.super Landroidx/room/RoomOpenDelegate;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/work/impl/WorkDatabase_Impl$createOpenDelegate$_openDelegate$1",
        "Landroidx/room/RoomOpenDelegate;",
        "Landroidx/sqlite/SQLiteConnection;",
        "connection",
        "Lrg/z;",
        "createAllTables",
        "(Landroidx/sqlite/SQLiteConnection;)V",
        "dropAllTables",
        "onCreate",
        "onOpen",
        "onPreMigrate",
        "onPostMigrate",
        "Landroidx/room/RoomOpenDelegate$ValidationResult;",
        "onValidateSchema",
        "(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/RoomOpenDelegate$ValidationResult;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "08b926448d86528e697981ddd30459f7"

    .line 4
    .line 5
    const-string v0, "149fd8ad55885d3fe3549a37a0163243"

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Landroidx/room/RoomOpenDelegate;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    const-string p0, "connection"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 7
    .line 8
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 12
    .line 13
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 22
    .line 23
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 32
    .line 33
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 37
    .line 38
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 42
    .line 43
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 52
    .line 53
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 57
    .line 58
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 62
    .line 63
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 67
    .line 68
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 72
    .line 73
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'08b926448d86528e697981ddd30459f7\')"

    .line 77
    .line 78
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    const-string p0, "connection"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "DROP TABLE IF EXISTS `Dependency`"

    .line 7
    .line 8
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 12
    .line 13
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 22
    .line 23
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "DROP TABLE IF EXISTS `WorkName`"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 32
    .line 33
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "DROP TABLE IF EXISTS `Preference`"

    .line 37
    .line 38
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onCreate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    const-string p0, "connection"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOpen(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$internalInitInvalidationTracker(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    const-string p0, "connection"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    const-string p0, "connection"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/SQLiteConnection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/RoomOpenDelegate$ValidationResult;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const-string/jumbo v3, "work_spec_id"

    .line 18
    .line 19
    .line 20
    const-string v4, "TEXT"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "work_spec_id"

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    const-string v5, "prerequisite_id"

    .line 38
    .line 39
    const-string v6, "TEXT"

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x2

    .line 43
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "prerequisite_id"

    .line 47
    .line 48
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v5, Landroidx/room/util/TableInfo$ForeignKey;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string v11, "id"

    .line 63
    .line 64
    invoke-static {v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string v6, "WorkSpec"

    .line 69
    .line 70
    const-string v7, "CASCADE"

    .line 71
    .line 72
    const-string v8, "CASCADE"

    .line 73
    .line 74
    invoke-direct/range {v5 .. v10}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v12, Landroidx/room/util/TableInfo$ForeignKey;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-static {v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    const-string v13, "WorkSpec"

    .line 91
    .line 92
    const-string v14, "CASCADE"

    .line 93
    .line 94
    const-string v15, "CASCADE"

    .line 95
    .line 96
    invoke-direct/range {v12 .. v17}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v6, Landroidx/room/util/TableInfo$Index;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-string v8, "ASC"

    .line 114
    .line 115
    invoke-static {v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const-string v10, "index_Dependency_work_spec_id"

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-direct {v6, v10, v12, v7, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v6, Landroidx/room/util/TableInfo$Index;

    .line 129
    .line 130
    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-string v9, "index_Dependency_prerequisite_id"

    .line 139
    .line 140
    invoke-direct {v6, v9, v12, v2, v7}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v2, Landroidx/room/util/TableInfo;

    .line 147
    .line 148
    const-string v6, "Dependency"

    .line 149
    .line 150
    invoke-direct {v2, v6, v1, v4, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    .line 154
    .line 155
    invoke-virtual {v1, v0, v6}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v2, v4}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const-string v6, "\n Found:\n"

    .line 164
    .line 165
    if-nez v5, :cond_0

    .line 166
    .line 167
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 172
    .line 173
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x1

    .line 203
    .line 204
    const/16 v16, 0x1

    .line 205
    .line 206
    const/16 v17, 0x1

    .line 207
    .line 208
    const-string v14, "id"

    .line 209
    .line 210
    const-string v15, "TEXT"

    .line 211
    .line 212
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x1

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const-string/jumbo v15, "state"

    .line 227
    .line 228
    .line 229
    const-string v16, "INTEGER"

    .line 230
    .line 231
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    const-string/jumbo v4, "state"

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0x1

    .line 245
    .line 246
    const/16 v18, 0x1

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const-string/jumbo v16, "worker_class_name"

    .line 251
    .line 252
    .line 253
    const-string v17, "TEXT"

    .line 254
    .line 255
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    const-string/jumbo v4, "worker_class_name"

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v22, 0x1

    .line 269
    .line 270
    const/16 v19, 0x1

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const-string v17, "input_merger_class_name"

    .line 275
    .line 276
    const-string v18, "TEXT"

    .line 277
    .line 278
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v4, v16

    .line 282
    .line 283
    const-string v5, "input_merger_class_name"

    .line 284
    .line 285
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v16, 0x1

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const-string v14, "input"

    .line 297
    .line 298
    const-string v15, "BLOB"

    .line 299
    .line 300
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    const-string v4, "input"

    .line 304
    .line 305
    invoke-interface {v2, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v20, 0x1

    .line 313
    .line 314
    const/16 v17, 0x1

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const-string v15, "output"

    .line 319
    .line 320
    const-string v16, "BLOB"

    .line 321
    .line 322
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    const-string v4, "output"

    .line 326
    .line 327
    invoke-interface {v2, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const/16 v21, 0x1

    .line 335
    .line 336
    const/16 v18, 0x1

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const-string v16, "initial_delay"

    .line 341
    .line 342
    const-string v17, "INTEGER"

    .line 343
    .line 344
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    const-string v4, "initial_delay"

    .line 348
    .line 349
    invoke-interface {v2, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v19, 0x1

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const-string v17, "interval_duration"

    .line 361
    .line 362
    const-string v18, "INTEGER"

    .line 363
    .line 364
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v4, v16

    .line 368
    .line 369
    const-string v5, "interval_duration"

    .line 370
    .line 371
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v16, 0x1

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const-string v14, "flex_duration"

    .line 383
    .line 384
    const-string v15, "INTEGER"

    .line 385
    .line 386
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    const-string v4, "flex_duration"

    .line 390
    .line 391
    invoke-interface {v2, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/16 v20, 0x1

    .line 399
    .line 400
    const/16 v17, 0x1

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    const-string v15, "run_attempt_count"

    .line 405
    .line 406
    const-string v16, "INTEGER"

    .line 407
    .line 408
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    const-string v4, "run_attempt_count"

    .line 412
    .line 413
    invoke-interface {v2, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    const/16 v21, 0x1

    .line 421
    .line 422
    const/16 v18, 0x1

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    const-string v16, "backoff_policy"

    .line 427
    .line 428
    const-string v17, "INTEGER"

    .line 429
    .line 430
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    const-string v4, "backoff_policy"

    .line 434
    .line 435
    invoke-interface {v2, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 439
    .line 440
    const/16 v21, 0x0

    .line 441
    .line 442
    const/16 v19, 0x1

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const-string v17, "backoff_delay_duration"

    .line 447
    .line 448
    const-string v18, "INTEGER"

    .line 449
    .line 450
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v4, v16

    .line 454
    .line 455
    const-string v5, "backoff_delay_duration"

    .line 456
    .line 457
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 461
    .line 462
    const-string v18, "-1"

    .line 463
    .line 464
    const/16 v16, 0x1

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    const-string v14, "last_enqueue_time"

    .line 469
    .line 470
    const-string v15, "INTEGER"

    .line 471
    .line 472
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    const-string v4, "last_enqueue_time"

    .line 476
    .line 477
    invoke-interface {v2, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const/16 v20, 0x1

    .line 485
    .line 486
    const/16 v17, 0x1

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    const-string v15, "minimum_retention_duration"

    .line 491
    .line 492
    const-string v16, "INTEGER"

    .line 493
    .line 494
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    const-string v5, "minimum_retention_duration"

    .line 498
    .line 499
    invoke-interface {v2, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    const/16 v21, 0x1

    .line 507
    .line 508
    const/16 v18, 0x1

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const-string v16, "schedule_requested_at"

    .line 513
    .line 514
    const-string v17, "INTEGER"

    .line 515
    .line 516
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    const-string v5, "schedule_requested_at"

    .line 520
    .line 521
    invoke-interface {v2, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 525
    .line 526
    const/16 v21, 0x0

    .line 527
    .line 528
    const/16 v19, 0x1

    .line 529
    .line 530
    const/16 v20, 0x0

    .line 531
    .line 532
    const-string v17, "run_in_foreground"

    .line 533
    .line 534
    const-string v18, "INTEGER"

    .line 535
    .line 536
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v7, v16

    .line 540
    .line 541
    const-string v9, "run_in_foreground"

    .line 542
    .line 543
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    const/16 v16, 0x1

    .line 551
    .line 552
    const/16 v17, 0x0

    .line 553
    .line 554
    const-string v14, "out_of_quota_policy"

    .line 555
    .line 556
    const-string v15, "INTEGER"

    .line 557
    .line 558
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    const-string v7, "out_of_quota_policy"

    .line 562
    .line 563
    invoke-interface {v2, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 567
    .line 568
    const-string v19, "0"

    .line 569
    .line 570
    const/16 v20, 0x1

    .line 571
    .line 572
    const/16 v17, 0x1

    .line 573
    .line 574
    const/16 v18, 0x0

    .line 575
    .line 576
    const-string v15, "period_count"

    .line 577
    .line 578
    const-string v16, "INTEGER"

    .line 579
    .line 580
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    const-string v7, "period_count"

    .line 584
    .line 585
    invoke-interface {v2, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 589
    .line 590
    const-string v20, "0"

    .line 591
    .line 592
    const/16 v21, 0x1

    .line 593
    .line 594
    const/16 v18, 0x1

    .line 595
    .line 596
    const/16 v19, 0x0

    .line 597
    .line 598
    const-string v16, "generation"

    .line 599
    .line 600
    const-string v17, "INTEGER"

    .line 601
    .line 602
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    const-string v7, "generation"

    .line 606
    .line 607
    invoke-interface {v2, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 611
    .line 612
    const-string v21, "9223372036854775807"

    .line 613
    .line 614
    const/16 v19, 0x1

    .line 615
    .line 616
    const/16 v20, 0x0

    .line 617
    .line 618
    const-string v17, "next_schedule_time_override"

    .line 619
    .line 620
    const-string v18, "INTEGER"

    .line 621
    .line 622
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v9, v16

    .line 626
    .line 627
    const-string v10, "next_schedule_time_override"

    .line 628
    .line 629
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 633
    .line 634
    const-string v18, "0"

    .line 635
    .line 636
    const/16 v16, 0x1

    .line 637
    .line 638
    const/16 v17, 0x0

    .line 639
    .line 640
    const-string v14, "next_schedule_time_override_generation"

    .line 641
    .line 642
    const-string v15, "INTEGER"

    .line 643
    .line 644
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 645
    .line 646
    .line 647
    const-string v9, "next_schedule_time_override_generation"

    .line 648
    .line 649
    invoke-interface {v2, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 653
    .line 654
    const-string v19, "-256"

    .line 655
    .line 656
    const/16 v20, 0x1

    .line 657
    .line 658
    const/16 v17, 0x1

    .line 659
    .line 660
    const/16 v18, 0x0

    .line 661
    .line 662
    const-string/jumbo v15, "stop_reason"

    .line 663
    .line 664
    .line 665
    const-string v16, "INTEGER"

    .line 666
    .line 667
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 668
    .line 669
    .line 670
    const-string/jumbo v9, "stop_reason"

    .line 671
    .line 672
    .line 673
    invoke-interface {v2, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 677
    .line 678
    const/16 v20, 0x0

    .line 679
    .line 680
    const/16 v21, 0x1

    .line 681
    .line 682
    const/16 v19, 0x0

    .line 683
    .line 684
    const-string/jumbo v16, "trace_tag"

    .line 685
    .line 686
    .line 687
    const-string v17, "TEXT"

    .line 688
    .line 689
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 690
    .line 691
    .line 692
    const-string/jumbo v9, "trace_tag"

    .line 693
    .line 694
    .line 695
    invoke-interface {v2, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 699
    .line 700
    const/16 v21, 0x0

    .line 701
    .line 702
    const/16 v20, 0x0

    .line 703
    .line 704
    const-string v17, "backoff_on_system_interruptions"

    .line 705
    .line 706
    const-string v18, "INTEGER"

    .line 707
    .line 708
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v9, v16

    .line 712
    .line 713
    const-string v10, "backoff_on_system_interruptions"

    .line 714
    .line 715
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 719
    .line 720
    const/16 v18, 0x0

    .line 721
    .line 722
    const/16 v19, 0x1

    .line 723
    .line 724
    const/16 v16, 0x1

    .line 725
    .line 726
    const/16 v17, 0x0

    .line 727
    .line 728
    const-string v14, "required_network_type"

    .line 729
    .line 730
    const-string v15, "INTEGER"

    .line 731
    .line 732
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 733
    .line 734
    .line 735
    const-string v9, "required_network_type"

    .line 736
    .line 737
    invoke-interface {v2, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 741
    .line 742
    const-string/jumbo v19, "x\'\'"

    .line 743
    .line 744
    .line 745
    const/16 v20, 0x1

    .line 746
    .line 747
    const/16 v17, 0x1

    .line 748
    .line 749
    const/16 v18, 0x0

    .line 750
    .line 751
    const-string v15, "required_network_request"

    .line 752
    .line 753
    const-string v16, "BLOB"

    .line 754
    .line 755
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 756
    .line 757
    .line 758
    const-string v9, "required_network_request"

    .line 759
    .line 760
    invoke-interface {v2, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 764
    .line 765
    const/16 v20, 0x0

    .line 766
    .line 767
    const/16 v21, 0x1

    .line 768
    .line 769
    const/16 v18, 0x1

    .line 770
    .line 771
    const/16 v19, 0x0

    .line 772
    .line 773
    const-string v16, "requires_charging"

    .line 774
    .line 775
    const-string v17, "INTEGER"

    .line 776
    .line 777
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 778
    .line 779
    .line 780
    const-string v9, "requires_charging"

    .line 781
    .line 782
    invoke-interface {v2, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 786
    .line 787
    const/16 v21, 0x0

    .line 788
    .line 789
    const/16 v19, 0x1

    .line 790
    .line 791
    const/16 v20, 0x0

    .line 792
    .line 793
    const-string v17, "requires_device_idle"

    .line 794
    .line 795
    const-string v18, "INTEGER"

    .line 796
    .line 797
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v9, v16

    .line 801
    .line 802
    const-string v10, "requires_device_idle"

    .line 803
    .line 804
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 808
    .line 809
    const/16 v18, 0x0

    .line 810
    .line 811
    const/16 v16, 0x1

    .line 812
    .line 813
    const/16 v17, 0x0

    .line 814
    .line 815
    const-string v14, "requires_battery_not_low"

    .line 816
    .line 817
    const-string v15, "INTEGER"

    .line 818
    .line 819
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 820
    .line 821
    .line 822
    const-string v9, "requires_battery_not_low"

    .line 823
    .line 824
    invoke-interface {v2, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 828
    .line 829
    const/16 v19, 0x0

    .line 830
    .line 831
    const/16 v20, 0x1

    .line 832
    .line 833
    const/16 v17, 0x1

    .line 834
    .line 835
    const/16 v18, 0x0

    .line 836
    .line 837
    const-string v15, "requires_storage_not_low"

    .line 838
    .line 839
    const-string v16, "INTEGER"

    .line 840
    .line 841
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 842
    .line 843
    .line 844
    const-string v9, "requires_storage_not_low"

    .line 845
    .line 846
    invoke-interface {v2, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 850
    .line 851
    const/16 v20, 0x0

    .line 852
    .line 853
    const/16 v21, 0x1

    .line 854
    .line 855
    const/16 v18, 0x1

    .line 856
    .line 857
    const/16 v19, 0x0

    .line 858
    .line 859
    const-string/jumbo v16, "trigger_content_update_delay"

    .line 860
    .line 861
    .line 862
    const-string v17, "INTEGER"

    .line 863
    .line 864
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 865
    .line 866
    .line 867
    const-string/jumbo v9, "trigger_content_update_delay"

    .line 868
    .line 869
    .line 870
    invoke-interface {v2, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 874
    .line 875
    const/16 v21, 0x0

    .line 876
    .line 877
    const/16 v19, 0x1

    .line 878
    .line 879
    const/16 v20, 0x0

    .line 880
    .line 881
    const-string/jumbo v17, "trigger_max_content_delay"

    .line 882
    .line 883
    .line 884
    const-string v18, "INTEGER"

    .line 885
    .line 886
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v9, v16

    .line 890
    .line 891
    const-string/jumbo v10, "trigger_max_content_delay"

    .line 892
    .line 893
    .line 894
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 898
    .line 899
    const/16 v18, 0x0

    .line 900
    .line 901
    const/16 v16, 0x1

    .line 902
    .line 903
    const/16 v17, 0x0

    .line 904
    .line 905
    const-string v14, "content_uri_triggers"

    .line 906
    .line 907
    const-string v15, "BLOB"

    .line 908
    .line 909
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 910
    .line 911
    .line 912
    const-string v9, "content_uri_triggers"

    .line 913
    .line 914
    invoke-interface {v2, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 918
    .line 919
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 920
    .line 921
    .line 922
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 923
    .line 924
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 925
    .line 926
    .line 927
    new-instance v13, Landroidx/room/util/TableInfo$Index;

    .line 928
    .line 929
    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    invoke-static {v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v14

    .line 937
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 938
    .line 939
    invoke-direct {v13, v15, v12, v5, v14}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 940
    .line 941
    .line 942
    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    new-instance v5, Landroidx/room/util/TableInfo$Index;

    .line 946
    .line 947
    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-static {v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object v13

    .line 955
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 956
    .line 957
    invoke-direct {v5, v14, v12, v4, v13}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 958
    .line 959
    .line 960
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 964
    .line 965
    const-string v5, "WorkSpec"

    .line 966
    .line 967
    invoke-direct {v4, v5, v2, v9, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v0, v5}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v4, v2}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    if-nez v5, :cond_1

    .line 979
    .line 980
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 981
    .line 982
    new-instance v1, Ljava/lang/StringBuilder;

    .line 983
    .line 984
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 985
    .line 986
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1007
    .line 1008
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 1012
    .line 1013
    const/16 v18, 0x0

    .line 1014
    .line 1015
    const/16 v19, 0x1

    .line 1016
    .line 1017
    const-string/jumbo v14, "tag"

    .line 1018
    .line 1019
    .line 1020
    const-string v15, "TEXT"

    .line 1021
    .line 1022
    const/16 v16, 0x1

    .line 1023
    .line 1024
    const/16 v17, 0x1

    .line 1025
    .line 1026
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1027
    .line 1028
    .line 1029
    const-string/jumbo v4, "tag"

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v2, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 1036
    .line 1037
    const/16 v19, 0x0

    .line 1038
    .line 1039
    const/16 v20, 0x1

    .line 1040
    .line 1041
    const-string/jumbo v15, "work_spec_id"

    .line 1042
    .line 1043
    .line 1044
    const-string v16, "TEXT"

    .line 1045
    .line 1046
    const/16 v18, 0x2

    .line 1047
    .line 1048
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1055
    .line 1056
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    new-instance v13, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1060
    .line 1061
    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v17

    .line 1065
    invoke-static {v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v18

    .line 1069
    const-string v14, "WorkSpec"

    .line 1070
    .line 1071
    const-string v15, "CASCADE"

    .line 1072
    .line 1073
    const-string v16, "CASCADE"

    .line 1074
    .line 1075
    invoke-direct/range {v13 .. v18}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1082
    .line 1083
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    new-instance v9, Landroidx/room/util/TableInfo$Index;

    .line 1087
    .line 1088
    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v10

    .line 1092
    invoke-static {v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v13

    .line 1096
    const-string v14, "index_WorkTag_work_spec_id"

    .line 1097
    .line 1098
    invoke-direct {v9, v14, v12, v10, v13}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    new-instance v9, Landroidx/room/util/TableInfo;

    .line 1105
    .line 1106
    const-string v10, "WorkTag"

    .line 1107
    .line 1108
    invoke-direct {v9, v10, v2, v4, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1, v0, v10}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-virtual {v9, v2}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    if-nez v4, :cond_2

    .line 1120
    .line 1121
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 1122
    .line 1123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1126
    .line 1127
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1148
    .line 1149
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 1153
    .line 1154
    const/16 v18, 0x0

    .line 1155
    .line 1156
    const/16 v19, 0x1

    .line 1157
    .line 1158
    const-string/jumbo v14, "work_spec_id"

    .line 1159
    .line 1160
    .line 1161
    const-string v15, "TEXT"

    .line 1162
    .line 1163
    const/16 v16, 0x1

    .line 1164
    .line 1165
    const/16 v17, 0x1

    .line 1166
    .line 1167
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 1174
    .line 1175
    const-string v19, "0"

    .line 1176
    .line 1177
    const/16 v20, 0x1

    .line 1178
    .line 1179
    const-string v15, "generation"

    .line 1180
    .line 1181
    const-string v16, "INTEGER"

    .line 1182
    .line 1183
    const/16 v18, 0x2

    .line 1184
    .line 1185
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v2, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 1192
    .line 1193
    const/16 v20, 0x0

    .line 1194
    .line 1195
    const/16 v21, 0x1

    .line 1196
    .line 1197
    const-string/jumbo v16, "system_id"

    .line 1198
    .line 1199
    .line 1200
    const-string v17, "INTEGER"

    .line 1201
    .line 1202
    const/16 v18, 0x1

    .line 1203
    .line 1204
    const/16 v19, 0x0

    .line 1205
    .line 1206
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1207
    .line 1208
    .line 1209
    const-string/jumbo v4, "system_id"

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v2, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1216
    .line 1217
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    new-instance v13, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1221
    .line 1222
    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v17

    .line 1226
    invoke-static {v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v18

    .line 1230
    const-string v14, "WorkSpec"

    .line 1231
    .line 1232
    const-string v15, "CASCADE"

    .line 1233
    .line 1234
    const-string v16, "CASCADE"

    .line 1235
    .line 1236
    invoke-direct/range {v13 .. v18}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1243
    .line 1244
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 1248
    .line 1249
    const-string v9, "SystemIdInfo"

    .line 1250
    .line 1251
    invoke-direct {v7, v9, v2, v4, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1, v0, v9}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    invoke-virtual {v7, v2}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    if-nez v4, :cond_3

    .line 1263
    .line 1264
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 1265
    .line 1266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1269
    .line 1270
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    return-object v0

    .line 1290
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1291
    .line 1292
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 1296
    .line 1297
    const/16 v18, 0x0

    .line 1298
    .line 1299
    const/16 v19, 0x1

    .line 1300
    .line 1301
    const-string v14, "name"

    .line 1302
    .line 1303
    const-string v15, "TEXT"

    .line 1304
    .line 1305
    const/16 v16, 0x1

    .line 1306
    .line 1307
    const/16 v17, 0x1

    .line 1308
    .line 1309
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1310
    .line 1311
    .line 1312
    const-string v4, "name"

    .line 1313
    .line 1314
    invoke-interface {v2, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 1318
    .line 1319
    const/16 v19, 0x0

    .line 1320
    .line 1321
    const/16 v20, 0x1

    .line 1322
    .line 1323
    const-string/jumbo v15, "work_spec_id"

    .line 1324
    .line 1325
    .line 1326
    const-string v16, "TEXT"

    .line 1327
    .line 1328
    const/16 v18, 0x2

    .line 1329
    .line 1330
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1337
    .line 1338
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    new-instance v13, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1342
    .line 1343
    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v17

    .line 1347
    invoke-static {v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v18

    .line 1351
    const-string v14, "WorkSpec"

    .line 1352
    .line 1353
    const-string v15, "CASCADE"

    .line 1354
    .line 1355
    const-string v16, "CASCADE"

    .line 1356
    .line 1357
    invoke-direct/range {v13 .. v18}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1364
    .line 1365
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 1369
    .line 1370
    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v9

    .line 1374
    invoke-static {v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v8

    .line 1378
    const-string v10, "index_WorkName_work_spec_id"

    .line 1379
    .line 1380
    invoke-direct {v7, v10, v12, v9, v8}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 1387
    .line 1388
    const-string v8, "WorkName"

    .line 1389
    .line 1390
    invoke-direct {v7, v8, v2, v4, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v1, v0, v8}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    invoke-virtual {v7, v2}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v4

    .line 1401
    if-nez v4, :cond_4

    .line 1402
    .line 1403
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 1404
    .line 1405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1408
    .line 1409
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    return-object v0

    .line 1429
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1430
    .line 1431
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 1435
    .line 1436
    const/16 v18, 0x0

    .line 1437
    .line 1438
    const/16 v19, 0x1

    .line 1439
    .line 1440
    const-string/jumbo v14, "work_spec_id"

    .line 1441
    .line 1442
    .line 1443
    const-string v15, "TEXT"

    .line 1444
    .line 1445
    const/16 v16, 0x1

    .line 1446
    .line 1447
    const/16 v17, 0x1

    .line 1448
    .line 1449
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 1456
    .line 1457
    const/16 v19, 0x0

    .line 1458
    .line 1459
    const/16 v20, 0x1

    .line 1460
    .line 1461
    const-string v15, "progress"

    .line 1462
    .line 1463
    const-string v16, "BLOB"

    .line 1464
    .line 1465
    const/16 v18, 0x0

    .line 1466
    .line 1467
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1468
    .line 1469
    .line 1470
    const-string v4, "progress"

    .line 1471
    .line 1472
    invoke-interface {v2, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1476
    .line 1477
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1478
    .line 1479
    .line 1480
    new-instance v13, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1481
    .line 1482
    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v17

    .line 1486
    invoke-static {v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v18

    .line 1490
    const-string v14, "WorkSpec"

    .line 1491
    .line 1492
    const-string v15, "CASCADE"

    .line 1493
    .line 1494
    const-string v16, "CASCADE"

    .line 1495
    .line 1496
    invoke-direct/range {v13 .. v18}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1503
    .line 1504
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1505
    .line 1506
    .line 1507
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 1508
    .line 1509
    const-string v7, "WorkProgress"

    .line 1510
    .line 1511
    invoke-direct {v5, v7, v2, v4, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v1, v0, v7}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    invoke-virtual {v5, v2}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v3

    .line 1522
    if-nez v3, :cond_5

    .line 1523
    .line 1524
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 1525
    .line 1526
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1529
    .line 1530
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    return-object v0

    .line 1550
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1551
    .line 1552
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1553
    .line 1554
    .line 1555
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 1556
    .line 1557
    const/16 v18, 0x0

    .line 1558
    .line 1559
    const/16 v19, 0x1

    .line 1560
    .line 1561
    const-string v14, "key"

    .line 1562
    .line 1563
    const-string v15, "TEXT"

    .line 1564
    .line 1565
    const/16 v16, 0x1

    .line 1566
    .line 1567
    const/16 v17, 0x1

    .line 1568
    .line 1569
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1570
    .line 1571
    .line 1572
    const-string v3, "key"

    .line 1573
    .line 1574
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 1578
    .line 1579
    const/16 v19, 0x0

    .line 1580
    .line 1581
    const/16 v20, 0x1

    .line 1582
    .line 1583
    const-string v15, "long_value"

    .line 1584
    .line 1585
    const-string v16, "INTEGER"

    .line 1586
    .line 1587
    const/16 v17, 0x0

    .line 1588
    .line 1589
    const/16 v18, 0x0

    .line 1590
    .line 1591
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1592
    .line 1593
    .line 1594
    const-string v3, "long_value"

    .line 1595
    .line 1596
    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1600
    .line 1601
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1602
    .line 1603
    .line 1604
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1605
    .line 1606
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1607
    .line 1608
    .line 1609
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 1610
    .line 1611
    const-string v7, "Preference"

    .line 1612
    .line 1613
    invoke-direct {v5, v7, v2, v3, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v1, v0, v7}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-virtual {v5, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    if-nez v1, :cond_6

    .line 1625
    .line 1626
    new-instance v1, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 1627
    .line 1628
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1631
    .line 1632
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-direct {v1, v12, v0}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    return-object v1

    .line 1652
    :cond_6
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 1653
    .line 1654
    const/4 v1, 0x1

    .line 1655
    const/4 v2, 0x0

    .line 1656
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    return-object v0
.end method
