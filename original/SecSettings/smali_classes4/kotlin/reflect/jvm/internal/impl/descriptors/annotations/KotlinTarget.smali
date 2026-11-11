.class public final enum Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum CLASS_ONLY:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum CONSTRUCTOR:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum FUNCTION:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum LOCAL_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum LOCAL_VARIABLE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum PROPERTY:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum STANDALONE_OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum TYPE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum TYPE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final map:Ljava/util/HashMap;


# instance fields
.field private final description:Ljava/lang/String;

.field private final isDefault:Z


# direct methods
.method static constructor <clinit>()V
    .locals 47

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v0, "CLASS"

    const/4 v2, 0x0

    const-string v3, "class"

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v5, "ANNOTATION_CLASS"

    const-string v6, "annotation class"

    invoke-direct {v0, v5, v4, v6, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/4 v6, 0x2

    const-string v7, "type parameter"

    const-string v8, "TYPE_PARAMETER"

    invoke-direct {v5, v8, v6, v7, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->TYPE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/4 v7, 0x3

    const-string v8, "property"

    const-string v9, "PROPERTY"

    invoke-direct {v6, v9, v7, v8, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    move-object v7, v5

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/4 v8, 0x4

    const-string v9, "field"

    const-string v10, "FIELD"

    invoke-direct {v5, v10, v8, v9, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    move-object v8, v6

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/4 v9, 0x5

    const-string v10, "local variable"

    const-string v11, "LOCAL_VARIABLE"

    invoke-direct {v6, v11, v9, v10, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->LOCAL_VARIABLE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    move-object v9, v7

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/4 v10, 0x6

    const-string v11, "value parameter"

    const-string v12, "VALUE_PARAMETER"

    invoke-direct {v7, v12, v10, v11, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    move-object v10, v8

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/4 v11, 0x7

    const-string v12, "constructor"

    const-string v13, "CONSTRUCTOR"

    invoke-direct {v8, v13, v11, v12, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->CONSTRUCTOR:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    move-object v11, v9

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v12, 0x8

    const-string v13, "function"

    const-string v14, "FUNCTION"

    invoke-direct {v9, v14, v12, v13, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    move-object v12, v10

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v13, 0x9

    const-string v14, "getter"

    const-string v15, "PROPERTY_GETTER"

    invoke-direct {v10, v15, v13, v14, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    move-object v13, v11

    new-instance v11, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v14, 0xa

    const-string v15, "setter"

    const-string v2, "PROPERTY_SETTER"

    invoke-direct {v11, v2, v14, v15, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    move-object v2, v12

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v14, 0xb

    const-string v15, "type usage"

    const-string v4, "TYPE"

    move-object/from16 v18, v0

    const/4 v0, 0x0

    invoke-direct {v12, v4, v14, v15, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->TYPE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    move-object v4, v13

    new-instance v13, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v14, 0xc

    const-string v15, "expression"

    move-object/from16 v16, v1

    const-string v1, "EXPRESSION"

    invoke-direct {v13, v1, v14, v15, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v14, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v1, 0xd

    const-string v15, "file"

    move-object/from16 v19, v2

    const-string v2, "FILE"

    invoke-direct {v14, v2, v1, v15, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v14, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    new-instance v15, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v1, 0xe

    const-string v2, "typealias"

    move-object/from16 v20, v4

    const-string v4, "TYPEALIAS"

    invoke-direct {v15, v4, v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v2, 0xf

    const-string v4, "type projection"

    move-object/from16 v21, v5

    const-string v5, "TYPE_PROJECTION"

    invoke-direct {v1, v5, v2, v4, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v4, 0x10

    const-string v5, "star projection"

    move-object/from16 v22, v1

    const-string v1, "STAR_PROJECTION"

    invoke-direct {v2, v1, v4, v5, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v4, 0x11

    const-string v5, "property constructor parameter"

    move-object/from16 v23, v2

    const-string v2, "PROPERTY_PARAMETER"

    invoke-direct {v1, v2, v4, v5, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v4, "CLASS_ONLY"

    const/16 v5, 0x12

    invoke-direct {v2, v4, v5, v3, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->CLASS_ONLY:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v4, 0x13

    const-string v5, "object"

    move-object/from16 v24, v1

    const-string v1, "OBJECT"

    invoke-direct {v3, v1, v4, v5, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v4, 0x14

    const-string v5, "standalone object"

    move-object/from16 v25, v2

    const-string v2, "STANDALONE_OBJECT"

    invoke-direct {v1, v2, v4, v5, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->STANDALONE_OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v4, 0x15

    const-string v5, "companion object"

    move-object/from16 v26, v1

    const-string v1, "COMPANION_OBJECT"

    invoke-direct {v2, v1, v4, v5, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v4, 0x16

    const-string v5, "interface"

    move-object/from16 v27, v2

    const-string v2, "INTERFACE"

    invoke-direct {v1, v2, v4, v5, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v4, 0x17

    const-string v5, "enum class"

    move-object/from16 v28, v1

    const-string v1, "ENUM_CLASS"

    invoke-direct {v2, v1, v4, v5, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v4, 0x18

    const-string v5, "enum entry"

    move-object/from16 v29, v2

    const-string v2, "ENUM_ENTRY"

    invoke-direct {v1, v2, v4, v5, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v4, 0x19

    const-string v5, "local class"

    move-object/from16 v30, v1

    const-string v1, "LOCAL_CLASS"

    invoke-direct {v2, v1, v4, v5, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->LOCAL_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v4, 0x1a

    const-string v5, "local function"

    move-object/from16 v31, v2

    const-string v2, "LOCAL_FUNCTION"

    invoke-direct {v1, v2, v4, v5, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v4, 0x1b

    const-string v5, "member function"

    move-object/from16 v32, v1

    const-string v1, "MEMBER_FUNCTION"

    invoke-direct {v2, v1, v4, v5, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v4, 0x1c

    const-string v5, "top level function"

    move-object/from16 v33, v2

    const-string v2, "TOP_LEVEL_FUNCTION"

    invoke-direct {v1, v2, v4, v5, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v4, 0x1d

    const-string v5, "member property"

    move-object/from16 v34, v1

    const-string v1, "MEMBER_PROPERTY"

    invoke-direct {v2, v1, v4, v5, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v4, 0x1e

    const-string v5, "member property with backing field"

    move-object/from16 v35, v2

    const-string v2, "MEMBER_PROPERTY_WITH_BACKING_FIELD"

    invoke-direct {v1, v2, v4, v5, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v4, 0x1f

    const-string v5, "member property with delegate"

    move-object/from16 v36, v1

    const-string v1, "MEMBER_PROPERTY_WITH_DELEGATE"

    invoke-direct {v2, v1, v4, v5, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v4, 0x20

    const-string v5, "member property without backing field or delegate"

    move-object/from16 v37, v2

    const-string v2, "MEMBER_PROPERTY_WITHOUT_FIELD_OR_DELEGATE"

    invoke-direct {v1, v2, v4, v5, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v4, 0x21

    const-string v5, "top level property"

    move-object/from16 v38, v1

    const-string v1, "TOP_LEVEL_PROPERTY"

    invoke-direct {v2, v1, v4, v5, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v4, 0x22

    const-string v5, "top level property with backing field"

    move-object/from16 v39, v2

    const-string v2, "TOP_LEVEL_PROPERTY_WITH_BACKING_FIELD"

    invoke-direct {v1, v2, v4, v5, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v4, 0x23

    const-string v5, "top level property with delegate"

    move-object/from16 v40, v1

    const-string v1, "TOP_LEVEL_PROPERTY_WITH_DELEGATE"

    invoke-direct {v2, v1, v4, v5, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v4, 0x24

    const-string v5, "top level property without backing field or delegate"

    move-object/from16 v41, v2

    const-string v2, "TOP_LEVEL_PROPERTY_WITHOUT_FIELD_OR_DELEGATE"

    invoke-direct {v1, v2, v4, v5, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v4, 0x25

    const-string v5, "backing field"

    const-string v0, "BACKING_FIELD"

    move-object/from16 v43, v1

    const/4 v1, 0x1

    invoke-direct {v2, v0, v4, v5, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v1, 0x26

    const-string v4, "initializer"

    const-string v5, "INITIALIZER"

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-direct {v0, v5, v1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v4, 0x27

    const-string v5, "destructuring declaration"

    move-object/from16 v42, v0

    const-string v0, "DESTRUCTURING_DECLARATION"

    invoke-direct {v1, v0, v4, v5, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v4, 0x28

    const-string v5, "lambda expression"

    move-object/from16 v44, v1

    const-string v1, "LAMBDA_EXPRESSION"

    invoke-direct {v0, v1, v4, v5, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v4, 0x29

    const-string v5, "anonymous function"

    move-object/from16 v45, v0

    const-string v0, "ANONYMOUS_FUNCTION"

    invoke-direct {v1, v0, v4, v5, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const/16 v4, 0x2a

    const-string v5, "object literal"

    move-object/from16 v46, v1

    const-string v1, "OBJECT_LITERAL"

    invoke-direct {v0, v1, v4, v5, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    move-object/from16 v1, v20

    move-object/from16 v20, v3

    move-object v3, v1

    move-object/from16 v1, v38

    move-object/from16 v38, v17

    move-object/from16 v17, v23

    move-object/from16 v23, v28

    move-object/from16 v28, v33

    move-object/from16 v33, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v21

    move-object/from16 v16, v22

    move-object/from16 v18, v24

    move-object/from16 v19, v25

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    move-object/from16 v26, v31

    move-object/from16 v27, v32

    move-object/from16 v29, v34

    move-object/from16 v30, v35

    move-object/from16 v31, v36

    move-object/from16 v32, v37

    move-object/from16 v34, v39

    move-object/from16 v35, v40

    move-object/from16 v36, v41

    move-object/from16 v39, v42

    move-object/from16 v37, v43

    move-object/from16 v40, v44

    move-object/from16 v41, v45

    move-object/from16 v42, v46

    move-object/from16 v43, v0

    filled-new-array/range {v1 .. v43}, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->map:Ljava/util/HashMap;

    check-cast v0, Lkotlin/collections/AbstractList;

    new-instance v1, Lkotlin/collections/AbstractList$IteratorImpl;

    invoke-direct {v1, v0}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    :goto_0
    invoke-virtual {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lkotlin/collections/AbstractList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/collections/AbstractList$IteratorImpl;

    invoke-direct {v2, v0}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lkotlin/collections/AbstractList$IteratorImpl;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    iget-boolean v3, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->isDefault:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->$ENTRIES:Lkotlin/enums/EnumEntries;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->LOCAL_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->CLASS_ONLY:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    filled-new-array {v0, v2, v1}, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->STANDALONE_OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    filled-new-array {v0, v2, v1}, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->CONSTRUCTOR_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->RECEIVER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->SETTER_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->PROPERTY_DELEGATE_FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v7 .. v15}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->description:Ljava/lang/String;

    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->isDefault:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    return-object v0
.end method
