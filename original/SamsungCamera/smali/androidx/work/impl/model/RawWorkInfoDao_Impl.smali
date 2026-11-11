.class public final Landroidx/work/impl/model/RawWorkInfoDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/work/impl/model/RawWorkInfoDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\n0\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\n0\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00172\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u001a2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/work/impl/model/RawWorkInfoDao_Impl;",
        "Landroidx/work/impl/model/RawWorkInfoDao;",
        "Landroidx/room/RoomDatabase;",
        "__db",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "Landroidx/sqlite/SQLiteConnection;",
        "_connection",
        "Landroidx/collection/ArrayMap;",
        "",
        "",
        "_map",
        "Lrg/z;",
        "__fetchRelationshipWorkTagAsjavaLangString",
        "(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V",
        "Landroidx/work/Data;",
        "__fetchRelationshipWorkProgressAsandroidxWorkData",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "query",
        "",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        "getWorkInfoPojos",
        "(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;",
        "Landroidx/lifecycle/LiveData;",
        "getWorkInfoPojosLiveData",
        "(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/lifecycle/LiveData;",
        "Ldk/i;",
        "getWorkInfoPojosFlow",
        "(Landroidx/sqlite/db/SupportSQLiteQuery;)Ldk/i;",
        "Landroidx/room/RoomDatabase;",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->Companion:Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    return-void
.end method

