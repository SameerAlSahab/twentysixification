.class public final synthetic Lcom/google/common/collect/p;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator$Factory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/collect/p;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newFlatMapSpliterator(Ljava/util/Spliterator;Ljava/util/Spliterator;Ljava/util/function/Function;IJ)Ljava/util/Spliterator;
    .locals 7

    .line 1
    iget p0, p0, Lcom/google/common/collect/p;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfObject;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    move-wide v5, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfObject;-><init>(Ljava/util/Spliterator;Ljava/util/Spliterator;Ljava/util/function/Function;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    move-object v1, p1

    .line 18
    new-instance p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfLong;

    .line 19
    .line 20
    move-object p1, v1

    .line 21
    check-cast p1, Ljava/util/Spliterator$OfLong;

    .line 22
    .line 23
    invoke-direct/range {p0 .. p6}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfLong;-><init>(Ljava/util/Spliterator$OfLong;Ljava/util/Spliterator;Ljava/util/function/Function;IJ)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    move-object v1, p1

    .line 28
    new-instance p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfInt;

    .line 29
    .line 30
    move-object p1, v1

    .line 31
    check-cast p1, Ljava/util/Spliterator$OfInt;

    .line 32
    .line 33
    invoke-direct/range {p0 .. p6}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfInt;-><init>(Ljava/util/Spliterator$OfInt;Ljava/util/Spliterator;Ljava/util/function/Function;IJ)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    move-object v1, p1

    .line 38
    new-instance p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfDouble;

    .line 39
    .line 40
    move-object p1, v1

    .line 41
    check-cast p1, Ljava/util/Spliterator$OfDouble;

    .line 42
    .line 43
    invoke-direct/range {p0 .. p6}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfDouble;-><init>(Ljava/util/Spliterator$OfDouble;Ljava/util/Spliterator;Ljava/util/function/Function;IJ)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
