.class public final synthetic Landroidx/work/impl/model/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/room/RoomRawQuery;

.field public final synthetic d:Landroidx/work/impl/model/RawWorkInfoDao_Impl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/work/impl/model/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/model/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/work/impl/model/d;->c:Landroidx/room/RoomRawQuery;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/work/impl/model/d;->d:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/work/impl/model/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/d;->d:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 7
    .line 8
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/model/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/work/impl/model/d;->c:Landroidx/room/RoomRawQuery;

    .line 13
    .line 14
    invoke-static {v1, p0, v0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->c(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/d;->d:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 20
    .line 21
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/work/impl/model/d;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/work/impl/model/d;->c:Landroidx/room/RoomRawQuery;

    .line 26
    .line 27
    invoke-static {v1, p0, v0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->b(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/model/d;->d:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 33
    .line 34
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/impl/model/d;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/work/impl/model/d;->c:Landroidx/room/RoomRawQuery;

    .line 39
    .line 40
    invoke-static {v1, p0, v0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->d(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
