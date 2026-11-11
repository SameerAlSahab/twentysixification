.class public final Lorg/simpleframework/xml/core/ObjectScanner;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lorg/simpleframework/xml/core/Scanner;


# instance fields
.field public final builder:Lorg/simpleframework/xml/core/StructureBuilder;

.field public final detail:Lorg/simpleframework/xml/core/Detail;

.field public final scanner:Lorg/simpleframework/xml/core/ClassScanner;

.field public final structure:Lorg/simpleframework/xml/core/Structure;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/core/Support;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/ClassScanner;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lorg/simpleframework/xml/core/ConstructorScanner;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lorg/simpleframework/xml/core/ConstructorScanner;->signatures:Ljava/util/List;

    new-instance v4, Lorg/simpleframework/xml/core/ParameterMap;

    invoke-direct {v4}, Lorg/simpleframework/xml/core/ParameterMap;-><init>()V

    iput-object v4, v3, Lorg/simpleframework/xml/core/ConstructorScanner;->registry:Lorg/simpleframework/xml/core/ParameterMap;

    iput-object v6, v3, Lorg/simpleframework/xml/core/ConstructorScanner;->support:Lorg/simpleframework/xml/core/Support;

    invoke-interface {v2}, Lorg/simpleframework/xml/core/Detail;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-interface {v2}, Lorg/simpleframework/xml/core/Detail;->isInstantiable()Z

    move-result v5

    if-eqz v5, :cond_58

    array-length v5, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_18

    aget-object v10, v4, v8

    invoke-interface {v2}, Lorg/simpleframework/xml/core/Detail;->isPrimitive()Z

    move-result v11

    if-nez v11, :cond_15

    new-instance v11, Lorg/simpleframework/xml/core/SignatureScanner;

    iget-object v12, v3, Lorg/simpleframework/xml/core/ConstructorScanner;->registry:Lorg/simpleframework/xml/core/ParameterMap;

    iget-object v13, v3, Lorg/simpleframework/xml/core/ConstructorScanner;->support:Lorg/simpleframework/xml/core/Support;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lorg/simpleframework/xml/core/SignatureBuilder;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;

    invoke-direct {v15}, Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;-><init>()V

    iput-object v15, v14, Lorg/simpleframework/xml/core/SignatureBuilder;->table:Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;

    iput-object v10, v14, Lorg/simpleframework/xml/core/SignatureBuilder;->factory:Ljava/lang/reflect/Constructor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v15, Lorg/simpleframework/xml/core/ParameterFactory;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v13, v13, Lorg/simpleframework/xml/core/Support;->format:Lorg/simpleframework/xml/stream/Format;

    iput-object v13, v15, Lorg/simpleframework/xml/core/ParameterFactory;->format:Lorg/simpleframework/xml/stream/Format;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v15, v11, Lorg/simpleframework/xml/core/SignatureScanner;->factory:Lorg/simpleframework/xml/core/ParameterFactory;

    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v13

    iput-object v13, v11, Lorg/simpleframework/xml/core/SignatureScanner;->type:Ljava/lang/Class;

    iput-object v10, v11, Lorg/simpleframework/xml/core/SignatureScanner;->constructor:Ljava/lang/reflect/Constructor;

    iput-object v12, v11, Lorg/simpleframework/xml/core/SignatureScanner;->registry:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x0

    :goto_1
    array-length v13, v10

    if-ge v12, v13, :cond_c

    aget-object v13, v10, v12

    iget-object v13, v11, Lorg/simpleframework/xml/core/SignatureScanner;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v13

    const/4 v15, 0x0

    :goto_2
    aget-object v9, v13, v12

    array-length v7, v9

    if-ge v15, v7, :cond_b

    aget-object v7, v9, v15

    instance-of v9, v7, Lorg/simpleframework/xml/Attribute;

    if-eqz v9, :cond_0

    invoke-virtual {v11, v7, v12}, Lorg/simpleframework/xml/core/SignatureScanner;->create(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_0
    instance-of v9, v7, Lorg/simpleframework/xml/Element;

    if-eqz v9, :cond_1

    invoke-virtual {v11, v7, v12}, Lorg/simpleframework/xml/core/SignatureScanner;->create(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_1
    instance-of v9, v7, Lorg/simpleframework/xml/ElementList;

    if-eqz v9, :cond_2

    invoke-virtual {v11, v7, v12}, Lorg/simpleframework/xml/core/SignatureScanner;->create(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_2
    instance-of v9, v7, Lorg/simpleframework/xml/ElementArray;

    if-eqz v9, :cond_3

    invoke-virtual {v11, v7, v12}, Lorg/simpleframework/xml/core/SignatureScanner;->create(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_3
    instance-of v9, v7, Lorg/simpleframework/xml/ElementMap;

    if-eqz v9, :cond_4

    invoke-virtual {v11, v7, v12}, Lorg/simpleframework/xml/core/SignatureScanner;->create(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_4
    instance-of v9, v7, Lorg/simpleframework/xml/ElementListUnion;

    if-eqz v9, :cond_5

    invoke-virtual {v11, v7, v12}, Lorg/simpleframework/xml/core/SignatureScanner;->union(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_5
    instance-of v9, v7, Lorg/simpleframework/xml/ElementMapUnion;

    if-eqz v9, :cond_6

    invoke-virtual {v11, v7, v12}, Lorg/simpleframework/xml/core/SignatureScanner;->union(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_6
    instance-of v9, v7, Lorg/simpleframework/xml/ElementUnion;

    if-eqz v9, :cond_7

    invoke-virtual {v11, v7, v12}, Lorg/simpleframework/xml/core/SignatureScanner;->union(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_7
    instance-of v9, v7, Lorg/simpleframework/xml/Text;

    if-eqz v9, :cond_8

    invoke-virtual {v11, v7, v12}, Lorg/simpleframework/xml/core/SignatureScanner;->create(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_8
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/simpleframework/xml/core/Parameter;

    move-object/from16 v16, v4

    iget-object v4, v14, Lorg/simpleframework/xml/core/SignatureBuilder;->table:Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;

    invoke-virtual {v4, v12}, Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;->get(I)Lorg/simpleframework/xml/core/SignatureBuilder$ParameterList;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v4, v16

    goto :goto_4

    :cond_a
    move-object/from16 v16, v4

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_b
    move-object/from16 v16, v4

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_c
    move-object/from16 v16, v4

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v4, v14, Lorg/simpleframework/xml/core/SignatureBuilder;->factory:Ljava/lang/reflect/Constructor;

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    iget-object v7, v14, Lorg/simpleframework/xml/core/SignatureBuilder;->table:Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;

    sget v9, Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;->$r8$clinit:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    array-length v4, v4

    if-ne v4, v7, :cond_16

    new-instance v4, Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;

    invoke-direct {v4}, Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;-><init>()V

    iget-object v7, v14, Lorg/simpleframework/xml/core/SignatureBuilder;->table:Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lorg/simpleframework/xml/core/Signature;

    iget-object v9, v14, Lorg/simpleframework/xml/core/SignatureBuilder;->factory:Ljava/lang/reflect/Constructor;

    invoke-direct {v7, v9}, Lorg/simpleframework/xml/core/Signature;-><init>(Ljava/lang/reflect/Constructor;)V

    iget-object v9, v14, Lorg/simpleframework/xml/core/SignatureBuilder;->factory:Ljava/lang/reflect/Constructor;

    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    iget-object v10, v14, Lorg/simpleframework/xml/core/SignatureBuilder;->table:Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    array-length v9, v9

    if-ne v9, v10, :cond_d

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move/from16 v18, v5

    goto/16 :goto_8

    :cond_e
    new-instance v7, Lorg/simpleframework/xml/core/SignatureBuilder$ParameterList;

    invoke-direct {v7}, Lorg/simpleframework/xml/core/SignatureBuilder$ParameterList;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v14, v4, v7, v9}, Lorg/simpleframework/xml/core/SignatureBuilder;->build(Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;Lorg/simpleframework/xml/core/SignatureBuilder$ParameterList;I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_f

    invoke-virtual {v4, v9}, Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;->get(I)Lorg/simpleframework/xml/core/SignatureBuilder$ParameterList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    goto :goto_5

    :cond_f
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v9, :cond_13

    new-instance v12, Lorg/simpleframework/xml/core/Signature;

    iget-object v13, v14, Lorg/simpleframework/xml/core/SignatureBuilder;->factory:Ljava/lang/reflect/Constructor;

    invoke-direct {v12, v13}, Lorg/simpleframework/xml/core/Signature;-><init>(Ljava/lang/reflect/Constructor;)V

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v10, :cond_12

    invoke-virtual {v4, v13}, Lorg/simpleframework/xml/core/SignatureBuilder$ParameterTable;->get(I)Lorg/simpleframework/xml/core/SignatureBuilder$ParameterList;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/simpleframework/xml/core/Parameter;

    move-object/from16 v17, v15

    check-cast v17, Lorg/simpleframework/xml/core/CacheParameter;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v4

    move-object v4, v15

    check-cast v4, Lorg/simpleframework/xml/core/CacheParameter;

    iget-object v4, v4, Lorg/simpleframework/xml/core/CacheParameter;->key:Ljava/lang/Object;

    move/from16 v18, v5

    iget-object v5, v12, Lorg/simpleframework/xml/core/Signature;->parameters:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    if-eqz v4, :cond_10

    iget-object v5, v12, Lorg/simpleframework/xml/core/Signature;->parameters:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {v5, v4, v15}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v17

    move/from16 v5, v18

    goto :goto_7

    :cond_11
    new-instance v0, Lorg/simpleframework/xml/core/ConstructorException;

    iget-object v1, v14, Lorg/simpleframework/xml/core/SignatureBuilder;->factory:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Parameter \'%s\' is a duplicate in %s"

    invoke-direct {v0, v2, v1}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_12
    move-object/from16 v17, v4

    move/from16 v18, v5

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_13
    move/from16 v18, v5

    move-object v4, v7

    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v5, :cond_17

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    check-cast v9, Lorg/simpleframework/xml/core/Signature;

    iget-object v10, v9, Lorg/simpleframework/xml/core/Signature;->parameters:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->size()I

    move-result v10

    if-nez v10, :cond_14

    iput-object v9, v3, Lorg/simpleframework/xml/core/ConstructorScanner;->primary:Lorg/simpleframework/xml/core/Signature;

    :cond_14
    iget-object v10, v3, Lorg/simpleframework/xml/core/ConstructorScanner;->signatures:Ljava/util/List;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    move-object/from16 v16, v4

    :cond_16
    move/from16 v18, v5

    :cond_17
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v16

    move/from16 v5, v18

    goto/16 :goto_0

    :cond_18
    iput-object v3, v0, Lorg/simpleframework/xml/core/ClassScanner;->scanner:Lorg/simpleframework/xml/core/ConstructorScanner;

    new-instance v3, Lorg/simpleframework/xml/core/NamespaceDecorator;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lorg/simpleframework/xml/core/NamespaceDecorator;->scope:Ljava/util/List;

    iput-object v3, v0, Lorg/simpleframework/xml/core/ClassScanner;->decorator:Lorg/simpleframework/xml/core/NamespaceDecorator;

    iput-object v6, v0, Lorg/simpleframework/xml/core/ClassScanner;->support:Lorg/simpleframework/xml/core/Support;

    invoke-interface {v2}, Lorg/simpleframework/xml/core/Detail;->getOverride()Lorg/simpleframework/xml/DefaultType;

    move-result-object v4

    invoke-interface {v2}, Lorg/simpleframework/xml/core/Detail;->getType()Ljava/lang/Class;

    move-result-object v5

    :goto_a
    if-eqz v5, :cond_26

    iget-object v7, v0, Lorg/simpleframework/xml/core/ClassScanner;->support:Lorg/simpleframework/xml/core/Support;

    if-eqz v4, :cond_19

    iget-object v7, v7, Lorg/simpleframework/xml/core/Support;->defaults:Lorg/simpleframework/xml/core/DetailExtractor;

    invoke-virtual {v7, v5}, Lorg/simpleframework/xml/core/DetailExtractor;->getDetail(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Detail;

    move-result-object v5

    goto :goto_b

    :cond_19
    iget-object v7, v7, Lorg/simpleframework/xml/core/Support;->details:Lorg/simpleframework/xml/core/DetailExtractor;

    invoke-virtual {v7, v5}, Lorg/simpleframework/xml/core/DetailExtractor;->getDetail(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Detail;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Lorg/simpleframework/xml/core/Detail;->getNamespaceList()Lorg/simpleframework/xml/NamespaceList;

    move-result-object v7

    invoke-interface {v5}, Lorg/simpleframework/xml/core/Detail;->getNamespace()Lorg/simpleframework/xml/Namespace;

    move-result-object v8

    if-eqz v8, :cond_1a

    iget-object v9, v3, Lorg/simpleframework/xml/core/NamespaceDecorator;->scope:Ljava/util/List;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-eqz v7, :cond_1b

    invoke-interface {v7}, Lorg/simpleframework/xml/NamespaceList;->value()[Lorg/simpleframework/xml/Namespace;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v8, :cond_1b

    aget-object v10, v7, v9

    iget-object v11, v3, Lorg/simpleframework/xml/core/NamespaceDecorator;->scope:Ljava/util/List;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_1b
    invoke-interface {v5}, Lorg/simpleframework/xml/core/Detail;->getMethods()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/simpleframework/xml/core/MethodDetail;

    iget-object v9, v8, Lorg/simpleframework/xml/core/MethodDetail;->list:[Ljava/lang/annotation/Annotation;

    iget-object v8, v8, Lorg/simpleframework/xml/core/MethodDetail;->method:Ljava/lang/reflect/Method;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v10, :cond_1c

    aget-object v12, v9, v11

    instance-of v13, v12, Lorg/simpleframework/xml/core/Commit;

    if-eqz v13, :cond_1d

    iget-object v13, v0, Lorg/simpleframework/xml/core/ClassScanner;->commit:Lorg/simpleframework/xml/core/Function;

    if-nez v13, :cond_1d

    invoke-static {v8}, Lorg/simpleframework/xml/core/ClassScanner;->getFunction(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/Function;

    move-result-object v13

    iput-object v13, v0, Lorg/simpleframework/xml/core/ClassScanner;->commit:Lorg/simpleframework/xml/core/Function;

    :cond_1d
    instance-of v13, v12, Lorg/simpleframework/xml/core/Validate;

    if-eqz v13, :cond_1e

    iget-object v13, v0, Lorg/simpleframework/xml/core/ClassScanner;->validate:Lorg/simpleframework/xml/core/Function;

    if-nez v13, :cond_1e

    invoke-static {v8}, Lorg/simpleframework/xml/core/ClassScanner;->getFunction(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/Function;

    move-result-object v13

    iput-object v13, v0, Lorg/simpleframework/xml/core/ClassScanner;->validate:Lorg/simpleframework/xml/core/Function;

    :cond_1e
    instance-of v13, v12, Lorg/simpleframework/xml/core/Persist;

    if-eqz v13, :cond_1f

    iget-object v13, v0, Lorg/simpleframework/xml/core/ClassScanner;->persist:Lorg/simpleframework/xml/core/Function;

    if-nez v13, :cond_1f

    invoke-static {v8}, Lorg/simpleframework/xml/core/ClassScanner;->getFunction(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/Function;

    move-result-object v13

    iput-object v13, v0, Lorg/simpleframework/xml/core/ClassScanner;->persist:Lorg/simpleframework/xml/core/Function;

    :cond_1f
    instance-of v13, v12, Lorg/simpleframework/xml/core/Complete;

    if-eqz v13, :cond_20

    iget-object v13, v0, Lorg/simpleframework/xml/core/ClassScanner;->complete:Lorg/simpleframework/xml/core/Function;

    if-nez v13, :cond_20

    invoke-static {v8}, Lorg/simpleframework/xml/core/ClassScanner;->getFunction(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/Function;

    move-result-object v13

    iput-object v13, v0, Lorg/simpleframework/xml/core/ClassScanner;->complete:Lorg/simpleframework/xml/core/Function;

    :cond_20
    instance-of v13, v12, Lorg/simpleframework/xml/core/Replace;

    if-eqz v13, :cond_21

    iget-object v13, v0, Lorg/simpleframework/xml/core/ClassScanner;->replace:Lorg/simpleframework/xml/core/Function;

    if-nez v13, :cond_21

    invoke-static {v8}, Lorg/simpleframework/xml/core/ClassScanner;->getFunction(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/Function;

    move-result-object v13

    iput-object v13, v0, Lorg/simpleframework/xml/core/ClassScanner;->replace:Lorg/simpleframework/xml/core/Function;

    :cond_21
    instance-of v12, v12, Lorg/simpleframework/xml/core/Resolve;

    if-eqz v12, :cond_22

    iget-object v12, v0, Lorg/simpleframework/xml/core/ClassScanner;->resolve:Lorg/simpleframework/xml/core/Function;

    if-nez v12, :cond_22

    invoke-static {v8}, Lorg/simpleframework/xml/core/ClassScanner;->getFunction(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/Function;

    move-result-object v12

    iput-object v12, v0, Lorg/simpleframework/xml/core/ClassScanner;->resolve:Lorg/simpleframework/xml/core/Function;

    :cond_22
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_23
    iget-object v7, v0, Lorg/simpleframework/xml/core/ClassScanner;->root:Lorg/simpleframework/xml/Root;

    if-nez v7, :cond_24

    invoke-interface {v5}, Lorg/simpleframework/xml/core/Detail;->getRoot()Lorg/simpleframework/xml/Root;

    move-result-object v7

    iput-object v7, v0, Lorg/simpleframework/xml/core/ClassScanner;->root:Lorg/simpleframework/xml/Root;

    :cond_24
    iget-object v7, v0, Lorg/simpleframework/xml/core/ClassScanner;->order:Lorg/simpleframework/xml/Order;

    if-nez v7, :cond_25

    invoke-interface {v5}, Lorg/simpleframework/xml/core/Detail;->getOrder()Lorg/simpleframework/xml/Order;

    move-result-object v7

    iput-object v7, v0, Lorg/simpleframework/xml/core/ClassScanner;->order:Lorg/simpleframework/xml/Order;

    :cond_25
    invoke-interface {v5}, Lorg/simpleframework/xml/core/Detail;->getSuper()Ljava/lang/Class;

    move-result-object v5

    goto/16 :goto_a

    :cond_26
    invoke-interface {v2}, Lorg/simpleframework/xml/core/Detail;->getNamespace()Lorg/simpleframework/xml/Namespace;

    move-result-object v4

    if-eqz v4, :cond_27

    iget-object v5, v3, Lorg/simpleframework/xml/core/NamespaceDecorator;->scope:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, v3, Lorg/simpleframework/xml/core/NamespaceDecorator;->primary:Lorg/simpleframework/xml/Namespace;

    :cond_27
    iput-object v0, v1, Lorg/simpleframework/xml/core/ObjectScanner;->scanner:Lorg/simpleframework/xml/core/ClassScanner;

    new-instance v7, Lorg/simpleframework/xml/core/StructureBuilder;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/ExpressionBuilder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lorg/simpleframework/xml/util/LimitedCache;

    invoke-direct {v3}, Lorg/simpleframework/xml/util/LimitedCache;-><init>()V

    iput-object v3, v0, Lorg/simpleframework/xml/core/ExpressionBuilder;->cache:Lorg/simpleframework/xml/util/LimitedCache;

    iget-object v3, v6, Lorg/simpleframework/xml/core/Support;->format:Lorg/simpleframework/xml/stream/Format;

    iput-object v3, v0, Lorg/simpleframework/xml/core/ExpressionBuilder;->format:Lorg/simpleframework/xml/stream/Format;

    invoke-interface {v2}, Lorg/simpleframework/xml/core/Detail;->getType()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, v0, Lorg/simpleframework/xml/core/ExpressionBuilder;->type:Ljava/lang/Class;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v7, Lorg/simpleframework/xml/core/StructureBuilder;->builder:Lorg/simpleframework/xml/core/ExpressionBuilder;

    new-instance v3, Lorg/simpleframework/xml/core/ModelAssembler;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v6, Lorg/simpleframework/xml/core/Support;->format:Lorg/simpleframework/xml/stream/Format;

    iput-object v4, v3, Lorg/simpleframework/xml/core/ModelAssembler;->format:Lorg/simpleframework/xml/stream/Format;

    iput-object v0, v3, Lorg/simpleframework/xml/core/ModelAssembler;->builder:Lorg/simpleframework/xml/core/ExpressionBuilder;

    iput-object v2, v3, Lorg/simpleframework/xml/core/ModelAssembler;->detail:Lorg/simpleframework/xml/core/Detail;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v7, Lorg/simpleframework/xml/core/StructureBuilder;->assembler:Lorg/simpleframework/xml/core/ModelAssembler;

    new-instance v0, Lorg/simpleframework/xml/core/InstantiatorBuilder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->options:Ljava/util/List;

    new-instance v3, Lorg/simpleframework/xml/core/Comparer;

    invoke-direct {v3}, Lorg/simpleframework/xml/core/Comparer;-><init>()V

    new-instance v3, Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {v3}, Lorg/simpleframework/xml/core/LabelMap;-><init>()V

    iput-object v3, v0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->attributes:Lorg/simpleframework/xml/core/LabelMap;

    new-instance v3, Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {v3}, Lorg/simpleframework/xml/core/LabelMap;-><init>()V

    iput-object v3, v0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->elements:Lorg/simpleframework/xml/core/LabelMap;

    new-instance v3, Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {v3}, Lorg/simpleframework/xml/core/LabelMap;-><init>()V

    iput-object v3, v0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->texts:Lorg/simpleframework/xml/core/LabelMap;

    iput-object v1, v0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->scanner:Lorg/simpleframework/xml/core/ObjectScanner;

    iput-object v2, v0, Lorg/simpleframework/xml/core/InstantiatorBuilder;->detail:Lorg/simpleframework/xml/core/Detail;

    iput-object v0, v7, Lorg/simpleframework/xml/core/StructureBuilder;->resolver:Lorg/simpleframework/xml/core/InstantiatorBuilder;

    new-instance v0, Lorg/simpleframework/xml/core/TreeModel;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/simpleframework/xml/core/TreeModel;-><init>(Lorg/simpleframework/xml/core/Policy;Lorg/simpleframework/xml/core/Detail;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v7, Lorg/simpleframework/xml/core/StructureBuilder;->root:Lorg/simpleframework/xml/core/TreeModel;

    new-instance v0, Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/LabelMap;-><init>(Lorg/simpleframework/xml/core/Policy;)V

    iput-object v0, v7, Lorg/simpleframework/xml/core/StructureBuilder;->attributes:Lorg/simpleframework/xml/core/LabelMap;

    new-instance v0, Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/LabelMap;-><init>(Lorg/simpleframework/xml/core/Policy;)V

    iput-object v0, v7, Lorg/simpleframework/xml/core/StructureBuilder;->elements:Lorg/simpleframework/xml/core/LabelMap;

    new-instance v0, Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/LabelMap;-><init>(Lorg/simpleframework/xml/core/Policy;)V

    iput-object v0, v7, Lorg/simpleframework/xml/core/StructureBuilder;->texts:Lorg/simpleframework/xml/core/LabelMap;

    iput-object v1, v7, Lorg/simpleframework/xml/core/StructureBuilder;->scanner:Lorg/simpleframework/xml/core/ObjectScanner;

    iput-object v6, v7, Lorg/simpleframework/xml/core/StructureBuilder;->support:Lorg/simpleframework/xml/core/Support;

    iput-object v7, v1, Lorg/simpleframework/xml/core/ObjectScanner;->builder:Lorg/simpleframework/xml/core/StructureBuilder;

    iput-object v2, v1, Lorg/simpleframework/xml/core/ObjectScanner;->detail:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {v2}, Lorg/simpleframework/xml/core/Detail;->getType()Ljava/lang/Class;

    iget-object v0, v1, Lorg/simpleframework/xml/core/ObjectScanner;->builder:Lorg/simpleframework/xml/core/StructureBuilder;

    iget-object v3, v0, Lorg/simpleframework/xml/core/StructureBuilder;->scanner:Lorg/simpleframework/xml/core/ObjectScanner;

    iget-object v3, v3, Lorg/simpleframework/xml/core/ObjectScanner;->scanner:Lorg/simpleframework/xml/core/ClassScanner;

    iget-object v3, v3, Lorg/simpleframework/xml/core/ClassScanner;->order:Lorg/simpleframework/xml/Order;

    if-eqz v3, :cond_2d

    iget-object v4, v0, Lorg/simpleframework/xml/core/StructureBuilder;->assembler:Lorg/simpleframework/xml/core/ModelAssembler;

    iget-object v0, v0, Lorg/simpleframework/xml/core/StructureBuilder;->root:Lorg/simpleframework/xml/core/TreeModel;

    iget-object v5, v4, Lorg/simpleframework/xml/core/ModelAssembler;->detail:Lorg/simpleframework/xml/core/Detail;

    iget-object v7, v4, Lorg/simpleframework/xml/core/ModelAssembler;->builder:Lorg/simpleframework/xml/core/ExpressionBuilder;

    invoke-interface {v3}, Lorg/simpleframework/xml/Order;->elements()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v9, :cond_29

    aget-object v11, v8, v10

    invoke-virtual {v7, v11}, Lorg/simpleframework/xml/core/ExpressionBuilder;->build(Ljava/lang/String;)Lorg/simpleframework/xml/core/Expression;

    move-result-object v11

    invoke-interface {v11}, Lorg/simpleframework/xml/core/Expression;->isAttribute()Z

    move-result v12

    if-nez v12, :cond_28

    invoke-virtual {v4, v0, v11}, Lorg/simpleframework/xml/core/ModelAssembler;->registerElements(Lorg/simpleframework/xml/core/TreeModel;Lorg/simpleframework/xml/core/Expression;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_28
    new-instance v0, Lorg/simpleframework/xml/core/PathException;

    const-string v1, "Ordered element \'%s\' references an attribute in %s"

    filled-new-array {v11, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_29
    invoke-interface {v3}, Lorg/simpleframework/xml/Order;->attributes()[Ljava/lang/String;

    move-result-object v3

    array-length v8, v3

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v8, :cond_2d

    aget-object v10, v3, v9

    invoke-virtual {v7, v10}, Lorg/simpleframework/xml/core/ExpressionBuilder;->build(Ljava/lang/String;)Lorg/simpleframework/xml/core/Expression;

    move-result-object v11

    invoke-interface {v11}, Lorg/simpleframework/xml/core/Expression;->isAttribute()Z

    move-result v12

    if-nez v12, :cond_2b

    invoke-interface {v11}, Lorg/simpleframework/xml/core/Expression;->isPath()Z

    move-result v12

    if-nez v12, :cond_2a

    goto :goto_10

    :cond_2a
    new-instance v0, Lorg/simpleframework/xml/core/PathException;

    const-string v1, "Ordered attribute \'%s\' references an element in %s"

    filled-new-array {v11, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2b
    :goto_10
    invoke-interface {v11}, Lorg/simpleframework/xml/core/Expression;->isPath()Z

    move-result v12

    if-nez v12, :cond_2c

    iget-object v11, v4, Lorg/simpleframework/xml/core/ModelAssembler;->format:Lorg/simpleframework/xml/stream/Format;

    iget-object v11, v11, Lorg/simpleframework/xml/stream/Format;->style:Lorg/simpleframework/xml/stream/IdentityStyle;

    iget-object v11, v0, Lorg/simpleframework/xml/core/TreeModel;->attributes:Lorg/simpleframework/xml/core/LabelMap;

    const/4 v12, 0x0

    invoke-virtual {v11, v10, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_2c
    invoke-static {v0, v11}, Lorg/simpleframework/xml/core/ModelAssembler;->registerAttributes(Lorg/simpleframework/xml/core/TreeModel;Lorg/simpleframework/xml/core/Expression;)V

    :goto_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_2d
    invoke-interface {v2}, Lorg/simpleframework/xml/core/Detail;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v2}, Lorg/simpleframework/xml/core/Detail;->getOverride()Lorg/simpleframework/xml/DefaultType;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Lorg/simpleframework/xml/core/Support;->getFields(Ljava/lang/Class;Lorg/simpleframework/xml/DefaultType;)Lorg/simpleframework/xml/core/ContactList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_2e
    :goto_12
    if-ge v4, v3, :cond_2f

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/simpleframework/xml/core/Contact;

    invoke-interface {v5}, Lorg/simpleframework/xml/core/Contact;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v7

    if-eqz v7, :cond_2e

    iget-object v8, v1, Lorg/simpleframework/xml/core/ObjectScanner;->builder:Lorg/simpleframework/xml/core/StructureBuilder;

    invoke-virtual {v8, v5, v7}, Lorg/simpleframework/xml/core/StructureBuilder;->process(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)V

    goto :goto_12

    :cond_2f
    invoke-interface {v2}, Lorg/simpleframework/xml/core/Detail;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v2}, Lorg/simpleframework/xml/core/Detail;->getOverride()Lorg/simpleframework/xml/DefaultType;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Lorg/simpleframework/xml/core/Support;->getMethods(Ljava/lang/Class;Lorg/simpleframework/xml/DefaultType;)Lorg/simpleframework/xml/core/ContactList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_30
    :goto_13
    if-ge v4, v3, :cond_31

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/simpleframework/xml/core/Contact;

    invoke-interface {v5}, Lorg/simpleframework/xml/core/Contact;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v6

    if-eqz v6, :cond_30

    iget-object v7, v1, Lorg/simpleframework/xml/core/ObjectScanner;->builder:Lorg/simpleframework/xml/core/StructureBuilder;

    invoke-virtual {v7, v5, v6}, Lorg/simpleframework/xml/core/StructureBuilder;->process(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)V

    goto :goto_13

    :cond_31
    invoke-interface {v2}, Lorg/simpleframework/xml/core/Detail;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object v3, v1, Lorg/simpleframework/xml/core/ObjectScanner;->builder:Lorg/simpleframework/xml/core/StructureBuilder;

    iget-object v4, v3, Lorg/simpleframework/xml/core/StructureBuilder;->factory:Lorg/simpleframework/xml/core/ClassInstantiator;

    if-nez v4, :cond_3c

    iget-object v4, v3, Lorg/simpleframework/xml/core/StructureBuilder;->resolver:Lorg/simpleframework/xml/core/InstantiatorBuilder;

    iget-object v6, v4, Lorg/simpleframework/xml/core/InstantiatorBuilder;->detail:Lorg/simpleframework/xml/core/Detail;

    iget-object v7, v4, Lorg/simpleframework/xml/core/InstantiatorBuilder;->scanner:Lorg/simpleframework/xml/core/ObjectScanner;

    iget-object v8, v4, Lorg/simpleframework/xml/core/InstantiatorBuilder;->factory:Lorg/simpleframework/xml/core/ClassInstantiator;

    if-nez v8, :cond_3b

    iget-object v8, v7, Lorg/simpleframework/xml/core/ObjectScanner;->scanner:Lorg/simpleframework/xml/core/ClassScanner;

    iget-object v8, v8, Lorg/simpleframework/xml/core/ClassScanner;->scanner:Lorg/simpleframework/xml/core/ConstructorScanner;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    iget-object v8, v8, Lorg/simpleframework/xml/core/ConstructorScanner;->signatures:Ljava/util/List;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v8, :cond_35

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lorg/simpleframework/xml/core/Signature;

    new-instance v12, Lorg/simpleframework/xml/core/Signature;

    iget-object v13, v11, Lorg/simpleframework/xml/core/Signature;->factory:Ljava/lang/reflect/Constructor;

    iget-object v14, v11, Lorg/simpleframework/xml/core/Signature;->type:Ljava/lang/Class;

    invoke-direct {v12, v13, v14}, Lorg/simpleframework/xml/core/Signature;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V

    iget-object v11, v11, Lorg/simpleframework/xml/core/Signature;->parameters:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {v11}, Lorg/simpleframework/xml/core/ParameterMap;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_32
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_34

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/simpleframework/xml/core/Parameter;

    invoke-virtual {v4, v13}, Lorg/simpleframework/xml/core/InstantiatorBuilder;->resolve(Lorg/simpleframework/xml/core/Parameter;)Lorg/simpleframework/xml/core/Label;

    move-result-object v14

    if-eqz v14, :cond_33

    new-instance v15, Lorg/simpleframework/xml/core/CacheParameter;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    check-cast v13, Lorg/simpleframework/xml/core/CacheParameter;

    invoke-interface {v14}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v5

    iput-boolean v5, v15, Lorg/simpleframework/xml/core/CacheParameter;->required:Z

    iget-object v5, v13, Lorg/simpleframework/xml/core/CacheParameter;->string:Ljava/lang/String;

    iput-object v5, v15, Lorg/simpleframework/xml/core/CacheParameter;->string:Ljava/lang/String;

    invoke-interface {v14}, Lorg/simpleframework/xml/core/Label;->getKey()Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v15, Lorg/simpleframework/xml/core/CacheParameter;->key:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_16

    :cond_33
    const/4 v15, 0x0

    :goto_16
    if-eqz v15, :cond_32

    iget-object v5, v15, Lorg/simpleframework/xml/core/CacheParameter;->key:Ljava/lang/Object;

    if-eqz v5, :cond_32

    iget-object v13, v12, Lorg/simpleframework/xml/core/Signature;->parameters:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {v13, v5, v15}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_34
    new-instance v5, Lorg/simpleframework/xml/core/SignatureCreator;

    invoke-direct {v5, v12}, Lorg/simpleframework/xml/core/SignatureCreator;-><init>(Lorg/simpleframework/xml/core/Signature;)V

    iget-object v11, v4, Lorg/simpleframework/xml/core/InstantiatorBuilder;->options:Ljava/util/List;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_35
    iget-object v5, v4, Lorg/simpleframework/xml/core/InstantiatorBuilder;->factory:Lorg/simpleframework/xml/core/ClassInstantiator;

    if-nez v5, :cond_37

    iget-object v5, v7, Lorg/simpleframework/xml/core/ObjectScanner;->scanner:Lorg/simpleframework/xml/core/ClassScanner;

    iget-object v5, v5, Lorg/simpleframework/xml/core/ClassScanner;->scanner:Lorg/simpleframework/xml/core/ConstructorScanner;

    iget-object v5, v5, Lorg/simpleframework/xml/core/ConstructorScanner;->primary:Lorg/simpleframework/xml/core/Signature;

    invoke-virtual {v7}, Lorg/simpleframework/xml/core/ObjectScanner;->getParameters()Lorg/simpleframework/xml/core/ParameterMap;

    if-eqz v5, :cond_36

    new-instance v8, Lorg/simpleframework/xml/core/SignatureCreator;

    invoke-direct {v8, v5}, Lorg/simpleframework/xml/core/SignatureCreator;-><init>(Lorg/simpleframework/xml/core/Signature;)V

    goto :goto_17

    :cond_36
    const/4 v8, 0x0

    :goto_17
    new-instance v5, Lorg/simpleframework/xml/core/ClassInstantiator;

    iget-object v9, v4, Lorg/simpleframework/xml/core/InstantiatorBuilder;->options:Ljava/util/List;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, Lorg/simpleframework/xml/core/ClassInstantiator;->creators:Ljava/util/List;

    iput-object v8, v5, Lorg/simpleframework/xml/core/ClassInstantiator;->primary:Lorg/simpleframework/xml/core/SignatureCreator;

    iput-object v6, v5, Lorg/simpleframework/xml/core/ClassInstantiator;->detail:Lorg/simpleframework/xml/core/Detail;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lorg/simpleframework/xml/core/InstantiatorBuilder;->factory:Lorg/simpleframework/xml/core/ClassInstantiator;

    :cond_37
    invoke-virtual {v7}, Lorg/simpleframework/xml/core/ObjectScanner;->getParameters()Lorg/simpleframework/xml/core/ParameterMap;

    move-result-object v5

    invoke-virtual {v5}, Lorg/simpleframework/xml/core/ParameterMap;->getAll()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Parameter;

    invoke-virtual {v4, v0}, Lorg/simpleframework/xml/core/InstantiatorBuilder;->resolve(Lorg/simpleframework/xml/core/Parameter;)Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    const/4 v2, 0x0

    throw v2

    :cond_38
    const/4 v2, 0x0

    new-instance v0, Lorg/simpleframework/xml/core/ConstructorException;

    const-string v1, "Parameter \'%s\' does not have a match in %s"

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_39
    iget-object v5, v4, Lorg/simpleframework/xml/core/InstantiatorBuilder;->attributes:Lorg/simpleframework/xml/core/LabelMap;

    iget-object v6, v4, Lorg/simpleframework/xml/core/InstantiatorBuilder;->elements:Lorg/simpleframework/xml/core/LabelMap;

    iget-object v7, v4, Lorg/simpleframework/xml/core/InstantiatorBuilder;->factory:Lorg/simpleframework/xml/core/ClassInstantiator;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    iget-object v7, v7, Lorg/simpleframework/xml/core/ClassInstantiator;->creators:Ljava/util/List;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, v4, Lorg/simpleframework/xml/core/InstantiatorBuilder;->factory:Lorg/simpleframework/xml/core/ClassInstantiator;

    iget-object v9, v7, Lorg/simpleframework/xml/core/ClassInstantiator;->creators:Ljava/util/List;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-gt v9, v10, :cond_3a

    iget-object v7, v7, Lorg/simpleframework/xml/core/ClassInstantiator;->primary:Lorg/simpleframework/xml/core/SignatureCreator;

    if-eqz v7, :cond_3a

    invoke-virtual {v4, v6}, Lorg/simpleframework/xml/core/InstantiatorBuilder;->validateConstructors(Lorg/simpleframework/xml/core/LabelMap;)V

    invoke-virtual {v4, v5}, Lorg/simpleframework/xml/core/InstantiatorBuilder;->validateConstructors(Lorg/simpleframework/xml/core/LabelMap;)V

    :cond_3a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3b

    invoke-virtual {v4, v6, v8}, Lorg/simpleframework/xml/core/InstantiatorBuilder;->validateConstructors(Lorg/simpleframework/xml/core/LabelMap;Ljava/util/List;)V

    invoke-virtual {v4, v5, v8}, Lorg/simpleframework/xml/core/InstantiatorBuilder;->validateConstructors(Lorg/simpleframework/xml/core/LabelMap;Ljava/util/List;)V

    :cond_3b
    iget-object v4, v4, Lorg/simpleframework/xml/core/InstantiatorBuilder;->factory:Lorg/simpleframework/xml/core/ClassInstantiator;

    iput-object v4, v3, Lorg/simpleframework/xml/core/StructureBuilder;->factory:Lorg/simpleframework/xml/core/ClassInstantiator;

    :cond_3c
    iget-object v3, v1, Lorg/simpleframework/xml/core/ObjectScanner;->builder:Lorg/simpleframework/xml/core/StructureBuilder;

    iget-object v4, v3, Lorg/simpleframework/xml/core/StructureBuilder;->builder:Lorg/simpleframework/xml/core/ExpressionBuilder;

    iget-object v5, v3, Lorg/simpleframework/xml/core/StructureBuilder;->root:Lorg/simpleframework/xml/core/TreeModel;

    iget-object v6, v3, Lorg/simpleframework/xml/core/StructureBuilder;->scanner:Lorg/simpleframework/xml/core/ObjectScanner;

    iget-object v7, v6, Lorg/simpleframework/xml/core/ObjectScanner;->scanner:Lorg/simpleframework/xml/core/ClassScanner;

    iget-object v7, v7, Lorg/simpleframework/xml/core/ClassScanner;->order:Lorg/simpleframework/xml/Order;

    iget-object v8, v3, Lorg/simpleframework/xml/core/StructureBuilder;->elements:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v8}, Lorg/simpleframework/xml/core/LabelMap;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_40

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/simpleframework/xml/core/Label;

    invoke-interface {v10}, Lorg/simpleframework/xml/core/Label;->getPaths()[Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object v12

    array-length v13, v11

    const/4 v14, 0x0

    :goto_19
    if-ge v14, v13, :cond_3f

    aget-object v15, v11, v14

    invoke-interface {v12}, Lorg/simpleframework/xml/core/Contact;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/simpleframework/xml/core/Label;

    move-object/from16 v16, v7

    invoke-interface {v10}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result v7

    move-object/from16 v17, v8

    invoke-interface {v15}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result v8

    if-ne v7, v8, :cond_3e

    invoke-interface {v10}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v7

    invoke-interface {v15}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v8

    if-ne v7, v8, :cond_3d

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    goto :goto_19

    :cond_3d
    new-instance v0, Lorg/simpleframework/xml/core/UnionException;

    const-string v1, "Required must be consistent in %s for %s"

    filled-new-array {v2, v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/simpleframework/xml/core/UnionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3e
    new-instance v0, Lorg/simpleframework/xml/core/UnionException;

    const-string v1, "Inline must be consistent in %s for %s"

    filled-new-array {v2, v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/simpleframework/xml/core/UnionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3f
    move-object/from16 v2, p1

    goto :goto_18

    :cond_40
    move-object/from16 v16, v7

    move-object/from16 v17, v8

    if-eqz v16, :cond_44

    invoke-interface/range {v16 .. v16}, Lorg/simpleframework/xml/Order;->elements()[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v7, :cond_44

    aget-object v8, v2, v9

    invoke-virtual {v4, v8}, Lorg/simpleframework/xml/core/ExpressionBuilder;->build(Ljava/lang/String;)Lorg/simpleframework/xml/core/Expression;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-interface {v10, v12, v11}, Lorg/simpleframework/xml/core/Expression;->getPath(II)Lorg/simpleframework/xml/core/PathParser$PathSection;

    move-result-object v13

    invoke-interface {v10}, Lorg/simpleframework/xml/core/Expression;->isPath()Z

    move-result v11

    if-eqz v11, :cond_41

    invoke-virtual {v5, v13}, Lorg/simpleframework/xml/core/TreeModel;->lookup(Lorg/simpleframework/xml/core/Expression;)Lorg/simpleframework/xml/core/TreeModel;

    move-result-object v11

    goto :goto_1b

    :cond_41
    move-object v11, v5

    :goto_1b
    if-eqz v11, :cond_43

    invoke-interface {v10}, Lorg/simpleframework/xml/core/Expression;->getLast()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10}, Lorg/simpleframework/xml/core/Expression;->getIndex()I

    move-result v10

    iget-object v13, v11, Lorg/simpleframework/xml/core/TreeModel;->elements:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_42

    goto :goto_1c

    :cond_42
    iget-object v13, v11, Lorg/simpleframework/xml/core/TreeModel;->models:Lorg/simpleframework/xml/core/ModelMap;

    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_43

    iget-object v11, v11, Lorg/simpleframework/xml/core/TreeModel;->models:Lorg/simpleframework/xml/core/ModelMap;

    invoke-virtual {v11, v10, v12}, Lorg/simpleframework/xml/core/ModelMap;->lookup(ILjava/lang/String;)Lorg/simpleframework/xml/core/TreeModel;

    move-result-object v10

    invoke-virtual {v10}, Lorg/simpleframework/xml/core/TreeModel;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_43

    :goto_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_43
    new-instance v1, Lorg/simpleframework/xml/core/ElementException;

    const-string v2, "Ordered element \'%s\' missing for %s"

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_44
    if-eqz v16, :cond_49

    invoke-interface/range {v16 .. v16}, Lorg/simpleframework/xml/Order;->attributes()[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v7, :cond_49

    aget-object v8, v2, v9

    invoke-virtual {v4, v8}, Lorg/simpleframework/xml/core/ExpressionBuilder;->build(Ljava/lang/String;)Lorg/simpleframework/xml/core/Expression;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-interface {v10, v12, v11}, Lorg/simpleframework/xml/core/Expression;->getPath(II)Lorg/simpleframework/xml/core/PathParser$PathSection;

    move-result-object v13

    invoke-interface {v10}, Lorg/simpleframework/xml/core/Expression;->isPath()Z

    move-result v14

    if-eqz v14, :cond_45

    invoke-virtual {v5, v13}, Lorg/simpleframework/xml/core/TreeModel;->lookup(Lorg/simpleframework/xml/core/Expression;)Lorg/simpleframework/xml/core/TreeModel;

    move-result-object v13

    goto :goto_1e

    :cond_45
    move-object v13, v5

    :goto_1e
    if-eqz v13, :cond_47

    invoke-interface {v10}, Lorg/simpleframework/xml/core/Expression;->getLast()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10}, Lorg/simpleframework/xml/core/Expression;->isPath()Z

    move-result v10

    iget-object v13, v13, Lorg/simpleframework/xml/core/TreeModel;->attributes:Lorg/simpleframework/xml/core/LabelMap;

    if-nez v10, :cond_46

    invoke-virtual {v13, v8}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_1f

    :cond_46
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_1f

    :cond_47
    move v10, v12

    :goto_1f
    if-eqz v10, :cond_48

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_48
    new-instance v1, Lorg/simpleframework/xml/core/AttributeException;

    const-string v2, "Ordered attribute \'%s\' missing in %s"

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_49
    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual {v5}, Lorg/simpleframework/xml/core/TreeModel;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4a

    invoke-virtual {v5, v0}, Lorg/simpleframework/xml/core/TreeModel;->validate(Ljava/lang/Class;)V

    :cond_4a
    iget-object v2, v5, Lorg/simpleframework/xml/core/TreeModel;->list:Lorg/simpleframework/xml/core/Label;

    if-eqz v2, :cond_4b

    goto :goto_20

    :cond_4b
    iget-object v2, v5, Lorg/simpleframework/xml/core/TreeModel;->text:Lorg/simpleframework/xml/core/Label;

    :goto_20
    const-string v4, "Elements used with %s in %s"

    const-string v7, "Paths used with %s in %s"

    if-eqz v2, :cond_4e

    invoke-interface {v2}, Lorg/simpleframework/xml/core/Label;->isTextList()Z

    move-result v3

    if-nez v3, :cond_50

    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-virtual {v5}, Lorg/simpleframework/xml/core/TreeModel;->isComposite()Z

    move-result v3

    if-nez v3, :cond_4c

    goto :goto_22

    :cond_4c
    new-instance v1, Lorg/simpleframework/xml/core/TextException;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_4d
    new-instance v1, Lorg/simpleframework/xml/core/TextException;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_4e
    iget-object v2, v6, Lorg/simpleframework/xml/core/ObjectScanner;->scanner:Lorg/simpleframework/xml/core/ClassScanner;

    iget-object v2, v2, Lorg/simpleframework/xml/core/ClassScanner;->root:Lorg/simpleframework/xml/Root;

    if-nez v2, :cond_4f

    goto :goto_21

    :cond_4f
    move v11, v12

    :goto_21
    if-eqz v11, :cond_50

    invoke-virtual {v5}, Lorg/simpleframework/xml/core/TreeModel;->isEmpty()Z

    move-result v2

    iput-boolean v2, v3, Lorg/simpleframework/xml/core/StructureBuilder;->primitive:Z

    :cond_50
    :goto_22
    iget-object v2, v5, Lorg/simpleframework/xml/core/TreeModel;->list:Lorg/simpleframework/xml/core/Label;

    if-eqz v2, :cond_51

    goto :goto_23

    :cond_51
    iget-object v2, v5, Lorg/simpleframework/xml/core/TreeModel;->text:Lorg/simpleframework/xml/core/Label;

    :goto_23
    if-eqz v2, :cond_56

    invoke-interface {v2}, Lorg/simpleframework/xml/core/Label;->isTextList()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-interface {v2}, Lorg/simpleframework/xml/core/Label;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lorg/simpleframework/xml/core/LabelMap;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_54

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/simpleframework/xml/core/Label;

    invoke-interface {v8}, Lorg/simpleframework/xml/core/Label;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_53

    invoke-interface {v8}, Lorg/simpleframework/xml/core/Label;->getDependent()Lorg/simpleframework/xml/strategy/Type;

    move-result-object v8

    invoke-interface {v8}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    if-eq v8, v9, :cond_52

    goto :goto_24

    :cond_52
    new-instance v1, Lorg/simpleframework/xml/core/TextException;

    const-string v3, "Illegal entry of %s with text annotations on %s in %s"

    filled-new-array {v8, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_53
    new-instance v1, Lorg/simpleframework/xml/core/TextException;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_54
    invoke-virtual {v5}, Lorg/simpleframework/xml/core/TreeModel;->isComposite()Z

    move-result v3

    if-nez v3, :cond_55

    goto :goto_25

    :cond_55
    new-instance v1, Lorg/simpleframework/xml/core/TextException;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_56
    :goto_25
    invoke-interface/range {p1 .. p1}, Lorg/simpleframework/xml/core/Detail;->getType()Ljava/lang/Class;

    iget-object v0, v1, Lorg/simpleframework/xml/core/ObjectScanner;->structure:Lorg/simpleframework/xml/core/Structure;

    if-nez v0, :cond_57

    iget-object v0, v1, Lorg/simpleframework/xml/core/ObjectScanner;->builder:Lorg/simpleframework/xml/core/StructureBuilder;

    new-instance v2, Lorg/simpleframework/xml/core/Structure;

    iget-object v3, v0, Lorg/simpleframework/xml/core/StructureBuilder;->factory:Lorg/simpleframework/xml/core/ClassInstantiator;

    iget-object v4, v0, Lorg/simpleframework/xml/core/StructureBuilder;->root:Lorg/simpleframework/xml/core/TreeModel;

    iget-object v5, v0, Lorg/simpleframework/xml/core/StructureBuilder;->version:Lorg/simpleframework/xml/core/Label;

    iget-boolean v0, v0, Lorg/simpleframework/xml/core/StructureBuilder;->primitive:Z

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, Lorg/simpleframework/xml/core/Structure;->primitive:Z

    iput-object v3, v2, Lorg/simpleframework/xml/core/Structure;->factory:Lorg/simpleframework/xml/core/ClassInstantiator;

    iput-object v5, v2, Lorg/simpleframework/xml/core/Structure;->version:Lorg/simpleframework/xml/core/Label;

    iput-object v4, v2, Lorg/simpleframework/xml/core/Structure;->model:Lorg/simpleframework/xml/core/TreeModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lorg/simpleframework/xml/core/ObjectScanner;->structure:Lorg/simpleframework/xml/core/Structure;

    :cond_57
    const/4 v2, 0x0

    iput-object v2, v1, Lorg/simpleframework/xml/core/ObjectScanner;->builder:Lorg/simpleframework/xml/core/StructureBuilder;

    return-void

    :cond_58
    new-instance v0, Lorg/simpleframework/xml/core/ConstructorException;

    const-string v1, "Can not construct inner %s"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final getCaller(Lorg/simpleframework/xml/core/Source;)Lorg/simpleframework/xml/core/Caller;
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/core/Caller;

    invoke-direct {v0, p0, p1}, Lorg/simpleframework/xml/core/Caller;-><init>(Lorg/simpleframework/xml/core/Scanner;Lorg/simpleframework/xml/core/Source;)V

    return-object v0
.end method

.method public final getCommit()Lorg/simpleframework/xml/core/Function;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->scanner:Lorg/simpleframework/xml/core/ClassScanner;

    iget-object p0, p0, Lorg/simpleframework/xml/core/ClassScanner;->commit:Lorg/simpleframework/xml/core/Function;

    return-object p0
.end method

.method public final getComplete()Lorg/simpleframework/xml/core/Function;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->scanner:Lorg/simpleframework/xml/core/ClassScanner;

    iget-object p0, p0, Lorg/simpleframework/xml/core/ClassScanner;->complete:Lorg/simpleframework/xml/core/Function;

    return-object p0
.end method

.method public final getDecorator()Lorg/simpleframework/xml/core/NamespaceDecorator;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->scanner:Lorg/simpleframework/xml/core/ClassScanner;

    iget-object p0, p0, Lorg/simpleframework/xml/core/ClassScanner;->decorator:Lorg/simpleframework/xml/core/NamespaceDecorator;

    return-object p0
.end method

.method public final getInstantiator()Lorg/simpleframework/xml/core/ClassInstantiator;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->structure:Lorg/simpleframework/xml/core/Structure;

    iget-object p0, p0, Lorg/simpleframework/xml/core/Structure;->factory:Lorg/simpleframework/xml/core/ClassInstantiator;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->detail:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Detail;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getParameters()Lorg/simpleframework/xml/core/ParameterMap;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->scanner:Lorg/simpleframework/xml/core/ClassScanner;

    iget-object p0, p0, Lorg/simpleframework/xml/core/ClassScanner;->scanner:Lorg/simpleframework/xml/core/ConstructorScanner;

    iget-object p0, p0, Lorg/simpleframework/xml/core/ConstructorScanner;->registry:Lorg/simpleframework/xml/core/ParameterMap;

    return-object p0
.end method

.method public final getPersist()Lorg/simpleframework/xml/core/Function;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->scanner:Lorg/simpleframework/xml/core/ClassScanner;

    iget-object p0, p0, Lorg/simpleframework/xml/core/ClassScanner;->persist:Lorg/simpleframework/xml/core/Function;

    return-object p0
.end method

.method public final getReplace()Lorg/simpleframework/xml/core/Function;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->scanner:Lorg/simpleframework/xml/core/ClassScanner;

    iget-object p0, p0, Lorg/simpleframework/xml/core/ClassScanner;->replace:Lorg/simpleframework/xml/core/Function;

    return-object p0
.end method

.method public final getResolve()Lorg/simpleframework/xml/core/Function;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->scanner:Lorg/simpleframework/xml/core/ClassScanner;

    iget-object p0, p0, Lorg/simpleframework/xml/core/ClassScanner;->resolve:Lorg/simpleframework/xml/core/Function;

    return-object p0
.end method

.method public final getRevision()Lorg/simpleframework/xml/Version;
    .locals 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->structure:Lorg/simpleframework/xml/core/Structure;

    iget-object p0, p0, Lorg/simpleframework/xml/core/Structure;->version:Lorg/simpleframework/xml/core/Label;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object p0

    const-class v0, Lorg/simpleframework/xml/Version;

    invoke-interface {p0, v0}, Lorg/simpleframework/xml/strategy/Type;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/simpleframework/xml/Version;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSection()Lorg/simpleframework/xml/core/Section;
    .locals 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->structure:Lorg/simpleframework/xml/core/Structure;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/simpleframework/xml/core/ModelSection;

    iget-object p0, p0, Lorg/simpleframework/xml/core/Structure;->model:Lorg/simpleframework/xml/core/TreeModel;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/core/ModelSection;-><init>(Lorg/simpleframework/xml/core/TreeModel;)V

    return-object v0
.end method

.method public final getText()Lorg/simpleframework/xml/core/Label;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->structure:Lorg/simpleframework/xml/core/Structure;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getType()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->detail:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Detail;->getType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final getValidate()Lorg/simpleframework/xml/core/Function;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->scanner:Lorg/simpleframework/xml/core/ClassScanner;

    iget-object p0, p0, Lorg/simpleframework/xml/core/ClassScanner;->validate:Lorg/simpleframework/xml/core/Function;

    return-object p0
.end method

.method public final getVersion()Lorg/simpleframework/xml/core/Label;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->structure:Lorg/simpleframework/xml/core/Structure;

    iget-object p0, p0, Lorg/simpleframework/xml/core/Structure;->version:Lorg/simpleframework/xml/core/Label;

    return-object p0
.end method

.method public final isPrimitive()Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->structure:Lorg/simpleframework/xml/core/Structure;

    iget-boolean p0, p0, Lorg/simpleframework/xml/core/Structure;->primitive:Z

    return p0
.end method

.method public final isStrict()Z
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/core/ObjectScanner;->detail:Lorg/simpleframework/xml/core/Detail;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Detail;->isStrict()Z

    move-result p0

    return p0
.end method