.method private final __fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroidx/work/impl/model/c;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p1, v1}, Landroidx/work/impl/model/c;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLfh/k;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/compose/foundation/b;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string/jumbo v1, "toString(...)"

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move v0, v3

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    add-int/2addr v0, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :try_start_0
    const-string/jumbo p1, "work_spec_id"

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    const/4 v0, -0x1

    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/List;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method private static final __fetchRelationshipWorkProgressAsandroidxWorkData$lambda$4(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lrg/z;
    .locals 1

    .line 1
    const-string v0, "_tmpMap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 10
    .line 11
    return-object p0
.end method

.method private final __fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroidx/work/impl/model/c;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, p1, v1}, Landroidx/work/impl/model/c;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLfh/k;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/compose/foundation/b;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string/jumbo v1, "toString(...)"

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move v0, v3

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    add-int/2addr v0, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :try_start_0
    const-string/jumbo p1, "work_spec_id"

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    const/4 v0, -0x1

    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/List;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method private static final __fetchRelationshipWorkTagAsjavaLangString$lambda$3(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lrg/z;
    .locals 1

    .line 1
    const-string v0, "_tmpMap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic a(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lrg/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString$lambda$3(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lrg/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojosFlow$lambda$2(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojosLiveData$lambda$1(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojos$lambda$0(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lrg/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData$lambda$4(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lrg/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getWorkInfoPojos$lambda$0(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 64

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "getValue(...)"

    .line 6
    .line 7
    const-string v3, "_connection"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomRawQuery;->getBindingFunction()Lfh/k;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v3}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v4, "id"

    .line 26
    .line 27
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string/jumbo v5, "state"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "output"

    .line 39
    .line 40
    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "initial_delay"

    .line 45
    .line 46
    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "interval_duration"

    .line 51
    .line 52
    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string v9, "flex_duration"

    .line 57
    .line 58
    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string v10, "run_attempt_count"

    .line 63
    .line 64
    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-string v11, "backoff_policy"

    .line 69
    .line 70
    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const-string v12, "backoff_delay_duration"

    .line 75
    .line 76
    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const-string v13, "last_enqueue_time"

    .line 81
    .line 82
    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const-string v14, "period_count"

    .line 87
    .line 88
    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const-string v15, "generation"

    .line 93
    .line 94
    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    move-object/from16 v16, v2

    .line 99
    .line 100
    const-string v2, "next_schedule_time_override"

    .line 101
    .line 102
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    move/from16 p0, v2

    .line 107
    .line 108
    const-string/jumbo v2, "stop_reason"

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    move/from16 p1, v2

    .line 116
    .line 117
    const-string v2, "required_network_type"

    .line 118
    .line 119
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    move/from16 v17, v2

    .line 124
    .line 125
    const-string v2, "required_network_request"

    .line 126
    .line 127
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    move/from16 v18, v2

    .line 132
    .line 133
    const-string v2, "requires_charging"

    .line 134
    .line 135
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    move/from16 v19, v2

    .line 140
    .line 141
    const-string v2, "requires_device_idle"

    .line 142
    .line 143
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    move/from16 v20, v2

    .line 148
    .line 149
    const-string v2, "requires_battery_not_low"

    .line 150
    .line 151
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move/from16 v21, v2

    .line 156
    .line 157
    const-string v2, "requires_storage_not_low"

    .line 158
    .line 159
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move/from16 v22, v2

    .line 164
    .line 165
    const-string/jumbo v2, "trigger_content_update_delay"

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move/from16 v23, v2

    .line 173
    .line 174
    const-string/jumbo v2, "trigger_max_content_delay"

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move/from16 v24, v2

    .line 182
    .line 183
    const-string v2, "content_uri_triggers"

    .line 184
    .line 185
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move/from16 v25, v2

    .line 190
    .line 191
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 192
    .line 193
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 194
    .line 195
    .line 196
    move/from16 v26, v15

    .line 197
    .line 198
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 199
    .line 200
    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 204
    .line 205
    .line 206
    move-result v27

    .line 207
    if-eqz v27, :cond_2

    .line 208
    .line 209
    move/from16 v27, v14

    .line 210
    .line 211
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v2, v14}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v28

    .line 219
    if-nez v28, :cond_0

    .line 220
    .line 221
    move/from16 v28, v13

    .line 222
    .line 223
    new-instance v13, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v14, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    goto/16 :goto_22

    .line 234
    .line 235
    :cond_0
    move/from16 v28, v13

    .line 236
    .line 237
    :goto_1
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v15, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-nez v14, :cond_1

    .line 246
    .line 247
    new-instance v14, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v13, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_1
    move/from16 v14, v27

    .line 256
    .line 257
    move/from16 v13, v28

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_2
    move/from16 v28, v13

    .line 261
    .line 262
    move/from16 v27, v14

    .line 263
    .line 264
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v1, v15}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    :goto_2
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_1e

    .line 283
    .line 284
    const/4 v1, -0x1

    .line 285
    if-eq v4, v1, :cond_1d

    .line 286
    .line 287
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v30

    .line 291
    if-eq v5, v1, :cond_1c

    .line 292
    .line 293
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v13

    .line 297
    long-to-int v13, v13

    .line 298
    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 299
    .line 300
    .line 301
    move-result-object v31

    .line 302
    if-eq v6, v1, :cond_1b

    .line 303
    .line 304
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    sget-object v14, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 309
    .line 310
    invoke-virtual {v14, v13}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 311
    .line 312
    .line 313
    move-result-object v32

    .line 314
    if-ne v7, v1, :cond_3

    .line 315
    .line 316
    const-wide/16 v33, 0x0

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_3
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v33

    .line 323
    :goto_3
    if-ne v8, v1, :cond_4

    .line 324
    .line 325
    const-wide/16 v35, 0x0

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_4
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v35

    .line 332
    :goto_4
    if-ne v9, v1, :cond_5

    .line 333
    .line 334
    const-wide/16 v37, 0x0

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_5
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v37

    .line 341
    :goto_5
    const/16 v29, 0x0

    .line 342
    .line 343
    if-ne v10, v1, :cond_6

    .line 344
    .line 345
    move/from16 v40, v29

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_6
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v13

    .line 352
    long-to-int v13, v13

    .line 353
    move/from16 v40, v13

    .line 354
    .line 355
    :goto_6
    if-eq v11, v1, :cond_1a

    .line 356
    .line 357
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v13

    .line 361
    long-to-int v13, v13

    .line 362
    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 363
    .line 364
    .line 365
    move-result-object v41

    .line 366
    if-ne v12, v1, :cond_7

    .line 367
    .line 368
    const-wide/16 v42, 0x0

    .line 369
    .line 370
    :goto_7
    move/from16 v13, v28

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_7
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v13

    .line 377
    move-wide/from16 v42, v13

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :goto_8
    if-ne v13, v1, :cond_8

    .line 381
    .line 382
    const-wide/16 v44, 0x0

    .line 383
    .line 384
    :goto_9
    move/from16 v14, v27

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_8
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v44

    .line 391
    goto :goto_9

    .line 392
    :goto_a
    if-ne v14, v1, :cond_9

    .line 393
    .line 394
    move-object/from16 v27, v2

    .line 395
    .line 396
    move/from16 v46, v29

    .line 397
    .line 398
    move v2, v1

    .line 399
    :goto_b
    move/from16 v1, v26

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_9
    move-object/from16 v27, v2

    .line 403
    .line 404
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v1

    .line 408
    long-to-int v1, v1

    .line 409
    move/from16 v46, v1

    .line 410
    .line 411
    const/4 v2, -0x1

    .line 412
    goto :goto_b

    .line 413
    :goto_c
    if-ne v1, v2, :cond_a

    .line 414
    .line 415
    move/from16 v26, v5

    .line 416
    .line 417
    move/from16 v28, v6

    .line 418
    .line 419
    move/from16 v47, v29

    .line 420
    .line 421
    :goto_d
    move/from16 v5, p0

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_a
    move/from16 v26, v5

    .line 425
    .line 426
    move/from16 v28, v6

    .line 427
    .line 428
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    long-to-int v5, v5

    .line 433
    move/from16 v47, v5

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :goto_e
    if-ne v5, v2, :cond_b

    .line 437
    .line 438
    const-wide/16 v48, 0x0

    .line 439
    .line 440
    :goto_f
    move/from16 v6, p1

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_b
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v48

    .line 447
    goto :goto_f

    .line 448
    :goto_10
    if-ne v6, v2, :cond_c

    .line 449
    .line 450
    move/from16 p0, v7

    .line 451
    .line 452
    move/from16 p1, v8

    .line 453
    .line 454
    move/from16 v50, v29

    .line 455
    .line 456
    :goto_11
    move/from16 v7, v17

    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_c
    move/from16 p0, v7

    .line 460
    .line 461
    move/from16 p1, v8

    .line 462
    .line 463
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v7

    .line 467
    long-to-int v7, v7

    .line 468
    move/from16 v50, v7

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :goto_12
    if-eq v7, v2, :cond_19

    .line 472
    .line 473
    move v8, v5

    .line 474
    move/from16 v17, v6

    .line 475
    .line 476
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v5

    .line 480
    long-to-int v5, v5

    .line 481
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 482
    .line 483
    .line 484
    move-result-object v53

    .line 485
    move/from16 v5, v18

    .line 486
    .line 487
    if-eq v5, v2, :cond_18

    .line 488
    .line 489
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 494
    .line 495
    .line 496
    move-result-object v52

    .line 497
    move/from16 v6, v19

    .line 498
    .line 499
    if-ne v6, v2, :cond_d

    .line 500
    .line 501
    move/from16 v19, v7

    .line 502
    .line 503
    move/from16 v63, v8

    .line 504
    .line 505
    move/from16 v54, v29

    .line 506
    .line 507
    :goto_13
    move/from16 v7, v20

    .line 508
    .line 509
    goto :goto_15

    .line 510
    :cond_d
    move/from16 v19, v7

    .line 511
    .line 512
    move/from16 v63, v8

    .line 513
    .line 514
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v7

    .line 518
    long-to-int v7, v7

    .line 519
    if-eqz v7, :cond_e

    .line 520
    .line 521
    const/4 v7, 0x1

    .line 522
    goto :goto_14

    .line 523
    :cond_e
    move/from16 v7, v29

    .line 524
    .line 525
    :goto_14
    move/from16 v54, v7

    .line 526
    .line 527
    goto :goto_13

    .line 528
    :goto_15
    if-ne v7, v2, :cond_f

    .line 529
    .line 530
    move v8, v5

    .line 531
    move/from16 v20, v6

    .line 532
    .line 533
    move/from16 v55, v29

    .line 534
    .line 535
    :goto_16
    move/from16 v5, v21

    .line 536
    .line 537
    goto :goto_18

    .line 538
    :cond_f
    move v8, v5

    .line 539
    move/from16 v20, v6

    .line 540
    .line 541
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v5

    .line 545
    long-to-int v5, v5

    .line 546
    if-eqz v5, :cond_10

    .line 547
    .line 548
    const/4 v5, 0x1

    .line 549
    goto :goto_17

    .line 550
    :cond_10
    move/from16 v5, v29

    .line 551
    .line 552
    :goto_17
    move/from16 v55, v5

    .line 553
    .line 554
    goto :goto_16

    .line 555
    :goto_18
    if-ne v5, v2, :cond_11

    .line 556
    .line 557
    move/from16 v21, v7

    .line 558
    .line 559
    move/from16 v56, v29

    .line 560
    .line 561
    :goto_19
    move/from16 v6, v22

    .line 562
    .line 563
    goto :goto_1b

    .line 564
    :cond_11
    move/from16 v21, v7

    .line 565
    .line 566
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v6

    .line 570
    long-to-int v6, v6

    .line 571
    if-eqz v6, :cond_12

    .line 572
    .line 573
    const/4 v6, 0x1

    .line 574
    goto :goto_1a

    .line 575
    :cond_12
    move/from16 v6, v29

    .line 576
    .line 577
    :goto_1a
    move/from16 v56, v6

    .line 578
    .line 579
    goto :goto_19

    .line 580
    :goto_1b
    if-ne v6, v2, :cond_14

    .line 581
    .line 582
    move/from16 v22, v8

    .line 583
    .line 584
    :cond_13
    :goto_1c
    move/from16 v7, v23

    .line 585
    .line 586
    move/from16 v57, v29

    .line 587
    .line 588
    goto :goto_1d

    .line 589
    :cond_14
    move/from16 v22, v8

    .line 590
    .line 591
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v7

    .line 595
    long-to-int v7, v7

    .line 596
    if-eqz v7, :cond_13

    .line 597
    .line 598
    const/16 v29, 0x1

    .line 599
    .line 600
    goto :goto_1c

    .line 601
    :goto_1d
    if-ne v7, v2, :cond_15

    .line 602
    .line 603
    const-wide/16 v58, 0x0

    .line 604
    .line 605
    :goto_1e
    move/from16 v8, v24

    .line 606
    .line 607
    goto :goto_1f

    .line 608
    :cond_15
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v58

    .line 612
    goto :goto_1e

    .line 613
    :goto_1f
    if-ne v8, v2, :cond_16

    .line 614
    .line 615
    const-wide/16 v60, 0x0

    .line 616
    .line 617
    :goto_20
    move/from16 v18, v1

    .line 618
    .line 619
    move/from16 v1, v25

    .line 620
    .line 621
    goto :goto_21

    .line 622
    :cond_16
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 623
    .line 624
    .line 625
    move-result-wide v23

    .line 626
    move-wide/from16 v60, v23

    .line 627
    .line 628
    goto :goto_20

    .line 629
    :goto_21
    if-eq v1, v2, :cond_17

    .line 630
    .line 631
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 636
    .line 637
    .line 638
    move-result-object v62

    .line 639
    new-instance v51, Landroidx/work/Constraints;

    .line 640
    .line 641
    invoke-direct/range {v51 .. v62}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    move/from16 v25, v1

    .line 649
    .line 650
    move-object/from16 v1, v27

    .line 651
    .line 652
    invoke-static {v1, v2}, Lsg/l0;->n0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    move-object/from16 v27, v1

    .line 657
    .line 658
    move-object/from16 v1, v16

    .line 659
    .line 660
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    check-cast v2, Ljava/util/List;

    .line 664
    .line 665
    move-object/from16 p2, v2

    .line 666
    .line 667
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {v15, v2}, Lsg/l0;->n0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v52, v2

    .line 679
    .line 680
    check-cast v52, Ljava/util/List;

    .line 681
    .line 682
    new-instance v29, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 683
    .line 684
    move-object/from16 v39, v51

    .line 685
    .line 686
    move-object/from16 v51, p2

    .line 687
    .line 688
    invoke-direct/range {v29 .. v52}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v2, v29

    .line 692
    .line 693
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-object/from16 v16, v1

    .line 697
    .line 698
    move/from16 v23, v7

    .line 699
    .line 700
    move/from16 v24, v8

    .line 701
    .line 702
    move-object/from16 v2, v27

    .line 703
    .line 704
    move/from16 v7, p0

    .line 705
    .line 706
    move/from16 v8, p1

    .line 707
    .line 708
    move/from16 v27, v14

    .line 709
    .line 710
    move/from16 p1, v17

    .line 711
    .line 712
    move/from16 v17, v19

    .line 713
    .line 714
    move/from16 v19, v20

    .line 715
    .line 716
    move/from16 v20, v21

    .line 717
    .line 718
    move/from16 p0, v63

    .line 719
    .line 720
    move/from16 v21, v5

    .line 721
    .line 722
    move/from16 v5, v26

    .line 723
    .line 724
    move/from16 v26, v18

    .line 725
    .line 726
    move/from16 v18, v22

    .line 727
    .line 728
    move/from16 v22, v6

    .line 729
    .line 730
    move/from16 v6, v28

    .line 731
    .line 732
    move/from16 v28, v13

    .line 733
    .line 734
    goto/16 :goto_2

    .line 735
    .line 736
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 737
    .line 738
    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    .line 739
    .line 740
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 745
    .line 746
    const-string v1, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    .line 747
    .line 748
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 753
    .line 754
    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    .line 755
    .line 756
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 761
    .line 762
    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    .line 763
    .line 764
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 769
    .line 770
    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    .line 771
    .line 772
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v0

    .line 776
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 777
    .line 778
    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    .line 779
    .line 780
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 785
    .line 786
    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    .line 787
    .line 788
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    :cond_1e
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 793
    .line 794
    .line 795
    return-object v0

    .line 796
    :goto_22
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 797
    .line 798
    .line 799
    throw v0
