.class public final Lcom/google/common/collect/CompactHashMap$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic $r8$classId:I

.field public currentIndex:I

.field public expectedMetadata:I

.field public indexToRemove:I

.field public final synthetic this$0:Lcom/google/common/collect/CompactHashMap;

.field public final synthetic this$0$1:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/CompactHashMap$1;->$r8$classId:I

    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$1;->this$0:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$1;->this$0$1:Lcom/google/common/collect/CompactHashMap;

    iget p2, p1, Lcom/google/common/collect/CompactHashMap;->metadata:I

    iput p2, p0, Lcom/google/common/collect/CompactHashMap$1;->expectedMetadata:I

    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashMap;->isEmpty()Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/common/collect/CompactHashMap$1;->currentIndex:I

    iput p2, p0, Lcom/google/common/collect/CompactHashMap$1;->indexToRemove:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lcom/google/common/collect/CompactHashMap$1;->currentIndex:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$1;->this$0$1:Lcom/google/common/collect/CompactHashMap;

    iget v0, v0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    iget v1, p0, Lcom/google/common/collect/CompactHashMap$1;->expectedMetadata:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/common/collect/CompactHashMap$1;->currentIndex:I

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$1;->indexToRemove:I

    iget v1, p0, Lcom/google/common/collect/CompactHashMap$1;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$1;->this$0:Lcom/google/common/collect/CompactHashMap;

    sget-object v2, Lcom/google/common/collect/CompactHashMap;->NOT_FOUND:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->requireValues()[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_0

    :pswitch_0
    new-instance v1, Lcom/google/common/collect/CompactHashMap$MapEntry;

    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap$1;->this$0:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/common/collect/CompactHashMap$MapEntry;->this$0:Lcom/google/common/collect/CompactHashMap;

    sget-object v3, Lcom/google/common/collect/CompactHashMap;->NOT_FOUND:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/common/collect/CompactHashMap;->requireKeys()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v0

    iput-object v2, v1, Lcom/google/common/collect/CompactHashMap$MapEntry;->key:Ljava/lang/Object;

    iput v0, v1, Lcom/google/common/collect/CompactHashMap$MapEntry;->lastKnownIndex:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$1;->this$0:Lcom/google/common/collect/CompactHashMap;

    sget-object v2, Lcom/google/common/collect/CompactHashMap;->NOT_FOUND:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->requireKeys()[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$1;->this$0$1:Lcom/google/common/collect/CompactHashMap;

    iget v2, p0, Lcom/google/common/collect/CompactHashMap$1;->currentIndex:I

    add-int/lit8 v2, v2, 0x1

    iget v1, v1, Lcom/google/common/collect/CompactHashMap;->size:I

    if-ge v2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    :goto_1
    iput v2, p0, Lcom/google/common/collect/CompactHashMap$1;->currentIndex:I

    return-object v0

    :cond_1
    invoke-static {}, Lretrofit2/Utils$$ExternalSyntheticBUOutline0;->m()V

    return-object v2

    :cond_2
    invoke-static {}, Landroidx/collection/ArraySet$$ExternalSyntheticBUOutline0;->m()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$1;->this$0$1:Lcom/google/common/collect/CompactHashMap;

    iget v0, v0, Lcom/google/common/collect/CompactHashMap;->metadata:I

    iget v1, p0, Lcom/google/common/collect/CompactHashMap$1;->expectedMetadata:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/common/collect/CompactHashMap$1;->indexToRemove:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(Ljava/lang/Object;Z)V

    iget v0, p0, Lcom/google/common/collect/CompactHashMap$1;->expectedMetadata:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$1;->expectedMetadata:I

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$1;->this$0$1:Lcom/google/common/collect/CompactHashMap;

    iget v2, p0, Lcom/google/common/collect/CompactHashMap$1;->indexToRemove:I

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->requireKeys()[Ljava/lang/Object;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/CompactHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/CompactHashMap$1;->currentIndex:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$1;->currentIndex:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$1;->indexToRemove:I

    return-void

    :cond_1
    invoke-static {}, Landroidx/collection/ArraySet$$ExternalSyntheticBUOutline0;->m()V

    return-void
.end method
