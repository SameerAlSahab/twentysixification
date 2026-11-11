.class public final Lcom/google/common/base/Splitter$5;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public synthetic this$0:Lcom/google/common/base/Splitter;

.field public synthetic val$sequence:Ljava/lang/CharSequence;


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/base/Splitter$5;->this$0:Lcom/google/common/base/Splitter;

    iget-object p0, p0, Lcom/google/common/base/Splitter$5;->val$sequence:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/google/common/base/Splitter;->strategy:Lcom/google/common/base/Splitter$1;

    new-instance v1, Lcom/google/common/base/Splitter$1$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/google/common/base/Splitter$1$1;->this$0:Lcom/google/common/base/Splitter$1;

    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->NOT_READY:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, v1, Lcom/google/common/base/Splitter$1$1;->state:Lcom/google/common/base/AbstractIterator$State;

    const/4 v0, 0x0

    iput v0, v1, Lcom/google/common/base/Splitter$1$1;->offset:I

    sget-object v0, Lcom/google/common/base/CharMatcher$None;->INSTANCE:Lcom/google/common/base/CharMatcher$None;

    iput-object v0, v1, Lcom/google/common/base/Splitter$1$1;->trimmer:Lcom/google/common/base/CharMatcher$None;

    const v0, 0x7fffffff

    iput v0, v1, Lcom/google/common/base/Splitter$1$1;->limit:I

    iput-object p0, v1, Lcom/google/common/base/Splitter$1$1;->toSplit:Ljava/lang/CharSequence;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/common/base/Joiner;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ", "

    iput-object v1, v0, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/base/Splitter$5;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/Joiner;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
