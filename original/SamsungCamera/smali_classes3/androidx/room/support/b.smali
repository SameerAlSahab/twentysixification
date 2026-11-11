.class public final synthetic Landroidx/room/support/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/room/support/b;->a:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/room/support/b;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/room/support/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Landroidx/room/support/b;->b:I

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;->c(ILcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lrg/z;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    const-string v0, "Collection doesn\'t contain element at index "

    .line 23
    .line 24
    const/16 v1, 0x2e

    .line 25
    .line 26
    iget p0, p0, Landroidx/room/support/b;->b:I

    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Landroidx/activity/a;->l(Ljava/lang/String;IC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_1
    iget p0, p0, Landroidx/room/support/b;->b:I

    .line 37
    .line 38
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 39
    .line 40
    invoke-static {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->n(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    iget p0, p0, Landroidx/room/support/b;->b:I

    .line 50
    .line 51
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 52
    .line 53
    invoke-static {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->m(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Lrg/z;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    iget p0, p0, Landroidx/room/support/b;->b:I

    .line 59
    .line 60
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 61
    .line 62
    invoke-static {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->j(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Lrg/z;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
