.class public final Lyh/p;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyh/q;


# direct methods
.method public synthetic constructor <init>(Lyh/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyh/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyh/p;->b:Lyh/q;

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
    iget v0, p0, Lyh/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lui/g;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lyh/p;->b:Lyh/q;

    .line 11
    .line 12
    invoke-virtual {p0}, Lyh/q;->i()Lej/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ldi/c;->FOR_NON_TRACKED_SCOPE:Ldi/c;

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lej/o;->g(Lui/g;Ldi/a;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Lyh/q;->j(Lui/g;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x4

    .line 28
    invoke-static {p0}, Lyh/q;->h(I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :pswitch_0
    check-cast p1, Lui/g;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lyh/p;->b:Lyh/q;

    .line 38
    .line 39
    invoke-virtual {p0}, Lyh/q;->i()Lej/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Ldi/c;->FOR_NON_TRACKED_SCOPE:Ldi/c;

    .line 44
    .line 45
    invoke-interface {v0, p1, v1}, Lej/o;->d(Lui/g;Ldi/a;)Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p1, v0}, Lyh/q;->j(Lui/g;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/16 p0, 0x8

    .line 55
    .line 56
    invoke-static {p0}, Lyh/q;->h(I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
