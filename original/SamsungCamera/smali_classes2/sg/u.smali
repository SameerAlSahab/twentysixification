.class public final Lsg/u;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lwj/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfh/n;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsg/u;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lxg/h;

    iput-object p1, p0, Lsg/u;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsg/u;->a:I

    iput-object p1, p0, Lsg/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lsg/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxj/g;

    .line 7
    .line 8
    iget-object p0, p0, Lsg/u;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lxj/g;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Luj/g;

    .line 17
    .line 18
    iget-object p0, p0, Lsg/u;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Luj/g;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object p0, p0, Lsg/u;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/Iterator;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    iget-object p0, p0, Lsg/u;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lxg/h;

    .line 33
    .line 34
    invoke-static {p0}, Lti/f;->B(Lfh/n;)Lwj/k;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    iget-object p0, p0, Lsg/u;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_4
    iget-object p0, p0, Lsg/u;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/p0;->g([Ljava/lang/Object;)Lkotlin/jvm/internal/e;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
