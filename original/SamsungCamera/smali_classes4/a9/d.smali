.class public final synthetic La9/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La9/k;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(La9/k;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, La9/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La9/d;->b:La9/k;

    .line 4
    .line 5
    iput-object p2, p0, La9/d;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La9/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La9/d;->b:La9/k;

    .line 7
    .line 8
    iget-object v1, v0, La9/k;->g:Lz8/e1;

    .line 9
    .line 10
    check-cast v1, Lp8/e0;

    .line 11
    .line 12
    iget-object v1, v1, Lp8/e0;->x:Lw7/n;

    .line 13
    .line 14
    iget-object v0, v0, La9/k;->k:Lp8/f0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, La9/d;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p0, v0}, Lw7/n;->h(Ljava/util/List;Lp8/f0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, La9/d;->b:La9/k;

    .line 26
    .line 27
    iget-object v1, v0, La9/k;->g:Lz8/e1;

    .line 28
    .line 29
    check-cast v1, Lp8/e0;

    .line 30
    .line 31
    iget-object v1, v1, Lp8/e0;->x:Lw7/n;

    .line 32
    .line 33
    iget-object v0, v0, La9/k;->k:Lp8/f0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, La9/d;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, p0, v0}, Lw7/n;->h(Ljava/util/List;Lp8/f0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