.end method

.method private static final getWorkInfoPojosFlow$lambda$2(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 64

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "getValue(...)"

    .line 6
    .line 7
    const-string v3, "_connection"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomRawQuery;->getBindingFunction()Lfh/k;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v3}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v4, "id"

    .line 26
    .line 27
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string/jumbo v5, "state"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "output"

    .line 39
    .line 40
    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "initial_delay"

    .line 45
    .line 46
    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "interval_duration"

    .line 51
    .line 52
    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string v9, "flex_duration"

    .line 57
    .line 58
    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string v10, "run_attempt_count"

    .line 63
    .line 64
    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-string v11, "backoff_policy"

    .line 69
    .line 70
    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const-string v12, "backoff_delay_duration"

    .line 75
    .line 76
    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const-string v13, "last_enqueue_time"

    .line 81
    .line 82
    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const-string v14, "period_count"

    .line 87
    .line 88
    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const-string v15, "generation"

    .line 93
    .line 94
    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    move-object/from16 v16, v2

    .line 99
    .line 100
    const-string v2, "next_schedule_time_override"

    .line 101
    .line 102
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    move/from16 p0, v2

    .line 107
    .line 108
    const-string/jumbo v2, "stop_reason"

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    move/from16 p1, v2

    .line 116
    .line 117
    const-string v2, "required_network_type"

    .line 118
    .line 119
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    move/from16 v17, v2

    .line 124
    .line 125
    const-string v2, "required_network_request"

    .line 126
    .line 127
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    move/from16 v18, v2

    .line 132
    .line 133
    const-string v2, "requires_charging"

    .line 134
    .line 135
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    move/from16 v19, v2

    .line 140
    .line 141
    const-string v2, "requires_device_idle"

    .line 142
    .line 143
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    move/from16 v20, v2

    .line 148
    .line 149
    const-string v2, "requires_battery_not_low"

    .line 150
    .line 151
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move/from16 v21, v2

    .line 156
    .line 157
    const-string v2, "requires_storage_not_low"

    .line 158
    .line 159
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move/from16 v22, v2

    .line 164
    .line 165
    const-string/jumbo v2, "trigger_content_update_delay"

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move/from16 v23, v2

    .line 173
    .line 174
    const-string/jumbo v2, "trigger_max_content_delay"

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move/from16 v24, v2

    .line 182
    .line 183
    const-string v2, "content_uri_triggers"

    .line 184
    .line 185
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move/from16 v25, v2

    .line 190
    .line 191
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 192
    .line 193
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 194
    .line 195
    .line 196
    move/from16 v26, v15

    .line 197
    .line 198
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 199
    .line 200
    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 204
    .line 205
    .line 206
    move-result v27

    .line 207
    if-eqz v27, :cond_2

    .line 208
    .line 209
    move/from16 v27, v14

    .line 210
    .line 211
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v2, v14}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v28

    .line 219
    if-nez v28, :cond_0

    .line 220
    .line 221
    move/from16 v28, v13

    .line 222
    .line 223
    new-instance v13, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v14, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    goto/16 :goto_22

    .line 234
    .line 235
    :cond_0
    move/from16 v28, v13

    .line 236
    .line 237
    :goto_1
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v15, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-nez v14, :cond_1

    .line 246
    .line 247
    new-instance v14, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v13, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_1
    move/from16 v14, v27

    .line 256
    .line 257
    move/from16 v13, v28

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_2
    move/from16 v28, v13

    .line 261
    .line 262
    move/from16 v27, v14

    .line 263
    .line 264
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v1, v15}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    :goto_2
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_1e

    .line 283
    .line 284
    const/4 v1, -0x1

    .line 285
    if-eq v4, v1, :cond_1d

    .line 286
    .line 287
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v30

    .line 291
    if-eq v5, v1, :cond_1c

    .line 292
    .line 293
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v13

    .line 297
    long-to-int v13, v13

    .line 298
    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 299
    .line 300
    .line 301
    move-result-object v31

    .line 302
    if-eq v6, v1, :cond_1b

    .line 303
    .line 304
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    sget-object v14, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 309
    .line 310
    invoke-virtual {v14, v13}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 311
    .line 312
    .line 313
    move-result-object v32

    .line 314
    if-ne v7, v1, :cond_3

    .line 315
    .line 316
    const-wide/16 v33, 0x0

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_3
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v33

    .line 323
    :goto_3
    if-ne v8, v1, :cond_4

    .line 324
    .line 325
    const-wide/16 v35, 0x0

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_4
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v35

    .line 332
    :goto_4
    if-ne v9, v1, :cond_5

    .line 333
    .line 334
    const-wide/16 v37, 0x0

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_5
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v37

    .line 341
    :goto_5
    const/16 v29, 0x0

    .line 342
    .line 343
    if-ne v10, v1, :cond_6

    .line 344
    .line 345
    move/from16 v40, v29

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_6
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v13

    .line 352
    long-to-int v13, v13

    .line 353
    move/from16 v40, v13

    .line 354
    .line 355
    :goto_6
    if-eq v11, v1, :cond_1a

    .line 356
    .line 357
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v13

    .line 361
    long-to-int v13, v13

    .line 362
    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 363
    .line 364
    .line 365
    move-result-object v41

    .line 366
    if-ne v12, v1, :cond_7

    .line 367
    .line 368
    const-wide/16 v42, 0x0

    .line 369
    .line 370
    :goto_7
    move/from16 v13, v28

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_7
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v13

    .line 377
    move-wide/from16 v42, v13

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :goto_8
    if-ne v13, v1, :cond_8

    .line 381
    .line 382
    const-wide/16 v44, 0x0

    .line 383
    .line 384
    :goto_9
    move/from16 v14, v27

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_8
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v44

    .line 391
    goto :goto_9

    .line 392
    :goto_a
    if-ne v14, v1, :cond_9

    .line 393
    .line 394
    move-object/from16 v27, v2

    .line 395
    .line 396
    move/from16 v46, v29

    .line 397
    .line 398
    move v2, v1

    .line 399
    :goto_b
    move/from16 v1, v26

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_9
    move-object/from16 v27, v2

    .line 403
    .line 404
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v1

    .line 408
    long-to-int v1, v1

    .line 409
    move/from16 v46, v1

    .line 410
    .line 411
    const/4 v2, -0x1

    .line 412
    goto :goto_b

    .line 413
    :goto_c
    if-ne v1, v2, :cond_a

    .line 414
    .line 415
    move/from16 v26, v5

    .line 416
    .line 417
    move/from16 v28, v6

    .line 418
    .line 419
    move/from16 v47, v29

    .line 420
    .line 421
    :goto_d
    move/from16 v5, p0

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_a
    move/from16 v26, v5

    .line 425
    .line 426
    move/from16 v28, v6

    .line 427
    .line 428
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    long-to-int v5, v5

    .line 433
    move/from16 v47, v5

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :goto_e
    if-ne v5, v2, :cond_b

    .line 437
    .line 438
    const-wide/16 v48, 0x0

    .line 439
    .line 440
    :goto_f
    move/from16 v6, p1

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_b
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v48

    .line 447
    goto :goto_f

    .line 448
    :goto_10
    if-ne v6, v2, :cond_c

    .line 449
    .line 450
    move/from16 p0, v7

    .line 451
    .line 452
    move/from16 p1, v8

    .line 453
    .line 454
    move/from16 v50, v29

    .line 455
    .line 456
    :goto_11
    move/from16 v7, v17

    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_c
    move/from16 p0, v7

    .line 460
    .line 461
    move/from16 p1, v8

    .line 462
    .line 463
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v7

    .line 467
    long-to-int v7, v7

    .line 468
    move/from16 v50, v7

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :goto_12
    if-eq v7, v2, :cond_19

    .line 472
    .line 473
    move v8, v5

    .line 474
    move/from16 v17, v6

    .line 475
    .line 476
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v5

    .line 480
    long-to-int v5, v5

    .line 481
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 482
    .line 483
    .line 484
    move-result-object v53

    .line 485
    move/from16 v5, v18

    .line 486
    .line 487
    if-eq v5, v2, :cond_18

    .line 488
    .line 489
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 494
    .line 495
    .line 496
    move-result-object v52

    .line 497
    move/from16 v6, v19

    .line 498
    .line 499
    if-ne v6, v2, :cond_d

    .line 500
    .line 501
    move/from16 v19, v7

    .line 502
    .line 503
    move/from16 v63, v8

    .line 504
    .line 505
    move/from16 v54, v29

    .line 506
    .line 507
    :goto_13
    move/from16 v7, v20

    .line 508
    .line 509
    goto :goto_15

    .line 510
    :cond_d
    move/from16 v19, v7

    .line 511
    .line 512
    move/from16 v63, v8

    .line 513
    .line 514
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v7

    .line 518
    long-to-int v7, v7

    .line 519
    if-eqz v7, :cond_e

    .line 520
    .line 521
    const/4 v7, 0x1

    .line 522
    goto :goto_14

    .line 523
    :cond_e
    move/from16 v7, v29

    .line 524
    .line 525
    :goto_14
    move/from16 v54, v7

    .line 526
    .line 527
    goto :goto_13

    .line 528
    :goto_15
    if-ne v7, v2, :cond_f

    .line 529
    .line 530
    move v8, v5

    .line 531
    move/from16 v20, v6

    .line 532
    .line 533
    move/from16 v55, v29

    .line 534
    .line 535
    :goto_16
    move/from16 v5, v21

    .line 536
    .line 537
    goto :goto_18

    .line 538
    :cond_f
    move v8, v5

    .line 539
    move/from16 v20, v6

    .line 540
    .line 541
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v5

    .line 545
    long-to-int v5, v5

    .line 546
    if-eqz v5, :cond_10

    .line 547
    .line 548
    const/4 v5, 0x1

    .line 549
    goto :goto_17

    .line 550
    :cond_10
    move/from16 v5, v29

    .line 551
    .line 552
    :goto_17
    move/from16 v55, v5

    .line 553
    .line 554
    goto :goto_16

    .line 555
    :goto_18
    if-ne v5, v2, :cond_11

    .line 556
    .line 557
    move/from16 v21, v7

    .line 558
    .line 559
    move/from16 v56, v29

    .line 560
    .line 561
    :goto_19
    move/from16 v6, v22

    .line 562
    .line 563
    goto :goto_1b

    .line 564
    :cond_11
    move/from16 v21, v7

    .line 565
    .line 566
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v6

    .line 570
    long-to-int v6, v6

    .line 571
    if-eqz v6, :cond_12

    .line 572
    .line 573
    const/4 v6, 0x1

    .line 574
    goto :goto_1a

    .line 575
    :cond_12
    move/from16 v6, v29

    .line 576
    .line 577
    :goto_1a
    move/from16 v56, v6

    .line 578
    .line 579
    goto :goto_19

    .line 580
    :goto_1b
    if-ne v6, v2, :cond_14

    .line 581
    .line 582
    move/from16 v22, v8

    .line 583
    .line 584
    :cond_13
    :goto_1c
    move/from16 v7, v23

    .line 585
    .line 586
    move/from16 v57, v29

    .line 587
    .line 588
    goto :goto_1d

    .line 589
    :cond_14
    move/from16 v22, v8

    .line 590
    .line 591
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v7

    .line 595
    long-to-int v7, v7

    .line 596
    if-eqz v7, :cond_13

    .line 597
    .line 598
    const/16 v29, 0x1

    .line 599
    .line 600
    goto :goto_1c

    .line 601
    :goto_1d
    if-ne v7, v2, :cond_15

    .line 602
    .line 603
    const-wide/16 v58, 0x0

    .line 604
    .line 605
    :goto_1e
    move/from16 v8, v24

    .line 606
    .line 607
    goto :goto_1f

    .line 608
    :cond_15
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v58

    .line 612
    goto :goto_1e

    .line 613
    :goto_1f
    if-ne v8, v2, :cond_16

    .line 614
    .line 615
    const-wide/16 v60, 0x0

    .line 616
    .line 617
    :goto_20
    move/from16 v18, v1

    .line 618
    .line 619
    move/from16 v1, v25

    .line 620
    .line 621
    goto :goto_21

    .line 622
    :cond_16
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 623
    .line 624
    .line 625
    move-result-wide v23

    .line 626
    move-wide/from16 v60, v23

    .line 627
    .line 628
    goto :goto_20

    .line 629
    :goto_21
    if-eq v1, v2, :cond_17

    .line 630
    .line 631
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 636
    .line 637
    .line 638
    move-result-object v62

    .line 639
    new-instance v51, Landroidx/work/Constraints;

    .line 640
    .line 641
    invoke-direct/range {v51 .. v62}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    move/from16 v25, v1

    .line 649
    .line 650
    move-object/from16 v1, v27

    .line 651
    .line 652
    invoke-static {v1, v2}, Lsg/l0;->n0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    move-object/from16 v27, v1

    .line 657
    .line 658
    move-object/from16 v1, v16

    .line 659
    .line 660
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    check-cast v2, Ljava/util/List;

    .line 664
    .line 665
    move-object/from16 p2, v2

    .line 666
    .line 667
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {v15, v2}, Lsg/l0;->n0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v52, v2

    .line 679
    .line 680
    check-cast v52, Ljava/util/List;

    .line 681
    .line 682
    new-instance v29, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 683
    .line 684
    move-object/from16 v39, v51

    .line 685
    .line 686
    move-object/from16 v51, p2

    .line 687
    .line 688
    invoke-direct/range {v29 .. v52}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v2, v29

    .line 692
    .line 693
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-object/from16 v16, v1

    .line 697
    .line 698
    move/from16 v23, v7

    .line 699
    .line 700
    move/from16 v24, v8

    .line 701
    .line 702
    move-object/from16 v2, v27

    .line 703
    .line 704
    move/from16 v7, p0

    .line 705
    .line 706
    move/from16 v8, p1

    .line 707
    .line 708
    move/from16 v27, v14

    .line 709
    .line 710
    move/from16 p1, v17

    .line 711
    .line 712
    move/from16 v17, v19

    .line 713
    .line 714
    move/from16 v19, v20

    .line 715
    .line 716
    move/from16 v20, v21

    .line 717
    .line 718
    move/from16 p0, v63

    .line 719
    .line 720
    move/from16 v21, v5

    .line 721
    .line 722
    move/from16 v5, v26

    .line 723
    .line 724
    move/from16 v26, v18

    .line 725
    .line 726
    move/from16 v18, v22

    .line 727
    .line 728
    move/from16 v22, v6

    .line 729
    .line 730
    move/from16 v6, v28

    .line 731
    .line 732
    move/from16 v28, v13

    .line 733
    .line 734
    goto/16 :goto_2

    .line 735
    .line 736
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 737
    .line 738
    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    .line 739
    .line 740
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 745
    .line 746
    const-string v1, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    .line 747
    .line 748
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 753
    .line 754
    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    .line 755
    .line 756
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 761
    .line 762
    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    .line 763
    .line 764
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 769
    .line 770
    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    .line 771
    .line 772
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v0

    .line 776
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 777
    .line 778
    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    .line 779
    .line 780
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 785
    .line 786
    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    .line 787
    .line 788
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    :cond_1e
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 793
    .line 794
    .line 795
    return-object v0

    .line 796
    :goto_22
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 797
    .line 798
    .line 799
    throw v0
