.class public final Lorg/simpleframework/xml/stream/OutputAttribute;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lorg/simpleframework/xml/stream/OutputNode;


# instance fields
.field public name:Ljava/lang/String;

.field public reference:Ljava/lang/String;

.field public scope:Lorg/simpleframework/xml/stream/NamespaceMap;

.field public value:Ljava/lang/String;


# virtual methods
.method public final getAttributes()Lorg/simpleframework/xml/stream/NodeMap;
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/stream/OutputNodeMap;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/stream/OutputNodeMap;-><init>(Lorg/simpleframework/xml/stream/OutputNode;)V

    return-object v0
.end method

.method public final getChild(Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMode()Lorg/simpleframework/xml/stream/Mode;
    .locals 0

    sget-object p0, Lorg/simpleframework/xml/stream/Mode;->INHERIT:Lorg/simpleframework/xml/stream/Mode;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/stream/OutputAttribute;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getNamespaces()Lorg/simpleframework/xml/stream/NamespaceMap;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/stream/OutputAttribute;->scope:Lorg/simpleframework/xml/stream/NamespaceMap;

    return-object p0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputAttribute;->scope:Lorg/simpleframework/xml/stream/NamespaceMap;

    iget-object p0, p0, Lorg/simpleframework/xml/stream/OutputAttribute;->reference:Ljava/lang/String;

    check-cast v0, Lorg/simpleframework/xml/stream/PrefixResolver;

    invoke-virtual {v0, p0}, Lorg/simpleframework/xml/stream/PrefixResolver;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPrefix(Z)Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p1, p0, Lorg/simpleframework/xml/stream/OutputAttribute;->scope:Lorg/simpleframework/xml/stream/NamespaceMap;

    iget-object p0, p0, Lorg/simpleframework/xml/stream/OutputAttribute;->reference:Ljava/lang/String;

    check-cast p1, Lorg/simpleframework/xml/stream/PrefixResolver;

    invoke-virtual {p1, p0}, Lorg/simpleframework/xml/stream/PrefixResolver;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/stream/OutputAttribute;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final setAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setData(Z)V
    .locals 0

    return-void
.end method

.method public final setReference(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/simpleframework/xml/stream/OutputAttribute;->reference:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/simpleframework/xml/stream/OutputAttribute;->value:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/simpleframework/xml/stream/OutputAttribute;->name:Ljava/lang/String;

    iget-object p0, p0, Lorg/simpleframework/xml/stream/OutputAttribute;->value:Ljava/lang/String;

    const-string v1, "=\'"

    const-string v2, "\'"

    const-string v3, "attribute "

    invoke-static {v3, v0, v1, p0, v2}, Landroidx/car/app/hardware/common/CarZone$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
