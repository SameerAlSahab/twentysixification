.class public final Lcom/google/common/base/Splitter$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public limit:I

.field public next:Ljava/lang/Object;

.field public offset:I

.field public state:Lcom/google/common/base/AbstractIterator$State;

.field public synthetic this$0:Lcom/google/common/base/Splitter$1;

.field public toSplit:Ljava/lang/CharSequence;

.field public trimmer:Lcom/google/common/base/CharMatcher$None;


# virtual methods
.method public final hasNext()Z
    .locals 9

    iget-object v0, p0, Lcom/google/common/base/Splitter$1$1;->state:Lcom/google/common/base/AbstractIterator$State;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lcom/google/common/base/AbstractIterator$State;->FAILED:Lcom/google/common/base/AbstractIterator$State;

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-object v0, p0, Lcom/google/common/base/Splitter$1$1;->state:Lcom/google/common/base/AbstractIterator$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_9

    iput-object v3, p0, Lcom/google/common/base/Splitter$1$1;->state:Lcom/google/common/base/AbstractIterator$State;

    iget v0, p0, Lcom/google/common/base/Splitter$1$1;->offset:I

    :cond_1
    :goto_1
    iget v3, p0, Lcom/google/common/base/Splitter$1$1;->offset:I

    sget-object v4, Lcom/google/common/base/AbstractIterator$State;->DONE:Lcom/google/common/base/AbstractIterator$State;

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    iget-object v6, p0, Lcom/google/common/base/Splitter$1$1;->this$0:Lcom/google/common/base/Splitter$1;

    iget-object v6, v6, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Lcom/google/common/base/CharMatcher$Is;

    iget-object v7, p0, Lcom/google/common/base/Splitter$1$1;->toSplit:Ljava/lang/CharSequence;

    invoke-virtual {v6, v3, v7}, Lcom/google/common/base/CharMatcher;->indexIn(ILjava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v5, :cond_2

    iget-object v3, p0, Lcom/google/common/base/Splitter$1$1;->toSplit:Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iput v5, p0, Lcom/google/common/base/Splitter$1$1;->offset:I

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v3, 0x1

    iput v6, p0, Lcom/google/common/base/Splitter$1$1;->offset:I

    :goto_2
    iget v6, p0, Lcom/google/common/base/Splitter$1$1;->offset:I

    if-ne v6, v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/common/base/Splitter$1$1;->offset:I

    iget-object v3, p0, Lcom/google/common/base/Splitter$1$1;->toSplit:Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v6, v3, :cond_1

    iput v5, p0, Lcom/google/common/base/Splitter$1$1;->offset:I

    goto :goto_1

    :cond_3
    if-ge v0, v3, :cond_4

    iget-object v6, p0, Lcom/google/common/base/Splitter$1$1;->trimmer:Lcom/google/common/base/CharMatcher$None;

    iget-object v7, p0, Lcom/google/common/base/Splitter$1$1;->toSplit:Ljava/lang/CharSequence;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    if-le v3, v0, :cond_5

    iget-object v6, p0, Lcom/google/common/base/Splitter$1$1;->trimmer:Lcom/google/common/base/CharMatcher$None;

    iget-object v7, p0, Lcom/google/common/base/Splitter$1$1;->toSplit:Ljava/lang/CharSequence;

    add-int/lit8 v8, v3, -0x1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget v6, p0, Lcom/google/common/base/Splitter$1$1;->limit:I

    if-ne v6, v2, :cond_6

    iget-object v3, p0, Lcom/google/common/base/Splitter$1$1;->toSplit:Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iput v5, p0, Lcom/google/common/base/Splitter$1$1;->offset:I

    if-le v3, v0, :cond_7

    iget-object v5, p0, Lcom/google/common/base/Splitter$1$1;->trimmer:Lcom/google/common/base/CharMatcher$None;

    iget-object v6, p0, Lcom/google/common/base/Splitter$1$1;->toSplit:Ljava/lang/CharSequence;

    add-int/lit8 v7, v3, -0x1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_6
    sub-int/2addr v6, v2

    iput v6, p0, Lcom/google/common/base/Splitter$1$1;->limit:I

    :cond_7
    :goto_3
    iget-object v5, p0, Lcom/google/common/base/Splitter$1$1;->toSplit:Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    iput-object v4, p0, Lcom/google/common/base/Splitter$1$1;->state:Lcom/google/common/base/AbstractIterator$State;

    const/4 v0, 0x0

    :goto_4
    iput-object v0, p0, Lcom/google/common/base/Splitter$1$1;->next:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/base/Splitter$1$1;->state:Lcom/google/common/base/AbstractIterator$State;

    if-eq v0, v4, :cond_9

    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->READY:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/Splitter$1$1;->state:Lcom/google/common/base/AbstractIterator$State;

    return v2

    :cond_9
    return v1

    :cond_a
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/base/Splitter$1$1;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->NOT_READY:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/Splitter$1$1;->state:Lcom/google/common/base/AbstractIterator$State;

    iget-object v0, p0, Lcom/google/common/base/Splitter$1$1;->next:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/base/Splitter$1$1;->next:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, Lretrofit2/Utils$$ExternalSyntheticBUOutline0;->m()V

    return-object v1
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
