.class public final synthetic Lcom/google/common/collect/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/Comparator;

    .line 9
    .line 10
    check-cast p1, Lcom/google/common/collect/Multiset;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset;->h(Ljava/util/Comparator;Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Ljava/util/function/Function;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/google/common/collect/CollectCollectors;->k(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p0, Ljava/util/function/Function;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/google/common/collect/CollectCollectors;->w(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p0, Ljava/util/function/Function;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/google/common/collect/CollectCollectors;->u(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p0, Ljava/util/function/Function;

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/google/common/collect/CollectCollectors;->o(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
