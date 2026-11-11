.class public final Lcom/google/common/cache/LocalCache$KeyIterator;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic $r8$classId:I

.field public currentSegment:Lcom/google/common/cache/LocalCache$Segment;

.field public currentTable:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public lastReturned:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

.field public nextEntry:Lcom/google/common/cache/ReferenceEntry;

.field public nextExternal:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

.field public nextSegmentIndex:I

.field public nextTableIndex:I

.field public final synthetic this$0:Lcom/google/common/cache/LocalCache;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/cache/LocalCache$KeyIterator;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$KeyIterator;->this$0:Lcom/google/common/cache/LocalCache;

    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->segments:[Lcom/google/common/cache/LocalCache$Segment;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/cache/LocalCache$KeyIterator;->nextSegmentIndex:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/common/cache/LocalCache$KeyIterator;->nextTableIndex:I

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$KeyIterator;->advance()V

    return-void
.end method


# virtual methods
.method public final advance()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$KeyIterator;->nextExternal:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$KeyIterator;->nextInChain()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$KeyIterator;->nextInTable()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/common/cache/LocalCache$KeyIterator;->nextSegmentIndex:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$KeyIterator;->this$0:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->segments:[Lcom/google/common/cache/LocalCache$Segment;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/cache/LocalCache$KeyIterator;->nextSegmentIndex:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$KeyIterator;->currentSegment:Lcom/google/common/cache/LocalCache$Segment;

    iget v0, v0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$KeyIterator;->currentSegment:Lcom/google/common/cache/LocalCache$Segment;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$KeyIterator;->currentTable:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$KeyIterator;->nextTableIndex:I

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$KeyIterator;->nextInTable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    return-void
.end method

.method public final advanceTo(Lcom/google/common/cache/ReferenceEntry;)Z
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$KeyIterator;->this$0:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->ticker:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/cache/LocalCache$KeyIterator;->this$0:Lcom/google/common/cache/LocalCache;

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1, v0, v1}, Lcom/google/common/cache/LocalCache;->isExpired(Lcom/google/common/cache/ReferenceEntry;J)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    new-instance p1, Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$KeyIterator;->this$0:Lcom/google/common/cache/LocalCache;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/google/common/cache/LocalCache$WriteThroughEntry;->this$0:Lcom/google/common/cache/LocalCache;

    iput-object v2, p1, Lcom/google/common/cache/LocalCache$WriteThroughEntry;->key:Ljava/lang/Object;

    iput-object v5, p1, Lcom/google/common/cache/LocalCache$WriteThroughEntry;->value:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$KeyIterator;->nextExternal:Lcom/google/common/cache/LocalCache$WriteThroughEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$KeyIterator;->currentSegment:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$KeyIterator;->currentSegment:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    const/4 p0, 0x0

    return p0

    :goto_1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$KeyIterator;->currentSegment:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    throw p1
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$KeyIterator;->nextExternal:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/cache/LocalCache$KeyIterator;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$KeyIterator;->next$com$google$common$cache$LocalCache$HashIterator()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$KeyIterator;->nextEntry()Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    move-result-object p0

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$WriteThroughEntry;->value:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$KeyIterator;->nextEntry()Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    move-result-object p0

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$WriteThroughEntry;->key:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next$com$google$common$cache$LocalCache$HashIterator()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$KeyIterator;->nextEntry()Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    move-result-object p0

    return-object p0
.end method

.method public final nextEntry()Lcom/google/common/cache/LocalCache$WriteThroughEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$KeyIterator;->nextExternal:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$KeyIterator;->lastReturned:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$KeyIterator;->advance()V

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$KeyIterator;->lastReturned:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    return-object p0

    :cond_0
    invoke-static {}, Lretrofit2/Utils$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final nextInChain()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$KeyIterator;->nextEntry:Lcom/google/common/cache/ReferenceEntry;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$KeyIterator;->nextEntry:Lcom/google/common/cache/ReferenceEntry;

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$KeyIterator;->nextEntry:Lcom/google/common/cache/ReferenceEntry;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$KeyIterator;->advanceTo(Lcom/google/common/cache/ReferenceEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$KeyIterator;->nextEntry:Lcom/google/common/cache/ReferenceEntry;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final nextInTable()Z
    .locals 3

    :cond_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$KeyIterator;->nextTableIndex:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$KeyIterator;->currentTable:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/cache/LocalCache$KeyIterator;->nextTableIndex:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$KeyIterator;->nextEntry:Lcom/google/common/cache/ReferenceEntry;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$KeyIterator;->advanceTo(Lcom/google/common/cache/ReferenceEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$KeyIterator;->nextInChain()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$KeyIterator;->lastReturned:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$KeyIterator;->this$0:Lcom/google/common/cache/LocalCache;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$KeyIterator;->lastReturned:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache$WriteThroughEntry;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$KeyIterator;->lastReturned:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    return-void
.end method
