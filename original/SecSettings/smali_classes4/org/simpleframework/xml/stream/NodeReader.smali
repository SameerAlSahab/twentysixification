.class public final Lorg/simpleframework/xml/stream/NodeReader;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public reader:Lorg/simpleframework/xml/stream/EventReader;

.field public stack:Lorg/simpleframework/xml/stream/InputStack;

.field public text:Ljava/lang/StringBuilder;


# virtual methods
.method public final readElement(Lorg/simpleframework/xml/stream/InputElement;)Lorg/simpleframework/xml/stream/InputElement;
    .locals 5

    iget-object v0, p0, Lorg/simpleframework/xml/stream/NodeReader;->reader:Lorg/simpleframework/xml/stream/EventReader;

    iget-object v1, p0, Lorg/simpleframework/xml/stream/NodeReader;->stack:Lorg/simpleframework/xml/stream/InputStack;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    :goto_0
    invoke-interface {v0}, Lorg/simpleframework/xml/stream/EventReader;->next()Lorg/simpleframework/xml/stream/EventNode;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_7

    invoke-interface {v2}, Lorg/simpleframework/xml/stream/EventNode;->isEnd()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    if-ne v2, p1, :cond_6

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Lorg/simpleframework/xml/stream/EventNode;->isStart()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance p1, Lorg/simpleframework/xml/stream/InputElement;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/stream/InputNodeMap;

    invoke-direct {v0, p1, v2}, Lorg/simpleframework/xml/stream/InputNodeMap;-><init>(Lorg/simpleframework/xml/stream/InputElement;Lorg/simpleframework/xml/stream/EventNode;)V

    iput-object v0, p1, Lorg/simpleframework/xml/stream/InputElement;->map:Lorg/simpleframework/xml/stream/InputNodeMap;

    iput-object p0, p1, Lorg/simpleframework/xml/stream/InputElement;->reader:Lorg/simpleframework/xml/stream/NodeReader;

    iput-object v2, p1, Lorg/simpleframework/xml/stream/InputElement;->node:Lorg/simpleframework/xml/stream/EventNode;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lorg/simpleframework/xml/stream/NodeReader;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_4
    invoke-interface {v2}, Lorg/simpleframework/xml/stream/EventNode;->isStart()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p1

    :cond_6
    invoke-interface {v0}, Lorg/simpleframework/xml/stream/EventReader;->next()Lorg/simpleframework/xml/stream/EventNode;

    move-result-object v2

    goto :goto_1

    :cond_7
    :goto_3
    return-object v3
.end method
