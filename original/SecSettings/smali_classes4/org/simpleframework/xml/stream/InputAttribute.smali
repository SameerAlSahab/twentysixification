.class public final Lorg/simpleframework/xml/stream/InputAttribute;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lorg/simpleframework/xml/stream/InputNode;


# instance fields
.field public name:Ljava/lang/String;

.field public parent:Lorg/simpleframework/xml/stream/InputNode;

.field public source:Ljava/lang/Object;

.field public value:Ljava/lang/String;


# virtual methods
.method public final getAttribute(Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAttributes()Lorg/simpleframework/xml/stream/NodeMap;
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/stream/InputNodeMap;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/stream/InputNodeMap;-><init>(Lorg/simpleframework/xml/stream/InputAttribute;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/stream/InputAttribute;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getNext()Lorg/simpleframework/xml/stream/InputNode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPosition()Lorg/simpleframework/xml/stream/InputPosition;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/stream/InputAttribute;->parent:Lorg/simpleframework/xml/stream/InputNode;

    invoke-interface {p0}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/InputPosition;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/stream/InputAttribute;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final isElement()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/simpleframework/xml/stream/InputAttribute;->name:Ljava/lang/String;

    iget-object p0, p0, Lorg/simpleframework/xml/stream/InputAttribute;->value:Ljava/lang/String;

    const-string v1, "=\'"

    const-string v2, "\'"

    const-string v3, "attribute "

    invoke-static {v3, v0, v1, p0, v2}, Landroidx/car/app/hardware/common/CarZone$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
