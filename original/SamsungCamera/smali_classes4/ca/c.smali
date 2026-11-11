.class public final synthetic Lca/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll9/f;


# direct methods
.method public synthetic constructor <init>(Ll9/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lca/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lca/c;->b:Ll9/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()Z
    .locals 1

    .line 1
    iget v0, p0, Lca/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lca/c;->b:Ll9/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ldb/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Ldb/c;->f()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lca/d;

    .line 16
    .line 17
    invoke-virtual {p0}, Lca/d;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
