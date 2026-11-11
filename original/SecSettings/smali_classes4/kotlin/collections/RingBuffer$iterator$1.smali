.class public final Lkotlin/collections/RingBuffer$iterator$1;
.super Lkotlin/collections/AbstractIterator;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public count:I

.field public index:I

.field public synthetic this$0:Lkotlin/collections/RingBuffer;


# virtual methods
.method public final computeNext()V
    .locals 4

    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lkotlin/collections/AbstractIterator;->state:I

    return-void

    :cond_0
    iget-object v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    iget-object v2, v1, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    iget v3, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    aget-object v2, v2, v3

    iput-object v2, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lkotlin/collections/AbstractIterator;->state:I

    add-int/2addr v3, v2

    iget v1, v1, Lkotlin/collections/RingBuffer;->capacity:I

    rem-int/2addr v3, v1

    iput v3, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    return-void
.end method
