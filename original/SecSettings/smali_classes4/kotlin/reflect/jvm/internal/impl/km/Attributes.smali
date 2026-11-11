.class public abstract Lkotlin/reflect/jvm/internal/impl/km/Attributes;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final isValue$delegate:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

.field public static final kind$delegate:Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 61

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/km/Attributes;

    const-string v2, "hasAnnotations"

    const-string v3, "getHasAnnotations(Lkotlin/metadata/KmClass;)Z"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    const-string v0, "getHasAnnotations(Lkotlin/metadata/KmConstructor;)Z"

    invoke-static {v1, v2, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v6

    const-string v0, "getHasAnnotations(Lkotlin/metadata/KmFunction;)Z"

    invoke-static {v1, v2, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    const-string v0, "getHasAnnotations(Lkotlin/metadata/KmProperty;)Z"

    invoke-static {v1, v2, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v8

    const-string v0, "getHasAnnotations(Lkotlin/metadata/KmPropertyAccessorAttributes;)Z"

    invoke-static {v1, v2, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v9

    const-string v0, "getHasAnnotations(Lkotlin/metadata/KmValueParameter;)Z"

    invoke-static {v1, v2, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v10

    const-string v0, "getHasAnnotations(Lkotlin/metadata/KmTypeAlias;)Z"

    invoke-static {v1, v2, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v11

    const-string v0, "getModality(Lkotlin/metadata/KmClass;)Lkotlin/metadata/Modality;"

    const-string v2, "modality"

    invoke-static {v1, v2, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    const-string v0, "getVisibility(Lkotlin/metadata/KmClass;)Lkotlin/metadata/Visibility;"

    const-string v13, "visibility"

    invoke-static {v1, v13, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const-string v14, "getKind(Lkotlin/metadata/KmClass;)Lkotlin/metadata/ClassKind;"

    const-string v15, "kind"

    invoke-static {v1, v15, v14, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v14

    move-object/from16 v16, v0

    const-string v0, "isInner"

    move-object/from16 v17, v5

    const-string v5, "isInner(Lkotlin/metadata/KmClass;)Z"

    invoke-static {v1, v0, v5, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const-string v5, "isData"

    move-object/from16 v18, v0

    const-string v0, "isData(Lkotlin/metadata/KmClass;)Z"

    invoke-static {v1, v5, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const-string v5, "isExternal(Lkotlin/metadata/KmClass;)Z"

    move-object/from16 v19, v0

    const-string v0, "isExternal"

    invoke-static {v1, v0, v5, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    move-object/from16 v20, v5

    const-string v5, "isExpect(Lkotlin/metadata/KmClass;)Z"

    move-object/from16 v21, v6

    const-string v6, "isExpect"

    invoke-static {v1, v6, v5, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    move-object/from16 v22, v5

    const-string v5, "isValue"

    move-object/from16 v23, v7

    const-string v7, "isValue(Lkotlin/metadata/KmClass;)Z"

    invoke-static {v1, v5, v7, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    const-string v7, "isFunInterface"

    move-object/from16 v24, v5

    const-string v5, "isFunInterface(Lkotlin/metadata/KmClass;)Z"

    invoke-static {v1, v7, v5, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    const-string v7, "hasEnumEntries"

    move-object/from16 v25, v5

    const-string v5, "getHasEnumEntries(Lkotlin/metadata/KmClass;)Z"

    invoke-static {v1, v7, v5, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    const-string v7, "getVisibility(Lkotlin/metadata/KmConstructor;)Lkotlin/metadata/Visibility;"

    invoke-static {v1, v13, v7, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    move-object/from16 v26, v5

    const-string v5, "isSecondary"

    move-object/from16 v27, v7

    const-string v7, "isSecondary(Lkotlin/metadata/KmConstructor;)Z"

    invoke-static {v1, v5, v7, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    const-string v7, "getHasNonStableParameterNames(Lkotlin/metadata/KmConstructor;)Z"

    move-object/from16 v28, v5

    const-string v5, "hasNonStableParameterNames"

    invoke-static {v1, v5, v7, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    move-object/from16 v29, v7

    const-string v7, "getKind(Lkotlin/metadata/KmFunction;)Lkotlin/metadata/MemberKind;"

    invoke-static {v1, v15, v7, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    move-object/from16 v30, v7

    const-string v7, "getVisibility(Lkotlin/metadata/KmFunction;)Lkotlin/metadata/Visibility;"

    invoke-static {v1, v13, v7, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    move-object/from16 v31, v7

    const-string v7, "getModality(Lkotlin/metadata/KmFunction;)Lkotlin/metadata/Modality;"

    invoke-static {v1, v2, v7, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    move-object/from16 v32, v7

    const-string v7, "isOperator"

    move-object/from16 v33, v8

    const-string v8, "isOperator(Lkotlin/metadata/KmFunction;)Z"

    invoke-static {v1, v7, v8, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    const-string v8, "isInfix"

    move-object/from16 v34, v7

    const-string v7, "isInfix(Lkotlin/metadata/KmFunction;)Z"

    invoke-static {v1, v8, v7, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    const-string v8, "isInline(Lkotlin/metadata/KmFunction;)Z"

    move-object/from16 v35, v7

    const-string v7, "isInline"

    invoke-static {v1, v7, v8, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v8

    move-object/from16 v36, v8

    const-string v8, "isTailrec"

    move-object/from16 v37, v9

    const-string v9, "isTailrec(Lkotlin/metadata/KmFunction;)Z"

    invoke-static {v1, v8, v9, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v8

    const-string v9, "isExternal(Lkotlin/metadata/KmFunction;)Z"

    invoke-static {v1, v0, v9, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v9

    move-object/from16 v38, v8

    const-string v8, "isSuspend(Lkotlin/metadata/KmFunction;)Z"

    move-object/from16 v39, v9

    const-string v9, "isSuspend"

    invoke-static {v1, v9, v8, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v8

    move-object/from16 v40, v8

    const-string v8, "isExpect(Lkotlin/metadata/KmFunction;)Z"

    invoke-static {v1, v6, v8, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v8

    move-object/from16 v41, v8

    const-string v8, "getHasNonStableParameterNames(Lkotlin/metadata/KmFunction;)Z"

    invoke-static {v1, v5, v8, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    const-string v8, "getVisibility(Lkotlin/metadata/KmProperty;)Lkotlin/metadata/Visibility;"

    invoke-static {v1, v13, v8, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v8

    move-object/from16 v42, v5

    const-string v5, "getModality(Lkotlin/metadata/KmProperty;)Lkotlin/metadata/Modality;"

    invoke-static {v1, v2, v5, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    move-object/from16 v43, v5

    const-string v5, "getKind(Lkotlin/metadata/KmProperty;)Lkotlin/metadata/MemberKind;"

    invoke-static {v1, v15, v5, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    const-string v15, "isVar"

    move-object/from16 v44, v5

    const-string v5, "isVar(Lkotlin/metadata/KmProperty;)Z"

    invoke-static {v1, v15, v5, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    const-string v15, "isConst"

    move-object/from16 v45, v5

    const-string v5, "isConst(Lkotlin/metadata/KmProperty;)Z"

    invoke-static {v1, v15, v5, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    const-string v15, "isLateinit"

    move-object/from16 v46, v5

    const-string v5, "isLateinit(Lkotlin/metadata/KmProperty;)Z"

    invoke-static {v1, v15, v5, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    const-string v15, "hasConstant"

    move-object/from16 v47, v5

    const-string v5, "getHasConstant(Lkotlin/metadata/KmProperty;)Z"

    invoke-static {v1, v15, v5, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    const-string v15, "isExternal(Lkotlin/metadata/KmProperty;)Z"

    invoke-static {v1, v0, v15, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v15

    move-object/from16 v48, v5

    const-string v5, "isDelegated"

    move-object/from16 v49, v8

    const-string v8, "isDelegated(Lkotlin/metadata/KmProperty;)Z"

    invoke-static {v1, v5, v8, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    const-string v8, "isExpect(Lkotlin/metadata/KmProperty;)Z"

    invoke-static {v1, v6, v8, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v6

    const-string v8, "getVisibility(Lkotlin/metadata/KmPropertyAccessorAttributes;)Lkotlin/metadata/Visibility;"

    invoke-static {v1, v13, v8, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v8

    move-object/from16 v50, v5

    const-string v5, "getModality(Lkotlin/metadata/KmPropertyAccessorAttributes;)Lkotlin/metadata/Modality;"

    invoke-static {v1, v2, v5, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const-string v5, "isNotDefault"

    move-object/from16 v51, v2

    const-string v2, "isNotDefault(Lkotlin/metadata/KmPropertyAccessorAttributes;)Z"

    invoke-static {v1, v5, v2, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const-string v5, "isExternal(Lkotlin/metadata/KmPropertyAccessorAttributes;)Z"

    invoke-static {v1, v0, v5, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const-string v5, "isInline(Lkotlin/metadata/KmPropertyAccessorAttributes;)Z"

    invoke-static {v1, v7, v5, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    const-string v7, "isNullable"

    move-object/from16 v52, v0

    const-string v0, "isNullable(Lkotlin/metadata/KmType;)Z"

    invoke-static {v1, v7, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const-string v7, "isSuspend(Lkotlin/metadata/KmType;)Z"

    invoke-static {v1, v9, v7, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    const-string v9, "isDefinitelyNonNull"

    move-object/from16 v53, v0

    const-string v0, "isDefinitelyNonNull(Lkotlin/metadata/KmType;)Z"

    invoke-static {v1, v9, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const-string v9, "isReified"

    move-object/from16 v54, v0

    const-string v0, "isReified(Lkotlin/metadata/KmTypeParameter;)Z"

    invoke-static {v1, v9, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const-string v9, "getVisibility(Lkotlin/metadata/KmTypeAlias;)Lkotlin/metadata/Visibility;"

    invoke-static {v1, v13, v9, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v55

    const-string v9, "declaresDefaultValue"

    const-string v13, "getDeclaresDefaultValue(Lkotlin/metadata/KmValueParameter;)Z"

    invoke-static {v1, v9, v13, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v56

    const-string v9, "isCrossinline"

    const-string v13, "isCrossinline(Lkotlin/metadata/KmValueParameter;)Z"

    invoke-static {v1, v9, v13, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v57

    const-string v9, "isNoinline"

    const-string v13, "isNoinline(Lkotlin/metadata/KmValueParameter;)Z"

    invoke-static {v1, v9, v13, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v58

    const-string v9, "isNegated"

    const-string v13, "isNegated(Lkotlin/metadata/KmEffectExpression;)Z"

    invoke-static {v1, v9, v13, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v59

    const-string v9, "isNullCheckPredicate"

    const-string v13, "isNullCheckPredicate(Lkotlin/metadata/KmEffectExpression;)Z"

    invoke-static {v1, v9, v13, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v60

    move-object/from16 v9, v46

    move-object/from16 v46, v8

    move-object/from16 v8, v33

    move-object/from16 v33, v40

    move-object/from16 v40, v9

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v24

    move-object/from16 v24, v29

    move-object/from16 v29, v35

    move-object/from16 v9, v37

    move-object/from16 v35, v42

    move-object/from16 v37, v43

    move-object/from16 v42, v48

    move-object/from16 v48, v2

    move-object/from16 v43, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v27

    move-object/from16 v27, v32

    move-object/from16 v32, v39

    move-object/from16 v39, v45

    move-object/from16 v45, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v26

    move-object/from16 v26, v31

    move-object/from16 v31, v38

    move-object/from16 v38, v44

    move-object/from16 v44, v50

    move-object/from16 v50, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v25

    move-object/from16 v25, v30

    move-object/from16 v30, v36

    move-object/from16 v36, v49

    move-object/from16 v49, v52

    move-object/from16 v52, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v28

    move-object/from16 v28, v34

    move-object/from16 v34, v41

    move-object/from16 v41, v47

    move-object/from16 v47, v51

    move-object/from16 v51, v53

    move-object/from16 v53, v54

    move-object/from16 v54, v0

    filled-new-array/range {v5 .. v60}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->HAS_ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->classBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->constructorBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->functionBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->propertyBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->propertyAccessorBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->valueParameterBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->typeAliasBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes$modality$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/Attributes$modality$2;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->modalityDelegate(Lkotlin/reflect/KMutableProperty1;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes$visibility$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/Attributes$visibility$2;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->visibilityDelegate(Lkotlin/reflect/KMutableProperty1;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes$kind$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/Attributes$kind$2;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->CLASS_KIND:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v2

    check-cast v5, Lkotlin/collections/AbstractList;

    new-instance v6, Lkotlin/collections/AbstractList$IteratorImpl;

    invoke-direct {v6, v5}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    :goto_0
    invoke-virtual {v6}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Lkotlin/collections/AbstractList$IteratorImpl;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->getFlag$kotlin_metadata()Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;

    invoke-direct {v5, v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;-><init>(Lkotlin/reflect/KMutableProperty1;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;Lkotlin/enums/EnumEntries;Ljava/util/List;)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->kind$delegate:Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_INNER:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->classBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_DATA:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->classBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_EXTERNAL_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->classBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_EXPECT_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->classBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_VALUE_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->classBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->isValue$delegate:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_FUN_INTERFACE:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->classBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->HAS_ENUM_ENTRIES:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->classBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes$visibility$6;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/Attributes$visibility$6;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->visibilityDelegate(Lkotlin/reflect/KMutableProperty1;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_SECONDARY:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->constructorBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_CONSTRUCTOR_WITH_NON_STABLE_PARAMETER_NAMES:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->constructorBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes$kind$7;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/Attributes$kind$7;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->memberKindDelegate(Lkotlin/reflect/KMutableProperty1;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes$visibility$10;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/Attributes$visibility$10;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->visibilityDelegate(Lkotlin/reflect/KMutableProperty1;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes$modality$6;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/Attributes$modality$6;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->modalityDelegate(Lkotlin/reflect/KMutableProperty1;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_OPERATOR:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->functionBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_INFIX:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->functionBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_INLINE:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->functionBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_TAILREC:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->functionBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_EXTERNAL_FUNCTION:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->functionBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_SUSPEND:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->functionBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_EXPECT_FUNCTION:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->functionBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_FUNCTION_WITH_NON_STABLE_PARAMETER_NAMES:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->functionBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes$visibility$14;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/Attributes$visibility$14;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->visibilityDelegate(Lkotlin/reflect/KMutableProperty1;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes$modality$10;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/Attributes$modality$10;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->modalityDelegate(Lkotlin/reflect/KMutableProperty1;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes$kind$11;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/Attributes$kind$11;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->memberKindDelegate(Lkotlin/reflect/KMutableProperty1;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_VAR:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->propertyBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_CONST:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->propertyBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_LATEINIT:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->propertyBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->HAS_CONSTANT:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->propertyBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_EXTERNAL_PROPERTY:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->propertyBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_DELEGATED:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->propertyBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_EXPECT_PROPERTY:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->propertyBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes$visibility$18;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/Attributes$visibility$18;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->visibilityDelegate(Lkotlin/reflect/KMutableProperty1;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes$modality$14;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/Attributes$modality$14;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->modalityDelegate(Lkotlin/reflect/KMutableProperty1;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_NOT_DEFAULT:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->propertyAccessorBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_EXTERNAL_ACCESSOR:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->propertyAccessorBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_INLINE_ACCESSOR:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->propertyAccessorBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(III)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->typeBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->SUSPEND_TYPE:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    iget v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->offset:I

    add-int/2addr v2, v4

    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->bitWidth:I

    invoke-direct {v0, v2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(III)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->typeBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->DEFINITELY_NOT_NULL_TYPE:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    iget v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->offset:I

    add-int/2addr v2, v4

    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->bitWidth:I

    invoke-direct {v0, v2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(III)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->typeBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes$isReified$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/Attributes$isReified$2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes$visibility$22;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/Attributes$visibility$22;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->visibilityDelegate(Lkotlin/reflect/KMutableProperty1;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->DECLARES_DEFAULT_VALUE:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->valueParameterBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_CROSSINLINE:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->valueParameterBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_NOINLINE:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->valueParameterBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes$isNegated$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/Attributes$isNegated$2;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_NEGATED:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->bitWidth:I

    const-string v2, " was passed"

    const-string v3, "BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but "

    if-ne v0, v4, :cond_2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes$isNullCheckPredicate$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/Attributes$isNullCheckPredicate$2;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->IS_NULL_CHECK_PREDICATE:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->bitWidth:I

    if-ne v0, v4, :cond_1

    return-void

    :cond_1
    invoke-static {v3, v1, v2}, Landroidx/room/RoomDatabase$Builder$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v3, v1, v2}, Landroidx/room/RoomDatabase$Builder$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final getKind(Lkotlin/reflect/jvm/internal/impl/km/KmClass;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->kind$delegate:Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;->entries:Lkotlin/enums/EnumEntries;

    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;->protoSet:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;->flags:Lkotlin/reflect/KMutableProperty1;

    invoke-interface {v1, p0}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v2, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;->getNumber()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    return-object p0
.end method