.end method

.method private static final getWorkInfoPojosLiveData$lambda$1(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 64

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "getValue(...)"

    .line 6
    .line 7
    const-string v3, "_connection"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomRawQuery;->getBindingFunction()Lfh/k;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v3}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v4, "id"

    .line 26
    .line 27
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string/jumbo v5, "state"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "output"

    .line 39
    .line 40
    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "initial_delay"

    .line 45
    .line 46
    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "interval_duration"

    .line 51
    .line 52
    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string v9, "flex_duration"

    .line 57
    .line 58
    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string v10, "run_attempt_count"

    .line 63
    .line 64
    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-string v11, "backoff_policy"

    .line 69
    .line 70
    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const-string v12, "backoff_delay_duration"

    .line 75
    .line 76
    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const-string v13, "last_enqueue_time"

    .line 81
    .line 82
    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const-string v14, "period_count"

    .line 87
    .line 88
    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const-string v15, "generation"

    .line 93
    .line 94
    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    move-object/from16 v16, v2

    .line 99
    .line 100
    const-string v2, "next_schedule_time_override"

    .line 101
    .line 102
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    move/from16 p0, v2

    .line 107
    .line 108
    const-string/jumbo v2, "stop_reason"

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    move/from16 p1, v2

    .line 116
    .line 117
    const-string v2, "required_network_type"

    .line 118
    .line 119
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    move/from16 v17, v2

    .line 124
    .line 125
    const-string v2, "required_network_request"

    .line 126
    .line 127
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    move/from16 v18, v2

    .line 132
    .line 133
    const-string v2, "requires_charging"

    .line 134
    .line 135
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    move/from16 v19, v2

    .line 140
    .line 141
    const-string v2, "requires_device_idle"

    .line 142
    .line 143
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    move/from16 v20, v2

    .line 148
    .line 149
    const-string v2, "requires_battery_not_low"

    .line 150
    .line 151
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move/from16 v21, v2

    .line 156
    .line 157
    const-string v2, "requires_storage_not_low"

    .line 158
    .line 159
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move/from16 v22, v2

    .line 164
    .line 165
    const-string/jumbo v2, "trigger_content_update_delay"

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move/from16 v23, v2

    .line 173
    .line 174
    const-string/jumbo v2, "trigger_max_content_delay"

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move/from16 v24, v2

    .line 182
    .line 183
    const-string v2, "content_uri_triggers"

    .line 184
    .line 185
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move/from16 v25, v2

    .line 190
    .line 191
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 192
    .line 193
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 194
    .line 195
    .line 196
    move/from16 v26, v15

    .line 197
    .line 198
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 199
    .line 200
    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 204
    .line 205
    .line 206
    move-result v27

    .line 207
    if-eqz v27, :cond_2

    .line 208
    .line 209
    move/from16 v27, v14

    .line 210
    .line 211
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v2, v14}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v28

    .line 219
    if-nez v28, :cond_0

    .line 220
    .line 221
    move/from16 v28, v13

    .line 222
    .line 223
    new-instance v13, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v14, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    goto/16 :goto_22

    .line 234
    .line 235
    :cond_0
    move/from16 v28, v13

    .line 236
    .line 237
    :goto_1
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v15, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-nez v14, :cond_1

    .line 246
    .line 247
    new-instance v14, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v13, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_1
    move/from16 v14, v27

    .line 256
    .line 257
    move/from16 v13, v28

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_2
    move/from16 v28, v13

    .line 261
    .line 262
    move/from16 v27, v14

    .line 263
    .line 264
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v1, v15}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    :goto_2
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_1e

    .line 283
    .line 284
    const/4 v1, -0x1

    .line 285
    if-eq v4, v1, :cond_1d

    .line 286
    .line 287
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v30

    .line 291
    if-eq v5, v1, :cond_1c

    .line 292
    .line 293
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v13

    .line 297
    long-to-int v13, v13

    .line 298
    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 299
    .line 300
    .line 301
    move-result-object v31

    .line 302
    if-eq v6, v1, :cond_1b

    .line 303
    .line 304
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    sget-object v14, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 309
    .line 310
    invoke-virtual {v14, v13}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 311
    .line 312
    .line 313
    move-result-object v32

    .line 314
    if-ne v7, v1, :cond_3

    .line 315
    .line 316
    const-wide/16 v33, 0x0

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_3
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v33

    .line 323
    :goto_3
    if-ne v8, v1, :cond_4

    .line 324
    .line 325
    const-wide/16 v35, 0x0

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_4
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v35

    .line 332
    :goto_4
    if-ne v9, v1, :cond_5

    .line 333
    .line 334
    const-wide/16 v37, 0x0

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_5
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v37

    .line 341
    :goto_5
    const/16 v29, 0x0

    .line 342
    .line 343
    if-ne v10, v1, :cond_6

    .line 344
    .line 345
    move/from16 v40, v29

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_6
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v13

    .line 352
    long-to-int v13, v13

    .line 353
    move/from16 v40, v13

    .line 354
    .line 355
    :goto_6
    if-eq v11, v1, :cond_1a

    .line 356
    .line 357
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v13

    .line 361
    long-to-int v13, v13

    .line 362
    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 363
    .line 364
    .line 365
    move-result-object v41

    .line 366
    if-ne v12, v1, :cond_7

    .line 367
    .line 368
    const-wide/16 v42, 0x0

    .line 369
    .line 370
    :goto_7
    move/from16 v13, v28

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_7
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v13

    .line 377
    move-wide/from16 v42, v13

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :goto_8
    if-ne v13, v1, :cond_8

    .line 381
    .line 382
    const-wide/16 v44, 0x0

    .line 383
    .line 384
    :goto_9
    move/from16 v14, v27

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_8
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v44

    .line 391
    goto :goto_9

    .line 392
    :goto_a
    if-ne v14, v1, :cond_9

    .line 393
    .line 394
    move-object/from16 v27, v2

    .line 395
    .line 396
    move/from16 v46, v29

    .line 397
    .line 398
    move v2, v1

    .line 399
    :goto_b
    move/from16 v1, v26

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_9
    move-object/from16 v27, v2

    .line 403
    .line 404
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v1

    .line 408
    long-to-int v1, v1

    .line 409
    move/from16 v46, v1

    .line 410
    .line 411
    const/4 v2, -0x1

    .line 412
    goto :goto_b

    .line 413
    :goto_c
    if-ne v1, v2, :cond_a

    .line 414
    .line 415
    move/from16 v26, v5

    .line 416
    .line 417
    move/from16 v28, v6

    .line 418
    .line 419
    move/from16 v47, v29

    .line 420
    .line 421
    :goto_d
    move/from16 v5, p0

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_a
    move/from16 v26, v5

    .line 425
    .line 426
    move/from16 v28, v6

    .line 427
    .line 428
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    long-to-int v5, v5

    .line 433
    move/from16 v47, v5

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :goto_e
    if-ne v5, v2, :cond_b

    .line 437
    .line 438
    const-wide/16 v48, 0x0

    .line 439
    .line 440
    :goto_f
    move/from16 v6, p1

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_b
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v48

    .line 447
    goto :goto_f

    .line 448
    :goto_10
    if-ne v6, v2, :cond_c

    .line 449
    .line 450
    move/from16 p0, v7

    .line 451
    .line 452
    move/from16 p1, v8

    .line 453
    .line 454
    move/from16 v50, v29

    .line 455
    .line 456
    :goto_11
    move/from16 v7, v17

    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_c
    move/from16 p0, v7

    .line 460
    .line 461
    move/from16 p1, v8

    .line 462
    .line 463
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v7

    .line 467
    long-to-int v7, v7

    .line 468
    move/from16 v50, v7

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :goto_12
    if-eq v7, v2, :cond_19

    .line 472
    .line 473
    move v8, v5

    .line 474
    move/from16 v17, v6

    .line 475
    .line 476
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v5

    .line 480
    long-to-int v5, v5

    .line 481
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 482
    .line 483
    .line 484
    move-result-object v53

    .line 485
    move/from16 v5, v18

    .line 486
    .line 487
    if-eq v5, v2, :cond_18

    .line 488
    .line 489
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 494
    .line 495
    .line 496
    move-result-object v52

    .line 497
    move/from16 v6, v19

    .line 498
    .line 499
    if-ne v6, v2, :cond_d

    .line 500
    .line 501
    move/from16 v19, v7

    .line 502
    .line 503
    move/from16 v63, v8

    .line 504
    .line 505
    move/from16 v54, v29

    .line 506
    .line 507
    :goto_13
    move/from16 v7, v20

    .line 508
    .line 509
    goto :goto_15

    .line 510
    :cond_d
    move/from16 v19, v7

    .line 511
    .line 512
    move/from16 v63, v8

    .line 513
    .line 514
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v7

    .line 518
    long-to-int v7, v7

    .line 519
    if-eqz v7, :cond_e

    .line 520
    .line 521
    const/4 v7, 0x1

    .line 522
    goto :goto_14

    .line 523
    :cond_e
    move/from16 v7, v29

    .line 524
    .line 525
    :goto_14
    move/from16 v54, v7

    .line 526
    .line 527
    goto :goto_13

    .line 528
    :goto_15
    if-ne v7, v2, :cond_f

    .line 529
    .line 530
    move v8, v5

    .line 531
    move/from16 v20, v6

    .line 532
    .line 533
    move/from16 v55, v29

    .line 534
    .line 535
    :goto_16
    move/from16 v5, v21

    .line 536
    .line 537
    goto :goto_18

    .line 538
    :cond_f
    move v8, v5

    .line 539
    move/from16 v20, v6

    .line 540
    .line 541
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v5

    .line 545
    long-to-int v5, v5

    .line 546
    if-eqz v5, :cond_10

    .line 547
    .line 548
    const/4 v5, 0x1

    .line 549
    goto :goto_17

    .line 550
    :cond_10
    move/from16 v5, v29

    .line 551
    .line 552
    :goto_17
    move/from16 v55, v5

    .line 553
    .line 554
    goto :goto_16

    .line 555
    :goto_18
    if-ne v5, v2, :cond_11

    .line 556
    .line 557
    move/from16 v21, v7

    .line 558
    .line 559
    move/from16 v56, v29

    .line 560
    .line 561
    :goto_19
    move/from16 v6, v22

    .line 562
    .line 563
    goto :goto_1b

    .line 564
    :cond_11
    move/from16 v21, v7

    .line 565
    .line 566
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v6

    .line 570
    long-to-int v6, v6

    .line 571
    if-eqz v6, :cond_12

    .line 572
    .line 573
    const/4 v6, 0x1

    .line 574
    goto :goto_1a

    .line 575
    :cond_12
    move/from16 v6, v29

    .line 576
    .line 577
    :goto_1a
    move/from16 v56, v6

    .line 578
    .line 579
    goto :goto_19

    .line 580
    :goto_1b
    if-ne v6, v2, :cond_14

    .line 581
    .line 582
    move/from16 v22, v8

    .line 583
    .line 584
    :cond_13
    :goto_1c
    move/from16 v7, v23

    .line 585
    .line 586
    move/from16 v57, v29

    .line 587
    .line 588
    goto :goto_1d

    .line 589
    :cond_14
    move/from16 v22, v8

    .line 590
    .line 591
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v7

    .line 595
    long-to-int v7, v7

    .line 596
    if-eqz v7, :cond_13

    .line 597
    .line 598
    const/16 v29, 0x1

    .line 599
    .line 600
    goto :goto_1c

    .line 601
    :goto_1d
    if-ne v7, v2, :cond_15

    .line 602
    .line 603
    const-wide/16 v58, 0x0

    .line 604
    .line 605
    :goto_1e
    move/from16 v8, v24

    .line 606
    .line 607
    goto :goto_1f

    .line 608
    :cond_15
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v58

    .line 612
    goto :goto_1e

    .line 613
    :goto_1f
    if-ne v8, v2, :cond_16

    .line 614
    .line 615
    const-wide/16 v60, 0x0

    .line 616
    .line 617
    :goto_20
    move/from16 v18, v1

    .line 618
    .line 619
    move/from16 v1, v25

    .line 620
    .line 621
    goto :goto_21

    .line 622
    :cond_16
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 623
    .line 624
    .line 625
    move-result-wide v23

    .line 626
    move-wide/from16 v60, v23

    .line 627
    .line 628
    goto :goto_20

    .line 629
    :goto_21
    if-eq v1, v2, :cond_17

    .line 630
    .line 631
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 636
    .line 637
    .line 638
    move-result-object v62

    .line 639
    new-instance v51, Landroidx/work/Constraints;

    .line 640
    .line 641
    invoke-direct/range {v51 .. v62}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    move/from16 v25, v1

    .line 649
    .line 650
    move-object/from16 v1, v27

    .line 651
    .line 652
    invoke-static {v1, v2}, Lsg/l0;->n0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    move-object/from16 v27, v1

    .line 657
    .line 658
    move-object/from16 v1, v16

    .line 659
    .line 660
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    check-cast v2, Ljava/util/List;

    .line 664
    .line 665
    move-object/from16 p2, v2

    .line 666
    .line 667
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {v15, v2}, Lsg/l0;->n0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v52, v2

    .line 679
    .line 680
    check-cast v52, Ljava/util/List;

    .line 681
    .line 682
    new-instance v29, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 683
    .line 684
    move-object/from16 v39, v51

    .line 685
    .line 686
    move-object/from16 v51, p2

    .line 687
    .line 688
    invoke-direct/range {v29 .. v52}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v2, v29

    .line 692
    .line 693
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-object/from16 v16, v1

    .line 697
    .line 698
    move/from16 v23, v7

    .line 699
    .line 700
    move/from16 v24, v8

    .line 701
    .line 702
    move-object/from16 v2, v27

    .line 703
    .line 704
    move/from16 v7, p0

    .line 705
    .line 706
    move/from16 v8, p1

    .line 707
    .line 708
    move/from16 v27, v14

    .line 709
    .line 710
    move/from16 p1, v17

    .line 711
    .line 712
    move/from16 v17, v19

    .line 713
    .line 714
    move/from16 v19, v20

    .line 715
    .line 716
    move/from16 v20, v21

    .line 717
    .line 718
    move/from16 p0, v63

    .line 719
    .line 720
    move/from16 v21, v5

    .line 721
    .line 722
    move/from16 v5, v26

    .line 723
    .line 724
    move/from16 v26, v18

    .line 725
    .line 726
    move/from16 v18, v22

    .line 727
    .line 728
    move/from16 v22, v6

    .line 729
    .line 730
    move/from16 v6, v28

    .line 731
    .line 732
    move/from16 v28, v13

    .line 733
    .line 734
    goto/16 :goto_2

    .line 735
    .line 736
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 737
    .line 738
    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    .line 739
    .line 740
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 745
    .line 746
    const-string v1, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    .line 747
    .line 748
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 753
    .line 754
    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    .line 755
    .line 756
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 761
    .line 762
    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    .line 763
    .line 764
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 769
    .line 770
    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    .line 771
    .line 772
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v0

    .line 776
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 777
    .line 778
    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    .line 779
    .line 780
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 785
    .line 786
    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    .line 787
    .line 788
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    :cond_1e
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 793
    .line 794
    .line 795
    return-object v0

    .line 796
    :goto_22
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 797
    .line 798
    .line 799
    throw v0
