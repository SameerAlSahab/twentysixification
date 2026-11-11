.class public final Lcom/google/common/collect/ImmutableBiMap$Builder;
.super Lcom/google/common/collect/ImmutableMap$Builder;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final buildOrThrow()Lcom/google/common/collect/ImmutableBiMap;
    .locals 6

    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    if-nez v0, :cond_0

    sget p0, Lcom/google/common/collect/ImmutableBiMap;->$r8$clinit:I

    sget-object p0, Lcom/google/common/collect/RegularImmutableBiMap;->EMPTY:Lcom/google/common/collect/RegularImmutableBiMap;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    iput-object v1, v0, Lcom/google/common/collect/RegularImmutableBiMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iput p0, v0, Lcom/google/common/collect/RegularImmutableBiMap;->size:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/common/collect/RegularImmutableBiMap;->keyOffset:I

    const/4 v3, 0x2

    if-lt p0, v3, :cond_1

    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-static {v1, p0, v4, v2}, Lcom/google/common/collect/RegularImmutableMap;->createHashTable([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, [Ljava/lang/Object;

    if-nez v5, :cond_3

    iput-object v2, v0, Lcom/google/common/collect/RegularImmutableBiMap;->keyHashTable:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v1, p0, v4, v2}, Lcom/google/common/collect/RegularImmutableMap;->createHashTable([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, [Ljava/lang/Object;

    if-nez v5, :cond_2

    new-instance v3, Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    iput-object v4, v3, Lcom/google/common/collect/RegularImmutableBiMap;->keyHashTable:Ljava/lang/Object;

    iput-object v1, v3, Lcom/google/common/collect/RegularImmutableBiMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iput v2, v3, Lcom/google/common/collect/RegularImmutableBiMap;->keyOffset:I

    iput p0, v3, Lcom/google/common/collect/RegularImmutableBiMap;->size:I

    iput-object v0, v3, Lcom/google/common/collect/RegularImmutableBiMap;->inverse:Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/google/common/collect/RegularImmutableBiMap;->inverse:Lcom/google/common/collect/RegularImmutableBiMap;

    return-object v0

    :cond_2
    check-cast v4, [Ljava/lang/Object;

    aget-object p0, v4, v3

    check-cast p0, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;->exception()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_3
    check-cast v2, [Ljava/lang/Object;

    aget-object p0, v2, v3

    check-cast p0, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;->exception()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public final bridge synthetic buildOrThrow()Lcom/google/common/collect/ImmutableMap;
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->put$1(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
