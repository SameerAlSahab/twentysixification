.class public final Lcom/android/settings/gestures/PowerMenuSettingsScreenApi;
.super Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>()V
    .locals 20

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->SYSTEM:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v0, Lcom/android/settings/gestures/PowerMenuSettings;

    sget-object v7, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x30

    const-string v1, "long_press_power_pref_screen"

    const v4, 0x7f151b18

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance v1, Lcom/android/settings/gestures/PowerMenuSettingsScreenApi$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/android/settings/gestures/PowerMenuSettingsScreenApi$2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const v2, 0x7f151b15

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preconditions(ILkotlin/jvm/functions/Function2;)V

    const-class v1, Lcom/android/settings/gestures/LongPressPowerActions;

    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v7, v2}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "Unsupported external type."

    sget-object v9, Lcom/android/settingslib/metadata/preferencesapi/types/EType$Boolean;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$Boolean;

    sget-object v10, Lcom/android/settingslib/metadata/preferencesapi/types/EType$String;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$String;

    const-class v11, Ljava/lang/String;

    sget-object v12, Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;

    if-eqz v6, :cond_0

    move-object v4, v12

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v11}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v4, v10

    goto :goto_0

    :cond_1
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v9

    :goto_0
    new-instance v6, Lcom/android/settingslib/metadata/preferencesapi/types/CustomEnum;

    const v13, 0x7f151b12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v6, v1, v4, v13, v3}, Lcom/android/settingslib/metadata/preferencesapi/types/CustomEnum;-><init>(Lkotlin/reflect/KClass;Lcom/android/settingslib/metadata/preferencesapi/types/EType;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v1, Lcom/android/settings/gestures/PowerMenuSettingsScreenApi$$ExternalSyntheticLambda5;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Lcom/android/settings/gestures/PowerMenuSettingsScreenApi$$ExternalSyntheticLambda5;-><init>(I)V

    const-string v4, "gesture_power_menu_long_press_category"

    const v13, 0x7f151b16

    invoke-static {v0, v4, v13, v6, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/android/settings/gestures/PowerMenuSettingsScreenApi$$ExternalSyntheticLambda5;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lcom/android/settings/gestures/PowerMenuSettingsScreenApi$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-virtual {v7, v2}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v15, v12

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v11}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v15, v10

    goto :goto_1

    :cond_3
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v15, v9

    :goto_1
    new-instance v14, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedType;

    const v2, 0x7f151b13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v18, "ms"

    const-string v19, "LongPressButtonTime"

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v19}, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedType;-><init>(Lcom/android/settingslib/metadata/preferencesapi/types/EType;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/settings/gestures/PowerMenuSettingsScreenApi$$ExternalSyntheticLambda5;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/android/settings/gestures/PowerMenuSettingsScreenApi$$ExternalSyntheticLambda5;-><init>(I)V

    const-string v2, "gesture_power_menu_long_press_for_assist_sensitivity"

    const v3, 0x7f151b14

    invoke-static {v0, v2, v3, v14, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    invoke-static {v8}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v8}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    throw v3
.end method
