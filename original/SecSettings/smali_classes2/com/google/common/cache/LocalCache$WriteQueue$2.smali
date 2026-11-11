.class public final Lcom/google/common/cache/LocalCache$WriteQueue$2;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $r8$classId:I

.field public nextOrNull:Ljava/lang/Object;

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache$WriteQueue;Lcom/google/common/cache/ReferenceEntry;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue$2;->$r8$classId:I

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WriteQueue$2;->this$0:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/common/cache/LocalCache$WriteQueue$2;-><init>(Lcom/google/common/cache/ReferenceEntry;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/LocalCache$WriteQueue;Lcom/google/common/cache/ReferenceEntry;B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/common/cache/LocalCache$WriteQueue$2;->$r8$classId:I

    .line 11
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WriteQueue$2;->this$0:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/common/cache/LocalCache$WriteQueue$2;-><init>(Lcom/google/common/cache/ReferenceEntry;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WriteQueue$2;->nextOrNull:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$WriteQueue$2;->nextOrNull:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue$2;->nextOrNull:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/google/common/cache/LocalCache$WriteQueue$2;->$r8$classId:I

    packed-switch v2, :pswitch_data_0

    move-object v2, v0

    check-cast v2, Lcom/google/common/cache/ReferenceEntry;

    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->getNextInAccessQueue()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/cache/LocalCache$WriteQueue$2;->this$0:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/cache/LocalCache$WriteQueue;

    iget-object v3, v3, Lcom/google/common/cache/LocalCache$WriteQueue;->head:Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;

    check-cast v3, Lcom/google/common/cache/LocalCache$WriteQueue$1;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :pswitch_0
    move-object v2, v0

    check-cast v2, Lcom/google/common/cache/ReferenceEntry;

    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/cache/LocalCache$WriteQueue$2;->this$0:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/cache/LocalCache$WriteQueue;

    iget-object v3, v3, Lcom/google/common/cache/LocalCache$WriteQueue;->head:Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;

    check-cast v3, Lcom/google/common/cache/LocalCache$WriteQueue$1;

    if-ne v2, v3, :cond_0

    :goto_0
    iput-object v1, p0, Lcom/google/common/cache/LocalCache$WriteQueue$2;->nextOrNull:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {}, Lretrofit2/Utils$$ExternalSyntheticBUOutline0;->m()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
