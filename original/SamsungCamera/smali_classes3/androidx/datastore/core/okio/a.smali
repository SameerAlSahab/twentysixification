.class public final synthetic Landroidx/datastore/core/okio/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/datastore/core/okio/OkioStorage;


# direct methods
.method public synthetic constructor <init>(Landroidx/datastore/core/okio/OkioStorage;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/datastore/core/okio/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/datastore/core/okio/a;->b:Landroidx/datastore/core/okio/OkioStorage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/core/okio/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/core/okio/a;->b:Landroidx/datastore/core/okio/OkioStorage;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/datastore/core/okio/OkioStorage;->b(Landroidx/datastore/core/okio/OkioStorage;)Lrk/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Landroidx/datastore/core/okio/OkioStorage;->a(Landroidx/datastore/core/okio/OkioStorage;)Lrg/z;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
