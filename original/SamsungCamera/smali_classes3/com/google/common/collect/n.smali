.class public final synthetic Lcom/google/common/collect/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/common/collect/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/n;->b:Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/common/collect/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/n;->b:Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/common/collect/n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, p0, p1}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;->c(Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/n;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/function/Consumer;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/common/collect/n;->b:Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->a(Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
