.class public final synthetic Lmc/p;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmc/y;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lmc/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/p;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lmc/p;->c:Z

    iput p3, p0, Lmc/p;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lw7/v;IZ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lmc/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/p;->d:Ljava/lang/Object;

    iput p2, p0, Lmc/p;->b:I

    iput-boolean p3, p0, Lmc/p;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lmc/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmc/p;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw7/v;

    .line 9
    .line 10
    iget v1, p0, Lmc/p;->b:I

    .line 11
    .line 12
    iget-boolean p0, p0, Lmc/p;->c:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lw7/v;->a(IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lmc/p;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lmc/y;

    .line 21
    .line 22
    iget-boolean v1, p0, Lmc/p;->c:Z

    .line 23
    .line 24
    iget p0, p0, Lmc/p;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lmc/y;->h(IZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
