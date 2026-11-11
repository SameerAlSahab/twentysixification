.class public final Lcom/android/settings/display/NightDisplayApiScreen;
.super Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->DISPLAY:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v0, Lcom/android/settings/display/NightDisplaySettings;

    sget-object v7, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v0, Lcom/android/settings/display/NightDisplayScreen;

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/16 v6, 0x20

    const-string v1, "api_night_display"

    const v4, 0x7f151f9e

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Lcom/android/settings/display/NightDisplayApiScreen$2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const v1, 0x7f151f9d

    invoke-virtual {v0, v1, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preconditions(ILkotlin/jvm/functions/Function2;)V

    new-instance p0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;

    const/16 v1, 0xb

    invoke-direct {p0, v1}, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/display/NightDisplayApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "night_display_activated"

    const v3, 0x7f151f8d

    sget-object v4, Lcom/android/settingslib/metadata/preferencesapi/types/AnyBoolean;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/AnyBoolean;

    invoke-static {v0, v1, v3, v4, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/types/IntInRangeKt;->PercentageInt:Lcom/android/settingslib/metadata/preferencesapi/types/IntInRange;

    new-instance v1, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object v0, v1, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/display/NightDisplayApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "night_display_temperature"

    const v4, 0x7f151faa

    invoke-static {v0, v3, v4, p0, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    const-class p0, Lcom/android/settings/display/NightDisplayAutoMode;

    invoke-virtual {v7, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;

    goto :goto_0

    :cond_0
    const-class v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Lcom/android/settingslib/metadata/preferencesapi/types/EType$String;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$String;

    goto :goto_0

    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/settingslib/metadata/preferencesapi/types/EType$Boolean;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$Boolean;

    :goto_0
    new-instance v3, Lcom/android/settingslib/metadata/preferencesapi/types/CustomEnum;

    const v4, 0x7f151f90

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, p0, v1, v4, v2}, Lcom/android/settingslib/metadata/preferencesapi/types/CustomEnum;-><init>(Lkotlin/reflect/KClass;Lcom/android/settingslib/metadata/preferencesapi/types/EType;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance p0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/display/NightDisplayApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "night_display_auto_mode"

    const v2, 0x7f151f93

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/display/NightDisplayApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "night_display_start_time"

    const v2, 0x7f151f99

    sget-object v3, Lcom/android/settingslib/metadata/preferencesapi/types/TimeOfDay;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/TimeOfDay;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;

    const/16 v1, 0xf

    invoke-direct {p0, v1}, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/display/NightDisplayApiScreen$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/display/NightDisplayApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "night_display_end_time"

    const v2, 0x7f151f97

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const-string p0, "Unsupported external type."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    throw v2
.end method

.method public static getColorDisplayManager(Landroid/content/Context;)Landroid/hardware/display/ColorDisplayManager;
    .locals 1

    const-class v0, Landroid/hardware/display/ColorDisplayManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/hardware/display/ColorDisplayManager;

    return-object p0
.end method

.method public static getNightDisplayAutoMode(Landroid/content/Context;)Lcom/android/settings/display/NightDisplayAutoMode;
    .locals 3

    invoke-static {p0}, Lcom/android/settings/display/NightDisplayApiScreen;->getColorDisplayManager(Landroid/content/Context;)Landroid/hardware/display/ColorDisplayManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/display/ColorDisplayManager;->getNightDisplayAutoMode()I

    move-result p0

    sget-object v0, Lcom/android/settings/display/NightDisplayAutoMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    check-cast v0, Lkotlin/collections/AbstractList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/collections/AbstractList$IteratorImpl;

    invoke-direct {v1, v0}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    :cond_0
    invoke-virtual {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/display/NightDisplayAutoMode;

    invoke-virtual {v0}, Lcom/android/settings/display/NightDisplayAutoMode;->getAsApiValue()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p0, :cond_0

    return-object v0

    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lkotlin/text/StringsKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
