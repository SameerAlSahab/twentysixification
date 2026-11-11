.class public final Lkotlin/reflect/jvm/internal/impl/km/KmProperty;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public annotations:Ljava/util/List;

.field public backingFieldAnnotations:Ljava/util/List;

.field public contextReceiverTypes:Ljava/util/List;

.field public delegateFieldAnnotations:Ljava/util/List;

.field public extensionReceiverParameterAnnotations:Ljava/util/List;

.field public extensions:Ljava/util/List;

.field public flags:I

.field public getter:Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

.field public setter:Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

.field public typeParameters:Ljava/util/List;

.field public versionRequirements:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    const-string v2, "_hasSetter"

    const-string v3, "get_hasSetter()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const-string v3, "_hasGetter"

    const-string v5, "get_hasGetter()Z"

    invoke-static {v1, v3, v5, v4, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method
