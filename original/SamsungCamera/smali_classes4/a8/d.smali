.class public final synthetic La8/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La8/k;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(La8/k;ZI)V
    .locals 0

    .line 1
    iput p3, p0, La8/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La8/d;->b:La8/k;

    .line 4
    .line 5
    iput-boolean p2, p0, La8/d;->c:Z

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
    .locals 1

    .line 1
    iget v0, p0, La8/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/d;->b:La8/k;

    .line 7
    .line 8
    iget-object v0, v0, La8/k;->h:La8/v;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, La8/v;->o:Lyd/e;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean p0, p0, La8/d;->c:Z

    .line 17
    .line 18
    iput-boolean p0, v0, Lyd/e;->j:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lyd/e;->j()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, La8/d;->b:La8/k;

    .line 25
    .line 26
    iget-object v0, v0, La8/k;->h:La8/v;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, La8/v;->n:Lyd/e;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean p0, p0, La8/d;->c:Z

    .line 35
    .line 36
    iput-boolean p0, v0, Lyd/e;->i:Z

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lyd/e;->h(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
