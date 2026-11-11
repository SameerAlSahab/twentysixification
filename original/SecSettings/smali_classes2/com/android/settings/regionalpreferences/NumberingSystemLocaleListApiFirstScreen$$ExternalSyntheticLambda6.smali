.class public final synthetic Lcom/android/settings/regionalpreferences/NumberingSystemLocaleListApiFirstScreen$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/regionalpreferences/NumberingSystemLocaleListApiFirstScreen;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/regionalpreferences/NumberingSystemLocaleListApiFirstScreen$$ExternalSyntheticLambda6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/android/settings/regionalpreferences/NumberingSystemLocaleListApiFirstScreen$$ExternalSyntheticLambda6;->$r8$classId:I

    const-string v1, "key_selected_language"

    const/16 v2, 0xa

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedTypeContext;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/settings/regionalpreferences/RegionalPreferencesDataUtils;->getNumberingSystemLocales()Ljava/util/Set;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    new-instance v1, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedValue;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotatedKt;->safe(Ljava/lang/Object;)Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated$Safe;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v0, v3, v4}, Lcom/android/internal/app/LocaleHelper;->getDisplayName(Ljava/util/Locale;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/android/internal/app/LocaleHelper;->toSentenceCase(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotatedKt;->safe(Ljava/lang/Object;)Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated$Safe;

    move-result-object v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedValue;->value:Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated;

    iput-object v0, v1, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedValue;->description:Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    :pswitch_0
    iget-object p0, p0, Lcom/android/settings/regionalpreferences/NumberingSystemLocaleListApiFirstScreen$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/regionalpreferences/NumberingSystemLocaleListApiFirstScreen;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/regionalpreferences/NumberingSystemLocaleListApiFirstScreen$$ExternalSyntheticLambda6;

    invoke-direct {v0, v4}, Lcom/android/settings/regionalpreferences/NumberingSystemLocaleListApiFirstScreen$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/regionalpreferences/NumberingSystemLocaleListApiFirstScreen$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/regionalpreferences/NumberingSystemLocaleListApiFirstScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settings/regionalpreferences/NumberingSystemLocaleListApiFirstScreen$$ExternalSyntheticLambda7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->set(Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :pswitch_1
    iget-object p0, p0, Lcom/android/settings/regionalpreferences/NumberingSystemLocaleListApiFirstScreen$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/regionalpreferences/NumberingSystemLocaleListApiFirstScreen;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedTypeContext;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->getKeyParameters()Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, ""

    :cond_2
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    iget-object p1, p1, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedTypeContext;->context:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/internal/app/LocaleStore;->getLocaleInfo(Ljava/util/Locale;)Lcom/android/internal/app/LocaleStore$LocaleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->hasNumberingSystems()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcom/android/internal/app/LocalePicker;->getSupportedLocales(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    move v3, v4

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v5, p1, v3

    invoke-static {v5}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v4

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    move-object v6, v5

    check-cast v6, Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/Locale;->stripExtensions()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/Locale;->stripExtensions()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object p0, p1

    :goto_3
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lcom/android/internal/app/LocaleHelper;->getDisplayName(Ljava/util/Locale;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/android/internal/app/LocaleHelper;->toSentenceCase(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedValue;

    invoke-static {v1}, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotatedKt;->safe(Ljava/lang/Object;)Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated$Safe;

    move-result-object v1

    invoke-static {v0}, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotatedKt;->safe(Ljava/lang/Object;)Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated$Safe;

    move-result-object v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedValue;->value:Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated;

    iput-object v0, v2, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedValue;->description:Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object p1

    :pswitch_2
    iget-object p0, p0, Lcom/android/settings/regionalpreferences/NumberingSystemLocaleListApiFirstScreen$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/regionalpreferences/NumberingSystemLocaleListApiFirstScreen;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/android/settings/regionalpreferences/NumberingSystemLocaleListApiFirstScreen$$ExternalSyntheticLambda6;

    const/4 v0, 0x4

    invoke-direct {v8, v0}, Lcom/android/settings/regionalpreferences/NumberingSystemLocaleListApiFirstScreen$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v8, Lcom/android/settings/regionalpreferences/NumberingSystemLocaleListApiFirstScreen$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/regionalpreferences/NumberingSystemLocaleListApiFirstScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedType;

    const p0, 0x7f152136

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v6, Lcom/android/settingslib/metadata/preferencesapi/types/EType$String;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$String;

    const/4 v9, 0x0

    const-string v10, "NumberingSystemLanguageCode"

    invoke-direct/range {v5 .. v10}, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedType;-><init>(Lcom/android/settingslib/metadata/preferencesapi/types/EType;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f1524e6

    invoke-virtual {p1, v1, p0, v4, v5}, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig;->parameter(Ljava/lang/String;IZLcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType;)V

    new-instance p0, Lcom/android/settings/regionalpreferences/NumberingSystemLocaleListApiFirstScreen$$ExternalSyntheticLambda5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig;->prepareScreenExtras(Lkotlin/jvm/functions/Function2;)V

    return-object v3

    :pswitch_3
    iget-object p0, p0, Lcom/android/settings/regionalpreferences/NumberingSystemLocaleListApiFirstScreen$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/regionalpreferences/NumberingSystemLocaleListApiFirstScreen;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/regionalpreferences/NumberingSystemLocaleListApiFirstScreen$5$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/regionalpreferences/NumberingSystemLocaleListApiFirstScreen$5$1$1;-><init>(Lcom/android/settings/regionalpreferences/NumberingSystemLocaleListApiFirstScreen;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->execute(Lkotlin/jvm/functions/Function2;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
