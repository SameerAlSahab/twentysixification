.class public final synthetic Landroidx/room/coroutines/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/sqlite/SQLiteDriver;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/room/coroutines/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/room/coroutines/a;->b:Landroidx/sqlite/SQLiteDriver;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/room/coroutines/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/coroutines/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/coroutines/a;->b:Landroidx/sqlite/SQLiteDriver;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/room/coroutines/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroidx/room/coroutines/ConnectionPoolImpl;->d(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/room/coroutines/a;->b:Landroidx/sqlite/SQLiteDriver;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/room/coroutines/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroidx/room/coroutines/ConnectionPoolImpl;->c(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/room/coroutines/a;->b:Landroidx/sqlite/SQLiteDriver;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/room/coroutines/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p0}, Landroidx/room/coroutines/ConnectionPoolImpl;->b(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
