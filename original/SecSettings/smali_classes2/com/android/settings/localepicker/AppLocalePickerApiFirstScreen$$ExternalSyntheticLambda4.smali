.class public final synthetic Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen$$ExternalSyntheticLambda4;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen$$ExternalSyntheticLambda4;

    invoke-direct {v0, v2}, Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen$$ExternalSyntheticLambda4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->set(Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :pswitch_0
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedTypeContext;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedTypeContext;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->getKeyParameters()Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "package"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-static {p1, p0}, Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen;->getLocaleInfoList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    new-instance v3, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedValue;

    invoke-virtual {v1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotatedKt;->safe(Ljava/lang/Object;)Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated$Safe;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getFullNameNative()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotatedKt;->safe(Ljava/lang/Object;)Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated$Safe;

    move-result-object v1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedValue;->value:Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated;

    iput-object v1, v3, Lcom/android/settingslib/metadata/preferencesapi/types/GeneratedValue;->description:Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1

    :pswitch_1
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen$5$2$1;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen$5$2$1;-><init>(Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->execute(Lkotlin/jvm/functions/Function3;)V

    return-object v3

    :pswitch_2
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen$5$1$1;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen$5$1$1;-><init>(Lcom/android/settings/localepicker/AppLocalePickerApiFirstScreen;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->execute(Lkotlin/jvm/functions/Function2;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
