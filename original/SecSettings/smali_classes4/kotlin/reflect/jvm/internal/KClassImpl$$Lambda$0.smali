.class public final Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public arg$0:Lkotlin/reflect/jvm/internal/KClassImpl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$0;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getConstructorDescriptors()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    new-instance v3, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-direct {v3, p0, v2}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->jClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p0

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->isLocal:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->fqName:Ljava/lang/String;

    :goto_1
    return-object v2

    :pswitch_1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->jClass:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v3, p0, v1

    sget-object v4, Lkotlin/reflect/jvm/internal/KClassImpl;->SPECIAL_JVM_ANNOTATION_NAMES:Ljava/util/Set;

    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->unwrapRepeatableAnnotations(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lkotlin/reflect/jvm/internal/KClassImpl;->SPECIAL_JVM_ANNOTATION_NAMES:Ljava/util/Set;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->moduleData$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v4, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v1, v4, v1

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;->deserialization:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    iget-object v4, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->moduleDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    iget-boolean v5, v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->isLocal:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->jClass:Ljava/lang/Class;

    const-class v6, Lkotlin/Metadata;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->classDeserializer:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->BLACK_LIST:Ljava/util/Set;

    invoke-virtual {v3, v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->deserializeClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-static {v4, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findClassAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_9

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->jClass:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isSynthetic()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/KClassImpl;->createSyntheticClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;

    move-result-object v2

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->jClass:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;->create(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->classHeader:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->kind:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_8

    const/4 v4, -0x1

    goto :goto_5

    :cond_8
    sget-object v4, Lkotlin/reflect/jvm/internal/KClassImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    :goto_5
    const-string v5, " (kind = "

    packed-switch v4, :pswitch_data_1

    :pswitch_3
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    goto :goto_6

    :pswitch_4
    const-string v0, "Unknown class: "

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->jClass:Ljava/lang/Class;

    invoke-static {v0, p0, v5, v3}, Lkotlin/reflect/jvm/internal/UtilKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_5
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/KClassImpl;->createSyntheticClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;

    move-result-object v2

    goto :goto_6

    :pswitch_6
    const-string v0, "Unresolved class: "

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->jClass:Ljava/lang/Class;

    invoke-static {v0, p0, v5, v3}, Lkotlin/reflect/jvm/internal/UtilKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move-object v2, v3

    :goto_6
    return-object v2

    :pswitch_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->getStaticScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->INHERITED:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getMembers(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->INHERITED:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getMembers(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->getStaticScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->DECLARED:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getMembers(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->DECLARED:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getMembers(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$0;

    invoke-direct {v4, v1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$0;-><init>(I)V

    iput-object v0, v4, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->kmClass$delegate:Lkotlin/Lazy;

    new-instance v4, Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$0;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$0;-><init>(I)V

    iput-object p0, v4, Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v4}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v4

    iput-object v4, v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->descriptor$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    new-instance v4, Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$0;

    const/4 v6, 0x6

    invoke-direct {v4, v6}, Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$0;-><init>(I)V

    iput-object p0, v4, Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v4}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    new-instance v4, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$3;

    invoke-direct {v4, v1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$3;-><init>(I)V

    iput-object p0, v4, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$3;->arg$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    iput-object v0, v4, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$3;->arg$1:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v4}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v1

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->simpleName$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    new-instance v1, Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$0;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$0;-><init>(I)V

    iput-object p0, v1, Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v1

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->qualifiedName$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    new-instance v1, Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$0;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$0;-><init>(I)V

    iput-object p0, v1, Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v1

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->constructors$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    new-instance v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$3;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$3;-><init>(I)V

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$3;->arg$1:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    iput-object p0, v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$3;->arg$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    new-instance v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$3;

    const/4 v6, 0x3

    invoke-direct {v1, v6}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$3;-><init>(I)V

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$3;->arg$1:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    iput-object p0, v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$3;->arg$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    new-instance v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$3;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$3;-><init>(I)V

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$3;->arg$1:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    iput-object p0, v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$3;->arg$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    new-instance v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$3;

    invoke-direct {v1, v5}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$3;-><init>(I)V

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$3;->arg$1:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    iput-object p0, v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$3;->arg$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    new-instance v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$3;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$3;-><init>(I)V

    iput-object p0, v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$3;->arg$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    iput-object v0, v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$3;->arg$1:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    new-instance v1, Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$0;

    invoke-direct {v1, v5}, Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$0;-><init>(I)V

    iput-object p0, v1, Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v1

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->declaredNonStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    new-instance v1, Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$0;

    invoke-direct {v1, v4}, Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$0;-><init>(I)V

    iput-object p0, v1, Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v1

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->declaredStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    new-instance v1, Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$0;

    invoke-direct {v1, v6}, Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$0;-><init>(I)V

    iput-object p0, v1, Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v1

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->inheritedNonStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    new-instance v1, Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$0;

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$0;-><init>(I)V

    iput-object p0, v1, Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object p0

    iput-object p0, v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->inheritedStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    new-instance p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$0;

    invoke-direct {p0, v5}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$0;-><init>(I)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, p0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object p0

    iput-object p0, v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->allNonStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    new-instance p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$0;

    invoke-direct {p0, v4}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$0;-><init>(I)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, p0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object p0

    iput-object p0, v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->allStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    new-instance p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$0;

    invoke-direct {p0, v6}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$0;-><init>(I)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, p0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    new-instance p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$0;

    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$0;-><init>(I)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, p0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
