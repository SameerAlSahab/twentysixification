.class public final Lkotlin/collections/builders/MapBuilder$KeysItr;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public expectedModCount:I

.field public index:I

.field public lastIndex:I

.field public final map:Lkotlin/collections/builders/MapBuilder;


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;I)V
    .locals 0

    iput p2, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->$r8$classId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->map:Lkotlin/collections/builders/MapBuilder;

    const/4 p2, -0x1

    iput p2, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->lastIndex:I

    invoke-static {p1}, Lkotlin/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->expectedModCount:I

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->initNext$kotlin_stdlib()V

    return-void
.end method


# virtual methods
.method public final checkForComodification$kotlin_stdlib()V
    .locals 1

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->map:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

    iget p0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->expectedModCount:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/collection/ArraySet$$ExternalSyntheticBUOutline0;->m()V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->map:Lkotlin/collections/builders/MapBuilder;

    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final initNext$kotlin_stdlib()V
    .locals 3

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->map:Lkotlin/collections/builders/MapBuilder;

    :goto_0
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getPresenceArray$p(Lkotlin/collections/builders/MapBuilder;)[I

    move-result-object v1

    iget v2, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    aget v1, v1, v2

    if-gez v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->checkForComodification$kotlin_stdlib()V

    iget v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->map:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v2}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v3

    if-ge v0, v3, :cond_0

    iget v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    iput v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->lastIndex:I

    invoke-static {v2}, Lkotlin/collections/builders/MapBuilder;->access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->lastIndex:I

    aget-object v1, v0, v1

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->initNext$kotlin_stdlib()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lretrofit2/Utils$$ExternalSyntheticBUOutline0;->m()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->checkForComodification$kotlin_stdlib()V

    iget v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->map:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v2}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v3

    if-ge v0, v3, :cond_1

    iget v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    iput v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->lastIndex:I

    new-instance v1, Lkotlin/collections/builders/MapBuilder$EntryRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lkotlin/collections/builders/MapBuilder$EntryRef;->map:Lkotlin/collections/builders/MapBuilder;

    iput v0, v1, Lkotlin/collections/builders/MapBuilder$EntryRef;->index:I

    invoke-static {v2}, Lkotlin/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

    iput v0, v1, Lkotlin/collections/builders/MapBuilder$EntryRef;->expectedModCount:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->initNext$kotlin_stdlib()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lretrofit2/Utils$$ExternalSyntheticBUOutline0;->m()V

    :goto_1
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->checkForComodification$kotlin_stdlib()V

    iget v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->map:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v2}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v3

    if-ge v0, v3, :cond_2

    iget v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    iput v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->lastIndex:I

    invoke-static {v2}, Lkotlin/collections/builders/MapBuilder;->access$getKeysArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->lastIndex:I

    aget-object v1, v0, v1

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->initNext$kotlin_stdlib()V

    goto :goto_2

    :cond_2
    invoke-static {}, Lretrofit2/Utils$$ExternalSyntheticBUOutline0;->m()V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->map:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->checkForComodification$kotlin_stdlib()V

    iget v1, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->lastIndex:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    iget v1, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->lastIndex:I

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/MapBuilder;->removeEntryAt(I)V

    iput v2, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->lastIndex:I

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

    iput v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->expectedModCount:I

    return-void

    :cond_0
    const-string p0, "Call next() before removing element from the iterator."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method
