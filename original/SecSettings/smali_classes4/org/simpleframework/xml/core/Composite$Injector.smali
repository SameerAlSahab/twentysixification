.class public final Lorg/simpleframework/xml/core/Composite$Injector;
.super Lorg/simpleframework/xml/core/Composite$Builder;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lorg/simpleframework/xml/core/Composite$Builder;->schema:Lorg/simpleframework/xml/core/ClassSchema;

    iget-object v3, v2, Lorg/simpleframework/xml/core/ClassSchema;->section:Lorg/simpleframework/xml/core/Section;

    iget-object v4, v0, Lorg/simpleframework/xml/core/Composite$Builder;->composite:Lorg/simpleframework/xml/core/Composite;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5, v2}, Lorg/simpleframework/xml/core/Composite;->readVersion(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/ClassSchema;)V

    invoke-interface {v3}, Lorg/simpleframework/xml/core/Section;->getText()Lorg/simpleframework/xml/core/Label;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v1, v5, v6}, Lorg/simpleframework/xml/core/Composite;->readInstance(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4, v1, v5, v3}, Lorg/simpleframework/xml/core/Composite;->readAttributes(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    invoke-virtual {v4, v1, v5, v3}, Lorg/simpleframework/xml/core/Composite;->readElements(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    iget-object v1, v2, Lorg/simpleframework/xml/core/ClassSchema;->factory:Lorg/simpleframework/xml/core/ClassInstantiator;

    iget-object v2, v1, Lorg/simpleframework/xml/core/ClassInstantiator;->primary:Lorg/simpleframework/xml/core/SignatureCreator;

    iget-object v3, v1, Lorg/simpleframework/xml/core/ClassInstantiator;->creators:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v12, v0, Lorg/simpleframework/xml/core/Composite$Builder;->criteria:Lorg/simpleframework/xml/core/Collector;

    if-ge v11, v4, :cond_b

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v11, v11, 0x1

    check-cast v13, Lorg/simpleframework/xml/core/SignatureCreator;

    iget-object v14, v13, Lorg/simpleframework/xml/core/SignatureCreator;->signature:Lorg/simpleframework/xml/core/Signature;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lorg/simpleframework/xml/core/ParameterMap;

    invoke-direct {v15}, Lorg/simpleframework/xml/core/ParameterMap;-><init>()V

    iget-object v14, v14, Lorg/simpleframework/xml/core/Signature;->parameters:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {v14}, Lorg/simpleframework/xml/core/ParameterMap;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    check-cast v5, Lorg/simpleframework/xml/core/Parameter;

    move-object v6, v5

    check-cast v6, Lorg/simpleframework/xml/core/CacheParameter;

    iget-object v6, v6, Lorg/simpleframework/xml/core/CacheParameter;->key:Ljava/lang/Object;

    if-eqz v6, :cond_1

    invoke-virtual {v15, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v5, v17

    goto :goto_1

    :cond_2
    move-object/from16 v17, v5

    invoke-virtual {v12}, Lorg/simpleframework/xml/core/Collector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/simpleframework/xml/core/Parameter;

    const-wide/16 v20, 0x0

    iget-object v7, v12, Lorg/simpleframework/xml/core/Collector;->registry:Lorg/simpleframework/xml/core/Collector$Registry;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/simpleframework/xml/core/Variable;

    iget-object v7, v6, Lorg/simpleframework/xml/core/Variable;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v7}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object v7

    if-nez v14, :cond_4

    invoke-interface {v7}, Lorg/simpleframework/xml/core/Contact;->isReadOnly()Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v14, :cond_3

    :goto_2
    move-object/from16 v16, v3

    move-wide/from16 v22, v18

    move/from16 v18, v4

    move-wide/from16 v3, v22

    goto :goto_4

    :cond_4
    iget-object v0, v6, Lorg/simpleframework/xml/core/Variable;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    throw v17

    :cond_5
    const-wide/16 v20, 0x0

    iget-object v5, v13, Lorg/simpleframework/xml/core/SignatureCreator;->list:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide/from16 v6, v20

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/simpleframework/xml/core/Parameter;

    move-object v14, v8

    check-cast v14, Lorg/simpleframework/xml/core/CacheParameter;

    iget-object v14, v14, Lorg/simpleframework/xml/core/CacheParameter;->key:Ljava/lang/Object;

    iget-object v15, v12, Lorg/simpleframework/xml/core/Collector;->registry:Lorg/simpleframework/xml/core/Collector$Registry;

    invoke-virtual {v15, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/simpleframework/xml/core/Variable;

    if-nez v14, :cond_7

    check-cast v8, Lorg/simpleframework/xml/core/CacheParameter;

    iget-boolean v8, v8, Lorg/simpleframework/xml/core/CacheParameter;->required:Z

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_7
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v14

    goto :goto_3

    :cond_8
    iget-object v5, v13, Lorg/simpleframework/xml/core/SignatureCreator;->list:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-double v14, v5

    const-wide v18, 0x408f400000000000L    # 1000.0

    div-double v14, v14, v18

    cmpl-double v5, v6, v20

    iget-object v8, v13, Lorg/simpleframework/xml/core/SignatureCreator;->list:Ljava/util/List;

    if-lez v5, :cond_9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v16, v3

    move/from16 v18, v4

    int-to-double v3, v5

    div-double/2addr v6, v3

    add-double v3, v6, v14

    goto :goto_4

    :cond_9
    move-object/from16 v16, v3

    move/from16 v18, v4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v3, v3

    div-double v3, v6, v3

    :goto_4
    cmpl-double v5, v3, v9

    if-lez v5, :cond_a

    move-wide v9, v3

    move-object v2, v13

    :cond_a
    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_b
    move-object/from16 v17, v5

    if-eqz v2, :cond_f

    iget-object v1, v2, Lorg/simpleframework/xml/core/SignatureCreator;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    :goto_5
    iget-object v3, v2, Lorg/simpleframework/xml/core/SignatureCreator;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_d

    iget-object v3, v2, Lorg/simpleframework/xml/core/SignatureCreator;->list:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/simpleframework/xml/core/Parameter;

    check-cast v3, Lorg/simpleframework/xml/core/CacheParameter;

    iget-object v3, v3, Lorg/simpleframework/xml/core/CacheParameter;->key:Ljava/lang/Object;

    iget-object v4, v12, Lorg/simpleframework/xml/core/Collector;->registry:Lorg/simpleframework/xml/core/Collector$Registry;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/simpleframework/xml/core/Variable;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lorg/simpleframework/xml/core/Variable;->value:Ljava/lang/Object;

    goto :goto_6

    :cond_c
    move-object/from16 v3, v17

    :goto_6
    aput-object v3, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    iget-object v2, v2, Lorg/simpleframework/xml/core/SignatureCreator;->signature:Lorg/simpleframework/xml/core/Signature;

    iget-object v3, v2, Lorg/simpleframework/xml/core/Signature;->factory:Ljava/lang/reflect/Constructor;

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v2, Lorg/simpleframework/xml/core/Signature;->factory:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_e
    iget-object v2, v2, Lorg/simpleframework/xml/core/Signature;->factory:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lorg/simpleframework/xml/core/Composite$Builder;->value:Lorg/simpleframework/xml/core/Instance;

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Instance;->setInstance(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1}, Lorg/simpleframework/xml/core/Collector;->commit(Ljava/lang/Object;)V

    return-object v1

    :cond_f
    new-instance v0, Lorg/simpleframework/xml/core/PersistenceException;

    iget-object v1, v1, Lorg/simpleframework/xml/core/ClassInstantiator;->detail:Lorg/simpleframework/xml/core/Detail;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Constructor not matched for %s"

    invoke-direct {v0, v2, v1}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method