.end method


# virtual methods
.method public getWorkInfoPojos(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    new-instance v2, Landroidx/work/impl/model/d;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v0, p1, p0, v3}, Landroidx/work/impl/model/d;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {v1, p0, p1, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLfh/k;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/List;

    .line 35
    .line 36
    return-object p0
.end method

.method public getWorkInfoPojosFlow(Landroidx/sqlite/db/SupportSQLiteQuery;)Ldk/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ldk/i;"
        }
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const-string v2, "WorkProgress"

    .line 23
    .line 24
    const-string v3, "WorkSpec"

    .line 25
    .line 26
    const-string v4, "WorkTag"

    .line 27
    .line 28
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Landroidx/work/impl/model/d;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v0, p1, p0, v4}, Landroidx/work/impl/model/d;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-static {v1, p0, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lfh/k;)Ldk/i;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public getWorkInfoPojosLiveData(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "WorkProgress"

    .line 27
    .line 28
    const-string v3, "WorkSpec"

    .line 29
    .line 30
    const-string v4, "WorkTag"

    .line 31
    .line 32
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Landroidx/work/impl/model/d;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v3, v0, p1, p0, v4}, Landroidx/work/impl/model/d;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;I)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-virtual {v1, v2, p0, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLfh/k;)Landroidx/lifecycle/LiveData;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
