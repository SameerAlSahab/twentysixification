.class public final synthetic Lmc/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmc/l;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lmc/l;III)V
    .locals 0

    .line 1
    iput p4, p0, Lmc/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmc/k;->b:Lmc/l;

    .line 4
    .line 5
    iput p2, p0, Lmc/k;->c:I

    .line 6
    .line 7
    iput p3, p0, Lmc/k;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lmc/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmc/k;->b:Lmc/l;

    .line 7
    .line 8
    iget-object v0, v0, Lmc/l;->a:Lmc/m;

    .line 9
    .line 10
    iget-object v0, v0, Lmc/m;->c:Lmc/y;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget v2, p0, Lmc/k;->c:I

    .line 14
    .line 15
    iget p0, p0, Lmc/k;->d:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0, v1}, Lmc/y;->e(IIZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lmc/k;->b:Lmc/l;

    .line 22
    .line 23
    iget-object v0, v0, Lmc/l;->a:Lmc/m;

    .line 24
    .line 25
    iget-object v0, v0, Lmc/m;->c:Lmc/y;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iget v2, p0, Lmc/k;->c:I

    .line 29
    .line 30
    iget p0, p0, Lmc/k;->d:I

    .line 31
    .line 32
    invoke-virtual {v0, v2, p0, v1}, Lmc/y;->e(IIZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
