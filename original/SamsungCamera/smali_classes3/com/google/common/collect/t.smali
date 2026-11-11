.class public final synthetic Lcom/google/common/collect/t;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/t;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    check-cast p2, Ljava/util/Map$Entry;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/common/collect/t;->b:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMap;->a(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/Iterators$MergingIterator$IndexedIterator;

    .line 18
    .line 19
    check-cast p2, Lcom/google/common/collect/Iterators$MergingIterator$IndexedIterator;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/common/collect/t;->b:Ljava/util/Comparator;

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/Iterators$MergingIterator;->a(Ljava/util/Comparator;Lcom/google/common/collect/Iterators$MergingIterator$IndexedIterator;Lcom/google/common/collect/Iterators$MergingIterator$IndexedIterator;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
