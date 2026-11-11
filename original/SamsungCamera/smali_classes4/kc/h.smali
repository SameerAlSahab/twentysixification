.class public final synthetic Lkc/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkc/q;

.field public final synthetic c:Llc/f;


# direct methods
.method public synthetic constructor <init>(Lkc/q;Llc/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkc/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkc/h;->b:Lkc/q;

    .line 4
    .line 5
    iput-object p2, p0, Lkc/h;->c:Llc/f;

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
    .locals 3

    .line 1
    iget v0, p0, Lkc/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkc/h;->b:Lkc/q;

    .line 7
    .line 8
    iget-object v0, v0, Lkc/q;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    new-instance v1, Lkc/k;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object p0, p0, Lkc/h;->c:Llc/f;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lkc/k;-><init>(Llc/f;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lkc/h;->b:Lkc/q;

    .line 23
    .line 24
    iget-object v0, v0, Lkc/q;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v1, Lkc/k;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object p0, p0, Lkc/h;->c:Llc/f;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lkc/k;-><init>(Llc/f;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
