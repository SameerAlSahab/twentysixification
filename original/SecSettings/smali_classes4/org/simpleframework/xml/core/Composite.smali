.class public final Lorg/simpleframework/xml/core/Composite;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lorg/simpleframework/xml/core/Converter;


# instance fields
.field public context:Lorg/simpleframework/xml/core/Source;

.field public criteria:Lorg/simpleframework/xml/core/Collector;

.field public factory:Lorg/simpleframework/xml/core/ObjectFactory;

.field public primitive:Lorg/simpleframework/xml/core/Primitive;

.field public revision:Lorg/simpleframework/xml/core/Revision;

.field public type:Lorg/simpleframework/xml/core/ClassType;


# virtual methods
.method public final read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Source;

    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite;->factory:Lorg/simpleframework/xml/core/ObjectFactory;

    iget-object v2, v1, Lorg/simpleframework/xml/core/PrimitiveFactory;->context:Lorg/simpleframework/xml/core/Source;

    invoke-virtual {v1, p1}, Lorg/simpleframework/xml/core/PrimitiveFactory;->getOverride(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/strategy/Value;

    move-result-object v3

    iget-object v1, v1, Lorg/simpleframework/xml/core/PrimitiveFactory;->type:Lorg/simpleframework/xml/core/ClassType;

    iget-object v4, v1, Lorg/simpleframework/xml/core/ClassType;->type:Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v3

    xor-int/2addr v3, v5

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v2, v4}, Lorg/simpleframework/xml/core/Source;->getInstance(Ljava/lang/Class;)Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance p0, Lorg/simpleframework/xml/core/InstantiationException;

    const-string p1, "Cannot instantiate %s for %s"

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance v1, Lorg/simpleframework/xml/core/ObjectInstance;

    invoke-direct {v1, v2, v3}, Lorg/simpleframework/xml/core/ObjectInstance;-><init>(Lorg/simpleframework/xml/core/Source;Lorg/simpleframework/xml/strategy/Value;)V

    :goto_1
    invoke-interface {v1}, Lorg/simpleframework/xml/core/Instance;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1}, Lorg/simpleframework/xml/core/Instance;->isReference()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lorg/simpleframework/xml/core/Instance;->getInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v3, v0, Lorg/simpleframework/xml/core/Source;->support:Lorg/simpleframework/xml/core/Support;

    invoke-virtual {v3, v2}, Lorg/simpleframework/xml/core/Support;->isPrimitive(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Lorg/simpleframework/xml/core/Instance;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lorg/simpleframework/xml/core/Composite;->primitive:Lorg/simpleframework/xml/core/Primitive;

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/Primitive;->read(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_4

    invoke-interface {v1, p0}, Lorg/simpleframework/xml/core/Instance;->setInstance(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p0

    :cond_5
    invoke-virtual {v0, v2}, Lorg/simpleframework/xml/core/Source;->getSchema(Ljava/lang/Class;)Lorg/simpleframework/xml/core/ClassSchema;

    move-result-object v0

    iget-object v2, v0, Lorg/simpleframework/xml/core/ClassSchema;->caller:Lorg/simpleframework/xml/core/Caller;

    iget-object v3, v0, Lorg/simpleframework/xml/core/ClassSchema;->factory:Lorg/simpleframework/xml/core/ClassInstantiator;

    iget-object v4, v3, Lorg/simpleframework/xml/core/ClassInstantiator;->creators:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v5, :cond_6

    iget-object v3, v3, Lorg/simpleframework/xml/core/ClassInstantiator;->primary:Lorg/simpleframework/xml/core/SignatureCreator;

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move v5, v6

    :goto_2
    iget-object v3, p0, Lorg/simpleframework/xml/core/Composite;->criteria:Lorg/simpleframework/xml/core/Collector;

    if-eqz v5, :cond_7

    new-instance v4, Lorg/simpleframework/xml/core/Composite$Builder;

    invoke-direct {v4, p0, v3, v0, v1}, Lorg/simpleframework/xml/core/Composite$Builder;-><init>(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/core/Collector;Lorg/simpleframework/xml/core/ClassSchema;Lorg/simpleframework/xml/core/Instance;)V

    goto :goto_3

    :cond_7
    new-instance v4, Lorg/simpleframework/xml/core/Composite$Injector;

    invoke-direct {v4, p0, v3, v0, v1}, Lorg/simpleframework/xml/core/Composite$Builder;-><init>(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/core/Collector;Lorg/simpleframework/xml/core/ClassSchema;Lorg/simpleframework/xml/core/Instance;)V

    :goto_3
    invoke-virtual {v4, p1}, Lorg/simpleframework/xml/core/Composite$Builder;->read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v2, Lorg/simpleframework/xml/core/Caller;->validate:Lorg/simpleframework/xml/core/Function;

    iget-object v4, v2, Lorg/simpleframework/xml/core/Caller;->context:Lorg/simpleframework/xml/core/Source;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v4, v0}, Lorg/simpleframework/xml/core/Function;->call(Lorg/simpleframework/xml/core/Source;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v3, v2, Lorg/simpleframework/xml/core/Caller;->commit:Lorg/simpleframework/xml/core/Function;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v4, v0}, Lorg/simpleframework/xml/core/Function;->call(Lorg/simpleframework/xml/core/Source;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/Instance;->setInstance(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v2}, Lorg/simpleframework/xml/core/Composite;->readResolve(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Caller;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final read(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Source;

    invoke-virtual {v1, v0}, Lorg/simpleframework/xml/core/Source;->getSchema(Ljava/lang/Class;)Lorg/simpleframework/xml/core/ClassSchema;

    move-result-object v0

    .line 167
    iget-object v1, v0, Lorg/simpleframework/xml/core/ClassSchema;->caller:Lorg/simpleframework/xml/core/Caller;

    .line 168
    iget-object v2, v0, Lorg/simpleframework/xml/core/ClassSchema;->section:Lorg/simpleframework/xml/core/Section;

    .line 169
    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/Composite;->readVersion(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/ClassSchema;)V

    .line 170
    invoke-virtual {p0, p1, p2, v2}, Lorg/simpleframework/xml/core/Composite;->readSection(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    .line 171
    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite;->criteria:Lorg/simpleframework/xml/core/Collector;

    invoke-virtual {v0, p2}, Lorg/simpleframework/xml/core/Collector;->commit(Ljava/lang/Object;)V

    .line 172
    iget-object v0, v1, Lorg/simpleframework/xml/core/Caller;->validate:Lorg/simpleframework/xml/core/Function;

    iget-object v2, v1, Lorg/simpleframework/xml/core/Caller;->context:Lorg/simpleframework/xml/core/Source;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0, v2, p2}, Lorg/simpleframework/xml/core/Function;->call(Lorg/simpleframework/xml/core/Source;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_0
    iget-object v0, v1, Lorg/simpleframework/xml/core/Caller;->commit:Lorg/simpleframework/xml/core/Function;

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0, v2, p2}, Lorg/simpleframework/xml/core/Function;->call(Lorg/simpleframework/xml/core/Source;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lorg/simpleframework/xml/core/Composite;->readResolve(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Caller;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final readAttributes(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V
    .locals 6

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getAttributes()Lorg/simpleframework/xml/stream/NodeMap;

    move-result-object v0

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Section;->getAttributes()Lorg/simpleframework/xml/core/LabelMap;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Lorg/simpleframework/xml/stream/InputNode;->getAttribute(Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Source;

    invoke-interface {v2}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4}, Lorg/simpleframework/xml/core/Section;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/simpleframework/xml/core/Label;

    if-nez v5, :cond_2

    invoke-interface {v2}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/InputPosition;

    move-result-object v2

    iget-object v5, p0, Lorg/simpleframework/xml/core/Composite;->type:Lorg/simpleframework/xml/core/ClassType;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p2}, Lorg/simpleframework/xml/core/Source;->getType(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3}, Lorg/simpleframework/xml/core/LabelMap;->isStrict(Lorg/simpleframework/xml/core/Source;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/simpleframework/xml/core/Composite;->revision:Lorg/simpleframework/xml/core/Revision;

    iget-boolean v3, v3, Lorg/simpleframework/xml/core/Revision;->equal:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/simpleframework/xml/core/AttributeException;

    const-string p1, "Attribute \'%s\' does not have a match in %s at %s"

    filled-new-array {v4, v5, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    invoke-virtual {p0, v2, p2, v5}, Lorg/simpleframework/xml/core/Composite;->readInstance(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v1, p2}, Lorg/simpleframework/xml/core/Composite;->validate(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/LabelMap;Ljava/lang/Object;)V

    return-void
.end method

.method public final readElements(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V
    .locals 8

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Section;->getElements()Lorg/simpleframework/xml/core/LabelMap;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getNext()Lorg/simpleframework/xml/stream/InputNode;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_7

    move-object v2, v1

    check-cast v2, Lorg/simpleframework/xml/stream/InputElement;

    iget-object v3, v2, Lorg/simpleframework/xml/stream/InputElement;->node:Lorg/simpleframework/xml/stream/EventNode;

    invoke-interface {v3}, Lorg/simpleframework/xml/stream/EventNode;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4}, Lorg/simpleframework/xml/core/Section;->getSection(Ljava/lang/String;)Lorg/simpleframework/xml/core/Section;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v1, p2, v4}, Lorg/simpleframework/xml/core/Composite;->readSection(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    goto :goto_4

    :cond_0
    iget-object v4, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Source;

    iget-object v5, p0, Lorg/simpleframework/xml/core/Composite;->criteria:Lorg/simpleframework/xml/core/Collector;

    invoke-interface {v3}, Lorg/simpleframework/xml/stream/EventNode;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Lorg/simpleframework/xml/core/Section;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/simpleframework/xml/core/Label;

    if-nez v6, :cond_1

    iget-object v6, v5, Lorg/simpleframework/xml/core/Collector;->alias:Lorg/simpleframework/xml/core/Collector$Registry;

    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/simpleframework/xml/core/Variable;

    :cond_1
    if-nez v6, :cond_4

    invoke-virtual {v2}, Lorg/simpleframework/xml/stream/InputElement;->getPosition()Lorg/simpleframework/xml/stream/InputPosition;

    move-result-object v1

    iget-object v5, p0, Lorg/simpleframework/xml/core/Composite;->type:Lorg/simpleframework/xml/core/ClassType;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p2}, Lorg/simpleframework/xml/core/Source;->getType(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v4}, Lorg/simpleframework/xml/core/LabelMap;->isStrict(Lorg/simpleframework/xml/core/Source;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lorg/simpleframework/xml/core/Composite;->revision:Lorg/simpleframework/xml/core/Revision;

    iget-boolean v4, v4, Lorg/simpleframework/xml/core/Revision;->equal:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lorg/simpleframework/xml/core/ElementException;

    const-string p1, "Element \'%s\' does not have a match in %s at %s"

    filled-new-array {v3, v5, v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_3
    :goto_1
    iget-object v1, v2, Lorg/simpleframework/xml/stream/InputElement;->reader:Lorg/simpleframework/xml/stream/NodeReader;

    :goto_2
    invoke-virtual {v1, v2}, Lorg/simpleframework/xml/stream/NodeReader;->readElement(Lorg/simpleframework/xml/stream/InputElement;)Lorg/simpleframework/xml/stream/InputElement;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1, p2, v6}, Lorg/simpleframework/xml/core/Composite;->readInstance(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, Lorg/simpleframework/xml/core/Label;->getPaths()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_5

    aget-object v7, v2, v4

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/simpleframework/xml/core/Label;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v6}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5, v6, v1}, Lorg/simpleframework/xml/core/Collector;->set(Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V

    :cond_6
    :goto_4
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getNext()Lorg/simpleframework/xml/stream/InputNode;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, p1, v0, p2}, Lorg/simpleframework/xml/core/Composite;->validate(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/LabelMap;Ljava/lang/Object;)V

    return-void
.end method

.method public final readInstance(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite;->criteria:Lorg/simpleframework/xml/core/Collector;

    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Source;

    invoke-interface {p3, v1}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/Source;)Lorg/simpleframework/xml/core/Converter;

    move-result-object v2

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->isCollection()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lorg/simpleframework/xml/core/Collector;->registry:Lorg/simpleframework/xml/core/Collector$Registry;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/simpleframework/xml/core/Variable;

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object v4

    if-eqz v3, :cond_0

    iget-object v3, v3, Lorg/simpleframework/xml/core/Variable;->value:Ljava/lang/Object;

    invoke-interface {v2, p1, v3}, Lorg/simpleframework/xml/core/Converter;->read(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {v4, p2}, Lorg/simpleframework/xml/core/Contact;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2, p1, v3}, Lorg/simpleframework/xml/core/Converter;->read(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Lorg/simpleframework/xml/core/Converter;->read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/InputPosition;

    move-result-object p1

    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite;->type:Lorg/simpleframework/xml/core/ClassType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Lorg/simpleframework/xml/core/Source;->getType(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lorg/simpleframework/xml/core/Composite;->revision:Lorg/simpleframework/xml/core/Revision;

    iget-boolean p0, p0, Lorg/simpleframework/xml/core/Revision;->equal:Z

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lorg/simpleframework/xml/core/ValueRequiredException;

    const-string v0, "Empty value for %s in %s at %s"

    filled-new-array {p3, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_3
    invoke-interface {p3, v1}, Lorg/simpleframework/xml/core/Label;->getEmpty(Lorg/simpleframework/xml/core/Source;)Ljava/lang/Object;

    move-result-object p0

    if-eq v2, p0, :cond_4

    invoke-virtual {v0, p3, v2}, Lorg/simpleframework/xml/core/Collector;->set(Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v2
.end method

.method public final readResolve(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Caller;)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/InputPosition;

    move-result-object p1

    iget-object v0, p3, Lorg/simpleframework/xml/core/Caller;->resolve:Lorg/simpleframework/xml/core/Function;

    if-eqz v0, :cond_0

    iget-object p3, p3, Lorg/simpleframework/xml/core/Caller;->context:Lorg/simpleframework/xml/core/Source;

    invoke-virtual {v0, p3, p2}, Lorg/simpleframework/xml/core/Function;->call(Lorg/simpleframework/xml/core/Source;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/Composite;->type:Lorg/simpleframework/xml/core/ClassType;

    iget-object p0, p0, Lorg/simpleframework/xml/core/ClassType;->type:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    new-instance p2, Lorg/simpleframework/xml/core/ElementException;

    const-string v0, "Type %s does not match %s at %s"

    filled-new-array {p3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_2
    return-object p2
.end method

.method public final readSection(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V
    .locals 1

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Section;->getText()Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/Composite;->readInstance(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/Composite;->readAttributes(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/Composite;->readElements(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    return-void
.end method

.method public final readVersion(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/ClassSchema;)V
    .locals 5

    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Source;

    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite;->revision:Lorg/simpleframework/xml/core/Revision;

    iget-object p3, p3, Lorg/simpleframework/xml/core/ClassSchema;->version:Lorg/simpleframework/xml/core/Label;

    iget-object v2, p0, Lorg/simpleframework/xml/core/Composite;->type:Lorg/simpleframework/xml/core/ClassType;

    iget-object v3, v2, Lorg/simpleframework/xml/core/ClassType;->type:Ljava/lang/Class;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getAttributes()Lorg/simpleframework/xml/stream/NodeMap;

    move-result-object p1

    invoke-interface {p1, v4}, Lorg/simpleframework/xml/stream/NodeMap;->remove(Ljava/lang/String;)Lorg/simpleframework/xml/stream/Node;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/stream/InputNode;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/Composite;->readInstance(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v2, Lorg/simpleframework/xml/core/ClassType;->type:Ljava/lang/Class;

    if-eqz p0, :cond_1

    iget-object p2, v0, Lorg/simpleframework/xml/core/Source;->support:Lorg/simpleframework/xml/core/Support;

    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/Support;->getScanner(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Scanner;

    move-result-object p1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->getRevision()Lorg/simpleframework/xml/Version;

    move-result-object p1

    invoke-interface {p1}, Lorg/simpleframework/xml/Version;->revision()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1, p1, p0}, Lorg/simpleframework/xml/core/Revision;->compare(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, v0, Lorg/simpleframework/xml/core/Source;->support:Lorg/simpleframework/xml/core/Support;

    invoke-virtual {p1, v3}, Lorg/simpleframework/xml/core/Support;->getScanner(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Scanner;

    move-result-object p1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->getRevision()Lorg/simpleframework/xml/Version;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1}, Lorg/simpleframework/xml/Version;->revision()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p0, p0, Lorg/simpleframework/xml/core/Composite;->criteria:Lorg/simpleframework/xml/core/Collector;

    invoke-virtual {p0, p3, p2}, Lorg/simpleframework/xml/core/Collector;->set(Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, Lorg/simpleframework/xml/core/Revision;->compare(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final validate(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/LabelMap;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Source;

    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite;->type:Lorg/simpleframework/xml/core/ClassType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p3}, Lorg/simpleframework/xml/core/Source;->getType(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/InputPosition;

    move-result-object p1

    invoke-virtual {p2}, Lorg/simpleframework/xml/core/LabelMap;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/Label;

    invoke-interface {v1}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/simpleframework/xml/core/Composite;->revision:Lorg/simpleframework/xml/core/Revision;

    iget-boolean v2, v2, Lorg/simpleframework/xml/core/Revision;->equal:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lorg/simpleframework/xml/core/ValueRequiredException;

    const-string p2, "Unable to satisfy %s for %s at %s"

    filled-new-array {v1, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    :goto_1
    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/Label;->getEmpty(Lorg/simpleframework/xml/core/Source;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lorg/simpleframework/xml/core/Composite;->criteria:Lorg/simpleframework/xml/core/Collector;

    invoke-virtual {v3, v1, v2}, Lorg/simpleframework/xml/core/Collector;->set(Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Source;

    invoke-virtual {v1, v0}, Lorg/simpleframework/xml/core/Source;->getSchema(Ljava/lang/Class;)Lorg/simpleframework/xml/core/ClassSchema;

    move-result-object v0

    iget-object v1, v0, Lorg/simpleframework/xml/core/ClassSchema;->caller:Lorg/simpleframework/xml/core/Caller;

    :try_start_0
    iget-boolean v2, v0, Lorg/simpleframework/xml/core/ClassSchema;->primitive:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/Composite;->primitive:Lorg/simpleframework/xml/core/Primitive;

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/Primitive;->write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lorg/simpleframework/xml/core/Caller;->persist:Lorg/simpleframework/xml/core/Function;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lorg/simpleframework/xml/core/Caller;->context:Lorg/simpleframework/xml/core/Source;

    invoke-virtual {v2, v3, p2}, Lorg/simpleframework/xml/core/Function;->call(Lorg/simpleframework/xml/core/Source;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v0, Lorg/simpleframework/xml/core/ClassSchema;->section:Lorg/simpleframework/xml/core/Section;

    iget-object v3, p0, Lorg/simpleframework/xml/core/Composite;->revision:Lorg/simpleframework/xml/core/Revision;

    iget-object v4, v0, Lorg/simpleframework/xml/core/ClassSchema;->revision:Lorg/simpleframework/xml/Version;

    iget-object v0, v0, Lorg/simpleframework/xml/core/ClassSchema;->version:Lorg/simpleframework/xml/core/Label;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v4}, Lorg/simpleframework/xml/Version;->revision()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v3, Lorg/simpleframework/xml/core/Revision;->equal:Z

    if-eqz v5, :cond_2

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1, v4, v0}, Lorg/simpleframework/xml/core/Composite;->writeAttribute(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v4, v0}, Lorg/simpleframework/xml/core/Composite;->writeAttribute(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, v2}, Lorg/simpleframework/xml/core/Composite;->writeSection(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p0, v1, Lorg/simpleframework/xml/core/Caller;->complete:Lorg/simpleframework/xml/core/Function;

    if-eqz p0, :cond_4

    iget-object p1, v1, Lorg/simpleframework/xml/core/Caller;->context:Lorg/simpleframework/xml/core/Source;

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/Function;->call(Lorg/simpleframework/xml/core/Source;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :goto_2
    iget-object p1, v1, Lorg/simpleframework/xml/core/Caller;->complete:Lorg/simpleframework/xml/core/Function;

    if-eqz p1, :cond_5

    iget-object v0, v1, Lorg/simpleframework/xml/core/Caller;->context:Lorg/simpleframework/xml/core/Source;

    invoke-virtual {p1, v0, p2}, Lorg/simpleframework/xml/core/Function;->call(Lorg/simpleframework/xml/core/Source;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    throw p0
.end method

.method public final writeAttribute(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->getDecorator()Lorg/simpleframework/xml/core/NamespaceDecorator;

    move-result-object v0

    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lorg/simpleframework/xml/core/Composite;->factory:Lorg/simpleframework/xml/core/ObjectFactory;

    invoke-virtual {p0, p2}, Lorg/simpleframework/xml/core/PrimitiveFactory;->getText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p3, p0}, Lorg/simpleframework/xml/stream/OutputNode;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lorg/simpleframework/xml/core/NamespaceDecorator;->decorate(Lorg/simpleframework/xml/stream/OutputNode;Lorg/simpleframework/xml/core/NamespaceDecorator;)V

    :cond_0
    return-void
.end method

.method public final writeSection(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lorg/simpleframework/xml/core/Composite;->factory:Lorg/simpleframework/xml/core/ObjectFactory;

    iget-object v5, v0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Source;

    iget-object v6, v0, Lorg/simpleframework/xml/core/Composite;->type:Lorg/simpleframework/xml/core/ClassType;

    invoke-interface {v1}, Lorg/simpleframework/xml/stream/OutputNode;->getNamespaces()Lorg/simpleframework/xml/stream/NamespaceMap;

    move-result-object v7

    invoke-interface {v3}, Lorg/simpleframework/xml/core/Section;->getPrefix()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v7, v8}, Lorg/simpleframework/xml/stream/NamespaceMap;->getReference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v1, v7}, Lorg/simpleframework/xml/stream/OutputNode;->setReference(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/ElementException;

    const-string v1, "Namespace prefix \'%s\' in %s is not in scope"

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    invoke-interface {v3}, Lorg/simpleframework/xml/core/Section;->getAttributes()Lorg/simpleframework/xml/core/LabelMap;

    move-result-object v7

    invoke-virtual {v7}, Lorg/simpleframework/xml/core/LabelMap;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "Value for %s is null in %s"

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/simpleframework/xml/core/Label;

    invoke-interface {v8}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object v10

    invoke-interface {v10, v2}, Lorg/simpleframework/xml/core/Contact;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lorg/simpleframework/xml/core/Source;->getType(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v11

    if-nez v10, :cond_2

    invoke-interface {v8, v5}, Lorg/simpleframework/xml/core/Label;->getEmpty(Lorg/simpleframework/xml/core/Source;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    if-nez v10, :cond_4

    invoke-interface {v8}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lorg/simpleframework/xml/core/AttributeException;

    filled-new-array {v8, v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_4
    :goto_2
    invoke-virtual {v0, v1, v10, v8}, Lorg/simpleframework/xml/core/Composite;->writeAttribute(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V

    goto :goto_1

    :cond_5
    iget-object v7, v0, Lorg/simpleframework/xml/core/Composite;->criteria:Lorg/simpleframework/xml/core/Collector;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v3, v10}, Lorg/simpleframework/xml/core/Section;->getSection(Ljava/lang/String;)Lorg/simpleframework/xml/core/Section;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-interface {v1, v10}, Lorg/simpleframework/xml/stream/OutputNode;->getChild(Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object v10

    invoke-virtual {v0, v10, v2, v11}, Lorg/simpleframework/xml/core/Composite;->writeSection(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    :cond_6
    move-object/from16 v17, v8

    goto/16 :goto_a

    :cond_7
    invoke-interface {v3, v10}, Lorg/simpleframework/xml/core/Section;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Lorg/simpleframework/xml/core/Section;->getElement(Ljava/lang/String;)Lorg/simpleframework/xml/core/Label;

    move-result-object v11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Lorg/simpleframework/xml/core/Source;->support:Lorg/simpleframework/xml/core/Support;

    invoke-static {v6, v2}, Lorg/simpleframework/xml/core/Source;->getType(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_8

    invoke-interface {v11}, Lorg/simpleframework/xml/core/Label;->getKey()Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v7, Lorg/simpleframework/xml/core/Collector;->registry:Lorg/simpleframework/xml/core/Collector$Registry;

    invoke-virtual {v15, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/simpleframework/xml/core/Variable;

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_6

    if-eqz v11, :cond_1c

    invoke-interface {v11}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object v10

    invoke-interface {v10, v2}, Lorg/simpleframework/xml/core/Contact;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6, v2}, Lorg/simpleframework/xml/core/Source;->getType(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v13

    if-nez v10, :cond_a

    invoke-interface {v11}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lorg/simpleframework/xml/core/ElementException;

    filled-new-array {v11, v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_a
    :goto_5
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/simpleframework/xml/core/Support;->getScanner(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Scanner;

    move-result-object v13

    invoke-interface {v13, v5}, Lorg/simpleframework/xml/core/Scanner;->getCaller(Lorg/simpleframework/xml/core/Source;)Lorg/simpleframework/xml/core/Caller;

    move-result-object v13

    iget-object v14, v13, Lorg/simpleframework/xml/core/Caller;->replace:Lorg/simpleframework/xml/core/Function;

    if-eqz v14, :cond_b

    iget-object v13, v13, Lorg/simpleframework/xml/core/Caller;->context:Lorg/simpleframework/xml/core/Source;

    invoke-virtual {v14, v13, v10}, Lorg/simpleframework/xml/core/Function;->call(Lorg/simpleframework/xml/core/Source;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :cond_b
    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-interface {v11, v13}, Lorg/simpleframework/xml/core/Label;->getLabel(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Label;

    move-result-object v14

    invoke-interface {v14}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v11, v13}, Lorg/simpleframework/xml/core/Label;->getType(Ljava/lang/Class;)Lorg/simpleframework/xml/strategy/Type;

    move-result-object v13

    invoke-interface {v1, v15}, Lorg/simpleframework/xml/stream/OutputNode;->getChild(Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object v15

    invoke-interface {v14}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result v16

    if-nez v16, :cond_c

    invoke-interface {v13}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/simpleframework/xml/core/Support;->getScanner(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Scanner;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getDecorator()Lorg/simpleframework/xml/core/NamespaceDecorator;

    move-result-object v0

    invoke-interface {v14}, Lorg/simpleframework/xml/core/Label;->getDecorator()Lorg/simpleframework/xml/core/NamespaceDecorator;

    move-result-object v12

    invoke-virtual {v12, v15, v0}, Lorg/simpleframework/xml/core/NamespaceDecorator;->decorate(Lorg/simpleframework/xml/stream/OutputNode;Lorg/simpleframework/xml/core/NamespaceDecorator;)V

    :cond_c
    invoke-interface {v14}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v12

    if-eqz v12, :cond_15

    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v12, :cond_d

    const-class v12, Ljava/lang/Double;

    goto :goto_6

    :cond_d
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v12, :cond_e

    const-class v12, Ljava/lang/Float;

    goto :goto_6

    :cond_e
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v12, :cond_f

    const-class v12, Ljava/lang/Integer;

    goto :goto_6

    :cond_f
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v12, :cond_10

    const-class v12, Ljava/lang/Long;

    goto :goto_6

    :cond_10
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v12, :cond_11

    const-class v12, Ljava/lang/Boolean;

    goto :goto_6

    :cond_11
    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v12, :cond_12

    const-class v12, Ljava/lang/Character;

    goto :goto_6

    :cond_12
    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, v12, :cond_13

    const-class v12, Ljava/lang/Short;

    goto :goto_6

    :cond_13
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v12, :cond_14

    const-class v12, Ljava/lang/Byte;

    goto :goto_6

    :cond_14
    move-object v12, v0

    :goto_6
    if-eq v12, v0, :cond_15

    new-instance v0, Lorg/simpleframework/xml/core/OverrideType;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Lorg/simpleframework/xml/core/OverrideType;->override:Ljava/lang/Class;

    iput-object v13, v0, Lorg/simpleframework/xml/core/OverrideType;->type:Lorg/simpleframework/xml/strategy/Type;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v13, v0

    :cond_15
    iget-object v0, v4, Lorg/simpleframework/xml/core/PrimitiveFactory;->context:Lorg/simpleframework/xml/core/Source;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v15

    check-cast v12, Lorg/simpleframework/xml/stream/OutputElement;

    invoke-virtual {v12}, Lorg/simpleframework/xml/stream/OutputElement;->getAttributes()Lorg/simpleframework/xml/stream/NodeMap;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v0, v0, Lorg/simpleframework/xml/core/Source;->strategy:Lorg/simpleframework/xml/strategy/TreeStrategy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-interface {v13}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-static {v10}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v17, v8

    iget-object v8, v0, Lorg/simpleframework/xml/strategy/TreeStrategy;->length:Ljava/lang/String;

    move-object/from16 v18, v15

    if-eqz v8, :cond_16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3, v8, v15}, Lorg/simpleframework/xml/stream/NodeMap;->put(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/stream/Node;

    :cond_16
    invoke-virtual {v13}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    goto :goto_7

    :cond_17
    move-object/from16 v17, v8

    move-object/from16 v18, v15

    move-object v8, v12

    :goto_7
    if-eq v12, v13, :cond_1a

    iget-object v0, v0, Lorg/simpleframework/xml/strategy/TreeStrategy;->label:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v0, v8}, Lorg/simpleframework/xml/stream/NodeMap;->put(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/stream/Node;

    goto :goto_8

    :cond_18
    new-instance v0, Lorg/simpleframework/xml/core/PersistenceException;

    const-string v1, "No attributes for %s"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_19
    move-object/from16 v17, v8

    move-object/from16 v18, v15

    :cond_1a
    :goto_8
    invoke-interface {v14, v5}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/Source;)Lorg/simpleframework/xml/core/Converter;

    move-result-object v0

    invoke-interface {v14}, Lorg/simpleframework/xml/core/Label;->isData()Z

    move-result v3

    move-object/from16 v15, v18

    check-cast v15, Lorg/simpleframework/xml/stream/OutputElement;

    invoke-virtual {v15, v3}, Lorg/simpleframework/xml/stream/OutputElement;->setData(Z)V

    invoke-interface {v0, v15, v10}, Lorg/simpleframework/xml/core/Converter;->write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1b
    move-object/from16 v17, v8

    :goto_9
    invoke-virtual {v7, v11, v10}, Lorg/simpleframework/xml/core/Collector;->set(Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1c
    new-instance v0, Lorg/simpleframework/xml/core/ElementException;

    const-string v1, "Element \'%s\' not defined in %s"

    filled-new-array {v10, v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v8, v17

    goto/16 :goto_3

    :cond_1d
    invoke-interface/range {p3 .. p3}, Lorg/simpleframework/xml/core/Section;->getText()Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/simpleframework/xml/core/Contact;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lorg/simpleframework/xml/core/Source;->getType(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    if-nez v3, :cond_1e

    invoke-interface {v0, v5}, Lorg/simpleframework/xml/core/Label;->getEmpty(Lorg/simpleframework/xml/core/Source;)Ljava/lang/Object;

    move-result-object v3

    :cond_1e
    if-nez v3, :cond_20

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_b

    :cond_1f
    new-instance v1, Lorg/simpleframework/xml/core/TextException;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v9, v0}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_20
    :goto_b
    if-eqz v3, :cond_21

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isTextList()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v4, v3}, Lorg/simpleframework/xml/core/PrimitiveFactory;->getText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isData()Z

    move-result v0

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/stream/OutputNode;->setData(Z)V

    invoke-interface {v1, v2}, Lorg/simpleframework/xml/stream/OutputNode;->setValue(Ljava/lang/String;)V

    :cond_21
    return-void
.end method
