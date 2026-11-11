.class public final Ljj/o;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvi/z;Ljava/io/ByteArrayInputStream;Ljj/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljj/o;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljj/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljj/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyh/h;Lkj/o;Lvh/t0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljj/o;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj/o;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljj/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljj/o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljj/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyh/g;

    .line 7
    .line 8
    iget-object v1, p0, Ljj/o;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lyh/h;

    .line 11
    .line 12
    iget-object v2, p0, Ljj/o;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lkj/o;

    .line 15
    .line 16
    iget-object p0, p0, Ljj/o;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lvh/t0;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0}, Lyh/g;-><init>(Lyh/h;Lkj/o;Lvh/t0;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Ljj/o;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lvi/z;

    .line 27
    .line 28
    iget-object v1, p0, Ljj/o;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    iget-object p0, p0, Ljj/o;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljj/q;

    .line 35
    .line 36
    iget-object p0, p0, Ljj/q;->b:Lhj/m;

    .line 37
    .line 38
    iget-object p0, p0, Lhj/m;->a:Lhj/k;

    .line 39
    .line 40
    iget-object p0, p0, Lhj/k;->p:Lvi/g;

    .line 41
    .line 42
    check-cast v0, Lvi/b;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Lvi/b;->b(Ljava/io/ByteArrayInputStream;Lvi/g;)Lvi/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
