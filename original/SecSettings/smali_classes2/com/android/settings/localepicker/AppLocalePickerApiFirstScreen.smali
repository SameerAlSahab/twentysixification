.class public final Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen;
.super Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>()V
    .locals 14

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->SYSTEM:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v0, Lcom/android/settings/localepicker/AppLocalePickerFragment;

    sget-object v7, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x30

    const-string v1, "key_app_language_picker_page"

    const v4, 0x7f1504f8

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parameters(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen$3;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen$3;-><init>(Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen;Lkotlin/coroutines/Continuation;)V

    const v2, 0x7f1504f9

    invoke-virtual {v0, v2, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preconditions(ILkotlin/jvm/functions/Function2;)V

    new-instance v11, Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen$$ExternalSyntheticLambda4;

    const/4 p0, 0x2

    invoke-direct {v11, p0}, Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v0, v11, Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-class p0, Ljava/lang/String;

    invoke-virtual {v7, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;

    :goto_0
    move-object v9, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/types/EType$String;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$String;

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/types/EType$Boolean;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$Boolean;

    goto :goto_0

    :goto_1
    new-instance v8, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedType;

    const p0, 0x7f1504f4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedType;-><init>(Lcom/android/settingslib/metadata/preferencesapi/types/EType;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen$$ExternalSyntheticLambda4;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "app_language_picker_preference"

    const v2, 0x7f1504f7

    invoke-static {v0, v1, v2, v8, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const-string p0, "Unsupported external type."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    throw v1
.end method

.method public static getLocaleInfoList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    new-instance v0, Lcom/android/internal/app/AppLocaleCollector;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/app/AppLocaleCollector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/android/internal/app/AppLocaleCollector;->getSupportedLocaleList(Lcom/android/internal/app/LocaleStore$LocaleInfo;ZZ)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {v3}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isSuggested()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/android/internal/app/AppLocaleCollector;

    invoke-direct {v4, p0, p1}, Lcom/android/internal/app/AppLocaleCollector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v2, v5}, Lcom/android/internal/app/AppLocaleCollector;->getSupportedLocaleList(Lcom/android/internal/app/LocaleStore$LocaleInfo;ZZ)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/util/Collection;

    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method
