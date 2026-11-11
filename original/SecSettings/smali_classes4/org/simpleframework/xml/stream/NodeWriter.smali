.class public final Lorg/simpleframework/xml/stream/NodeWriter;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public active:Ljava/util/Set;

.field public stack:Lorg/simpleframework/xml/stream/OutputStack;

.field public writer:Lorg/simpleframework/xml/stream/Formatter;


# virtual methods
.method public final writeElement(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputElement;
    .locals 4

    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeWriter;->stack:Lorg/simpleframework/xml/stream/OutputStack;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/stream/NodeWriter;->writeStart(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputElement;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/OutputStack;->top()Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object v1

    iget-object v3, p0, Lorg/simpleframework/xml/stream/NodeWriter;->active:Ljava/util/Set;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Lorg/simpleframework/xml/stream/NodeWriter;->writeStart(Lorg/simpleframework/xml/stream/OutputNode;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/OutputStack;->top()Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object v1

    if-eq v1, p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/stream/OutputStack;->purge(I)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Lorg/simpleframework/xml/stream/NodeWriter;->writeEnd(Lorg/simpleframework/xml/stream/OutputNode;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/stream/NodeWriter;->writeValue(Lorg/simpleframework/xml/stream/OutputNode;)V

    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/stream/NodeWriter;->writeStart(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputElement;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2
.end method

.method public final writeEnd(Lorg/simpleframework/xml/stream/OutputNode;)V
    .locals 8

    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeWriter;->writer:Lorg/simpleframework/xml/stream/Formatter;

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lorg/simpleframework/xml/stream/OutputNode;->getPrefix(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/stream/NodeWriter;->writeValue(Lorg/simpleframework/xml/stream/OutputNode;)V

    :cond_0
    if-eqz v1, :cond_5

    iget-object p0, v0, Lorg/simpleframework/xml/stream/Formatter;->indenter:Lorg/simpleframework/xml/stream/Indenter;

    iget p1, p0, Lorg/simpleframework/xml/stream/Indenter;->index:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/simpleframework/xml/stream/Indenter;->index:I

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/stream/Indenter;->indent(I)Ljava/lang/String;

    move-result-object p1

    iget v4, p0, Lorg/simpleframework/xml/stream/Indenter;->indent:I

    if-lez v4, :cond_1

    iget v5, p0, Lorg/simpleframework/xml/stream/Indenter;->count:I

    sub-int/2addr v5, v4

    iput v5, p0, Lorg/simpleframework/xml/stream/Indenter;->count:I

    :cond_1
    iget-object p0, v0, Lorg/simpleframework/xml/stream/Formatter;->last:Lorg/simpleframework/xml/stream/Formatter$Tag;

    const/16 v4, 0x3e

    const/16 v5, 0x2f

    sget-object v6, Lorg/simpleframework/xml/stream/Formatter$Tag;->START:Lorg/simpleframework/xml/stream/Formatter$Tag;

    if-ne p0, v6, :cond_2

    invoke-virtual {v0, v5}, Lorg/simpleframework/xml/stream/Formatter;->write(C)V

    invoke-virtual {v0, v4}, Lorg/simpleframework/xml/stream/Formatter;->write(C)V

    goto :goto_0

    :cond_2
    sget-object v7, Lorg/simpleframework/xml/stream/Formatter$Tag;->TEXT:Lorg/simpleframework/xml/stream/Formatter$Tag;

    if-eq p0, v7, :cond_3

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/stream/Formatter;->write(Ljava/lang/String;)V

    :cond_3
    iget-object p0, v0, Lorg/simpleframework/xml/stream/Formatter;->last:Lorg/simpleframework/xml/stream/Formatter$Tag;

    if-eq p0, v6, :cond_4

    const/16 p0, 0x3c

    invoke-virtual {v0, p0}, Lorg/simpleframework/xml/stream/Formatter;->write(C)V

    invoke-virtual {v0, v5}, Lorg/simpleframework/xml/stream/Formatter;->write(C)V

    invoke-virtual {v0, v1, v3}, Lorg/simpleframework/xml/stream/Formatter;->write(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/simpleframework/xml/stream/Formatter;->write(C)V

    :cond_4
    :goto_0
    sget-object p0, Lorg/simpleframework/xml/stream/Formatter$Tag;->END:Lorg/simpleframework/xml/stream/Formatter$Tag;

    iput-object p0, v0, Lorg/simpleframework/xml/stream/Formatter;->last:Lorg/simpleframework/xml/stream/Formatter$Tag;

    iget-object p0, v0, Lorg/simpleframework/xml/stream/Formatter;->buffer:Lorg/simpleframework/xml/stream/OutputBuffer;

    iget-object p1, v0, Lorg/simpleframework/xml/stream/Formatter;->result:Ljava/io/Writer;

    iget-object v1, p0, Lorg/simpleframework/xml/stream/OutputBuffer;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p0, p0, Lorg/simpleframework/xml/stream/OutputBuffer;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object p0, v0, Lorg/simpleframework/xml/stream/Formatter;->result:Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    :cond_5
    return-void
.end method

.method public final writeStart(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputElement;
    .locals 2

    .line 280
    new-instance v0, Lorg/simpleframework/xml/stream/OutputElement;

    .line 281
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 282
    new-instance v1, Lorg/simpleframework/xml/stream/PrefixResolver;

    invoke-direct {v1, p1}, Lorg/simpleframework/xml/stream/PrefixResolver;-><init>(Lorg/simpleframework/xml/stream/OutputNode;)V

    iput-object v1, v0, Lorg/simpleframework/xml/stream/OutputElement;->scope:Lorg/simpleframework/xml/stream/NamespaceMap;

    .line 283
    new-instance v1, Lorg/simpleframework/xml/stream/OutputNodeMap;

    invoke-direct {v1, v0}, Lorg/simpleframework/xml/stream/OutputNodeMap;-><init>(Lorg/simpleframework/xml/stream/OutputNode;)V

    iput-object v1, v0, Lorg/simpleframework/xml/stream/OutputElement;->table:Lorg/simpleframework/xml/stream/OutputNodeMap;

    .line 284
    sget-object v1, Lorg/simpleframework/xml/stream/Mode;->INHERIT:Lorg/simpleframework/xml/stream/Mode;

    iput-object v1, v0, Lorg/simpleframework/xml/stream/OutputElement;->mode:Lorg/simpleframework/xml/stream/Mode;

    .line 285
    iput-object p0, v0, Lorg/simpleframework/xml/stream/OutputElement;->writer:Lorg/simpleframework/xml/stream/NodeWriter;

    .line 286
    iput-object p1, v0, Lorg/simpleframework/xml/stream/OutputElement;->parent:Lorg/simpleframework/xml/stream/OutputNode;

    .line 287
    iput-object p2, v0, Lorg/simpleframework/xml/stream/OutputElement;->name:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 288
    iget-object p0, p0, Lorg/simpleframework/xml/stream/NodeWriter;->stack:Lorg/simpleframework/xml/stream/OutputStack;

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/stream/OutputStack;->push(Lorg/simpleframework/xml/stream/OutputElement;)V

    return-object v0

    .line 289
    :cond_0
    new-instance p0, Lorg/simpleframework/xml/stream/NodeException;

    const-string p1, "Can not have a null name"

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/stream/NodeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeStart(Lorg/simpleframework/xml/stream/OutputNode;)V
    .locals 14

    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeWriter;->writer:Lorg/simpleframework/xml/stream/Formatter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lorg/simpleframework/xml/stream/OutputNode;->getPrefix(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3a

    sget-object v5, Lorg/simpleframework/xml/stream/Formatter$Tag;->START:Lorg/simpleframework/xml/stream/Formatter$Tag;

    if-eqz v3, :cond_4

    iget-object v6, v0, Lorg/simpleframework/xml/stream/Formatter;->indenter:Lorg/simpleframework/xml/stream/Indenter;

    iget-object v7, v0, Lorg/simpleframework/xml/stream/Formatter;->buffer:Lorg/simpleframework/xml/stream/OutputBuffer;

    iget v8, v6, Lorg/simpleframework/xml/stream/Indenter;->index:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v6, Lorg/simpleframework/xml/stream/Indenter;->index:I

    invoke-virtual {v6, v8}, Lorg/simpleframework/xml/stream/Indenter;->indent(I)Ljava/lang/String;

    move-result-object v8

    iget v9, v6, Lorg/simpleframework/xml/stream/Indenter;->indent:I

    if-lez v9, :cond_0

    iget v10, v6, Lorg/simpleframework/xml/stream/Indenter;->count:I

    add-int/2addr v10, v9

    iput v10, v6, Lorg/simpleframework/xml/stream/Indenter;->count:I

    :cond_0
    iget-object v6, v0, Lorg/simpleframework/xml/stream/Formatter;->last:Lorg/simpleframework/xml/stream/Formatter$Tag;

    if-ne v6, v5, :cond_1

    iget-object v6, v7, Lorg/simpleframework/xml/stream/OutputBuffer;->text:Ljava/lang/StringBuilder;

    const/16 v9, 0x3e

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v6, v0, Lorg/simpleframework/xml/stream/Formatter;->result:Ljava/io/Writer;

    iget-object v9, v7, Lorg/simpleframework/xml/stream/OutputBuffer;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v6, v7, Lorg/simpleframework/xml/stream/OutputBuffer;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v6, v0, Lorg/simpleframework/xml/stream/Formatter;->result:Ljava/io/Writer;

    invoke-virtual {v6}, Ljava/io/Writer;->flush()V

    iget-object v6, v7, Lorg/simpleframework/xml/stream/OutputBuffer;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3c

    iget-object v8, v7, Lorg/simpleframework/xml/stream/OutputBuffer;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, v7, Lorg/simpleframework/xml/stream/OutputBuffer;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lorg/simpleframework/xml/stream/OutputBuffer;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    iget-object v2, v7, Lorg/simpleframework/xml/stream/OutputBuffer;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v5, v0, Lorg/simpleframework/xml/stream/Formatter;->last:Lorg/simpleframework/xml/stream/Formatter$Tag;

    :cond_4
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->getAttributes()Lorg/simpleframework/xml/stream/NodeMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "Start element required"

    const/16 v8, 0x3d

    const/16 v9, 0x20

    const/16 v10, 0x22

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v11, v2

    check-cast v11, Lorg/simpleframework/xml/stream/OutputNodeMap;

    invoke-virtual {v11, v6}, Lorg/simpleframework/xml/stream/OutputNodeMap;->get(Ljava/lang/String;)Lorg/simpleframework/xml/stream/Node;

    move-result-object v11

    check-cast v11, Lorg/simpleframework/xml/stream/OutputNode;

    invoke-interface {v11}, Lorg/simpleframework/xml/stream/Node;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v1}, Lorg/simpleframework/xml/stream/OutputNode;->getPrefix(Z)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v0, Lorg/simpleframework/xml/stream/Formatter;->last:Lorg/simpleframework/xml/stream/Formatter$Tag;

    if-ne v13, v5, :cond_5

    invoke-virtual {v0, v9}, Lorg/simpleframework/xml/stream/Formatter;->write(C)V

    invoke-virtual {v0, v6, v11}, Lorg/simpleframework/xml/stream/Formatter;->write(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lorg/simpleframework/xml/stream/Formatter;->write(C)V

    invoke-virtual {v0, v10}, Lorg/simpleframework/xml/stream/Formatter;->write(C)V

    invoke-virtual {v0, v12}, Lorg/simpleframework/xml/stream/Formatter;->escape(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lorg/simpleframework/xml/stream/Formatter;->write(C)V

    goto :goto_1

    :cond_5
    new-instance p0, Lorg/simpleframework/xml/stream/NodeException;

    invoke-direct {p0, v7}, Lorg/simpleframework/xml/stream/NodeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object p0, p0, Lorg/simpleframework/xml/stream/NodeWriter;->active:Ljava/util/Set;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->getNamespaces()Lorg/simpleframework/xml/stream/NamespaceMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lorg/simpleframework/xml/stream/PrefixResolver;

    invoke-virtual {v3, v2}, Lorg/simpleframework/xml/stream/PrefixResolver;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lorg/simpleframework/xml/stream/Formatter;->last:Lorg/simpleframework/xml/stream/Formatter$Tag;

    if-ne v6, v5, :cond_9

    invoke-virtual {v0, v9}, Lorg/simpleframework/xml/stream/Formatter;->write(C)V

    iget-object v6, v0, Lorg/simpleframework/xml/stream/Formatter;->buffer:Lorg/simpleframework/xml/stream/OutputBuffer;

    iget-object v11, v0, Lorg/simpleframework/xml/stream/Formatter;->result:Ljava/io/Writer;

    iget-object v12, v6, Lorg/simpleframework/xml/stream/OutputBuffer;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v6, v6, Lorg/simpleframework/xml/stream/OutputBuffer;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v6, v0, Lorg/simpleframework/xml/stream/Formatter;->result:Ljava/io/Writer;

    sget-object v11, Lorg/simpleframework/xml/stream/Formatter;->NAMESPACE:[C

    invoke-virtual {v6, v11}, Ljava/io/Writer;->write([C)V

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v4}, Lorg/simpleframework/xml/stream/Formatter;->write(C)V

    invoke-virtual {v0, v3}, Lorg/simpleframework/xml/stream/Formatter;->write(Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-virtual {v0, v8}, Lorg/simpleframework/xml/stream/Formatter;->write(C)V

    invoke-virtual {v0, v10}, Lorg/simpleframework/xml/stream/Formatter;->write(C)V

    invoke-virtual {v0, v2}, Lorg/simpleframework/xml/stream/Formatter;->escape(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lorg/simpleframework/xml/stream/Formatter;->write(C)V

    goto :goto_2

    :cond_9
    new-instance p0, Lorg/simpleframework/xml/stream/NodeException;

    invoke-direct {p0, v7}, Lorg/simpleframework/xml/stream/NodeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    return-void
.end method

.method public final writeValue(Lorg/simpleframework/xml/stream/OutputNode;)V
    .locals 5

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->getMode()Lorg/simpleframework/xml/stream/Mode;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lorg/simpleframework/xml/stream/NodeWriter;->stack:Lorg/simpleframework/xml/stream/OutputStack;

    invoke-virtual {v2}, Lorg/simpleframework/xml/stream/OutputStack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Lorg/simpleframework/xml/stream/OutputStack$Sequence;

    invoke-virtual {v3}, Lorg/simpleframework/xml/stream/OutputStack$Sequence;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lorg/simpleframework/xml/stream/OutputStack$Sequence;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/simpleframework/xml/stream/OutputNode;

    sget-object v4, Lorg/simpleframework/xml/stream/Mode;->INHERIT:Lorg/simpleframework/xml/stream/Mode;

    if-eq v0, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lorg/simpleframework/xml/stream/OutputNode;->getMode()Lorg/simpleframework/xml/stream/Mode;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lorg/simpleframework/xml/stream/NodeWriter;->writer:Lorg/simpleframework/xml/stream/Formatter;

    iget-object v2, p0, Lorg/simpleframework/xml/stream/Formatter;->last:Lorg/simpleframework/xml/stream/Formatter$Tag;

    sget-object v3, Lorg/simpleframework/xml/stream/Formatter$Tag;->START:Lorg/simpleframework/xml/stream/Formatter$Tag;

    if-ne v2, v3, :cond_2

    const/16 v2, 0x3e

    invoke-virtual {p0, v2}, Lorg/simpleframework/xml/stream/Formatter;->write(C)V

    :cond_2
    sget-object v2, Lorg/simpleframework/xml/stream/Mode;->DATA:Lorg/simpleframework/xml/stream/Mode;

    if-ne v0, v2, :cond_3

    const-string v0, "<![CDATA["

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/stream/Formatter;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/simpleframework/xml/stream/Formatter;->write(Ljava/lang/String;)V

    const-string v0, "]]>"

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/stream/Formatter;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lorg/simpleframework/xml/stream/Formatter;->escape(Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lorg/simpleframework/xml/stream/Formatter$Tag;->TEXT:Lorg/simpleframework/xml/stream/Formatter$Tag;

    iput-object v0, p0, Lorg/simpleframework/xml/stream/Formatter;->last:Lorg/simpleframework/xml/stream/Formatter$Tag;

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lorg/simpleframework/xml/stream/OutputNode;->setValue(Ljava/lang/String;)V

    return-void
.end method
