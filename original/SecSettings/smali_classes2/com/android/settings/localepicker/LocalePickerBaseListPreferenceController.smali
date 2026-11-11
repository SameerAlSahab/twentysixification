.class public abstract Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field private static final ARG_DIALOG_TYPE:Ljava/lang/String; = "arg_dialog_type"

.field private static final ARG_REPLACED_TARGET_LOCALE:Ljava/lang/String; = "arg_replaced_target_locale"

.field private static final ARG_TARGET_LOCALE:Ljava/lang/String; = "arg_target_locale"

.field private static final DIALOG_CHANGE_PREFERRED_LOCALE_REGION:I = 0x2

.field private static final DIALOG_CHANGE_SYSTEM_LOCALE_REGION:I = 0x1

.field private static final DISPOSE:I = -0x1

.field private static final KEY_SUGGESTED:Ljava/lang/String; = "suggested"

.field private static final KEY_SUPPORTED:Ljava/lang/String; = "supported"

.field private static final PARENT_FRAGMENT_NAME:Ljava/lang/String; = "localeListEditor"

.field private static final SHOW_DIALOG_FOR_PREFERRED_LANGUAGE:I = 0x1

.field private static final SHOW_DIALOG_FOR_SYSTEM_LANGUAGE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "LocalePickerBaseListPreference"

.field protected static final TAG_DIALOG_CHANGE_REGION_FOR_SYSTEM_LANGUAGE:Ljava/lang/String; = "change_region_for_system_language"

.field protected static final TAG_DIALOG_CHANGE_REGION_PREFERRED_LANGUAGE:Ljava/lang/String; = "change_region_for_preferred_language"


# instance fields
.field private mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private mIsCountryMode:Z

.field private mIsSuggestedCategory:Z

.field private mLocaleList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLocaleOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private mParentLocale:Lcom/android/internal/app/LocaleStore$LocaleInfo;

.field private mPreferenceCategory:Landroidx/preference/PreferenceCategory;

.field private mPreferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-Zhz2yMC716LEXvEDvrpcGSD9Q0(Ljava/util/List;Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->lambda$setupPreference$1(Ljava/util/List;Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$2pRgp0tlR_VgSJqhH9rJr-6Z5C8(Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;Lcom/android/internal/app/LocaleStore$LocaleInfo;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->lambda$setupPreference$2(Lcom/android/internal/app/LocaleStore$LocaleInfo;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$C7WkRqDof_Nup3C_k8zDY6katBc(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->lambda$getSupportedLocaleList$5(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LFFtg0JsV865c2_rt1N3Xn7L6oQ(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->lambda$getSuggestedLocaleList$4(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$X0aEEtApTLDk5UrS-aREsNMvlVc(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->lambda$setupPreference$0(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cBOJWWVAGXVB7HBbjHb-ixNtDSs(I)[Ljava/util/Locale;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->lambda$dispose$6(I)[Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e_GJ8r9zD-7Y6pzmmkZWpOPeBBU(Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;Ljava/util/Map;Lcom/android/internal/app/LocaleStore$LocaleInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->lambda$setupPreference$3(Ljava/util/Map;Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mPreferences:Ljava/util/Map;

    sget-object p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getMetricsFeatureProvider()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-void

    :cond_0
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private dispose(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V
    .locals 5

    invoke-static {}, Lcom/android/settings/localepicker/LocaleUtils;->getUserLocaleList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "locale_preferences"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/settings/localepicker/LocaleUtils;->mayAppendUnicodeTags(Lcom/android/internal/app/LocaleStore$LocaleInfo;Ljava/lang/String;)Lcom/android/internal/app/LocaleStore$LocaleInfo;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/os/LocaleList;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/settings/language/LanguageAndRegionSettings$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    invoke-direct {p1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {p1}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    invoke-static {p1}, Lcom/android/internal/app/LocalePicker;->updateLocales(Landroid/os/LocaleList;)V

    iget-object p1, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    new-array v3, v2, [Landroid/util/Pair;

    const/16 v4, 0x727

    invoke-virtual {p1, v0, v4, v3}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {v4}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isTranslated()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v3, 0x84d

    invoke-virtual {p1, v0, v3, v2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    iget-object p1, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/16 v2, 0x84e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    invoke-direct {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->returnToParentFrame()V

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static getDialogEvent(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private getSortedLocaleList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;

    iget-boolean p0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mIsCountryMode:Z

    invoke-direct {v1, v0, p0}, Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;-><init>(Ljava/util/Locale;Z)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method private getSortedSuggestedLocaleFromSearchList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {v3}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getSortedLocaleList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getSortedSuggestedRegionFromSearchList(Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getSortedLocaleList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-direct {p0, p3}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getSortedLocaleList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static indexOfSameLanguageAndScript(Ljava/util/Locale;)I
    .locals 3

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/android/settings/regionalpreferences/RegionalPreferencesDataUtils;->sameLanguageAndScript(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static synthetic lambda$dispose$6(I)[Ljava/util/Locale;
    .locals 0

    new-array p0, p0, [Ljava/util/Locale;

    return-object p0
.end method

.method private static synthetic lambda$getSuggestedLocaleList$4(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isSuggested()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getSupportedLocaleList$5(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isSuggested()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$setupPreference$0(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->hasExtensions()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$setupPreference$1(Ljava/util/List;Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$setupPreference$2(Lcom/android/internal/app/LocaleStore$LocaleInfo;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->switchFragment(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$setupPreference$3(Ljava/util/Map;Lcom/android/internal/app/LocaleStore$LocaleInfo;)V
    .locals 2

    invoke-virtual {p2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/preference/Preference;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->isNumberingMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/internal/app/LocaleHelper;->getDisplayNumberingSystemKeyValue(Ljava/util/Locale;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mIsCountryMode:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getFullCountryNameNative()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getFullNameNative()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    new-instance v0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;

    iput-object p2, v0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda1;->f$1:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object p0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mPreferences:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private returnToParentFrame()V
    .locals 4

    iget-object p0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/fragment/app/FragmentManager$PopBackStackState;

    const/4 v1, -0x1

    const-string v2, "localeListEditor"

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, v1, v3}, Landroidx/fragment/app/FragmentManager$PopBackStackState;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->enqueueAction(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V

    :cond_0
    return-void
.end method

.method private setupLocaleList()V
    .locals 4

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getLocaleCollectorController(Landroid/content/Context;)Lcom/android/internal/app/LocaleCollectorBase;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mParentLocale:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mIsCountryMode:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/app/LocaleCollectorBase;->getSupportedLocaleList(Lcom/android/internal/app/LocaleStore$LocaleInfo;ZZ)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mLocaleList:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mLocaleList:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mLocaleOptions:Ljava/util/List;

    return-void
.end method

.method private showDialogForRegionChanged(Lcom/android/internal/app/LocaleStore$LocaleInfo;Ljava/util/Locale;I)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_dialog_type"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "arg_target_locale"

    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz p2, :cond_0

    const-string p1, "arg_replaced_target_locale"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    new-instance p1, Lcom/android/settings/regionalpreferences/RegionDialogFragment;

    invoke-direct {p1}, Lcom/android/settings/regionalpreferences/RegionDialogFragment;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-nez p2, :cond_1

    const-string p2, "change_region_for_system_language"

    goto :goto_0

    :cond_1
    const-string p2, "change_region_for_preferred_language"

    :goto_0
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private showRegionAndNumberingSystemPickerFragment(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_target_locale"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "extra_is_numbering_system"

    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->hasNumberingSystems()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object v1, v2, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v2, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    iput-object v0, v2, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private updatePreferences()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    const-string p0, "LocalePickerBaseListPreference"

    const-string v0, "updatePreferences, mPreferenceCategory is null"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getParentLocale()Lcom/android/internal/app/LocaleStore$LocaleInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mParentLocale:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mIsCountryMode:Z

    iget-boolean v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mIsSuggestedCategory:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v2, 0x7f150418

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mIsSuggestedCategory:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getSuggestedLocaleList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getSupportedLocaleList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getSortedLocaleList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mPreferences:Ljava/util/Map;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mPreferences:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->setupPreference(Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    iget-object v2, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getPreferenceCategoryKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getPreferenceCategoryKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "suggested"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mIsSuggestedCategory:Z

    invoke-direct {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->updatePreferences()V

    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBackupKeys()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public abstract getExplicitLocaleList()Landroid/os/LocaleList;
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getLaunchIntent()Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getLocaleCollectorController(Landroid/content/Context;)Lcom/android/internal/app/LocaleCollectorBase;
.end method

.method public abstract getParentLocale()Lcom/android/internal/app/LocaleStore$LocaleInfo;
.end method

.method public abstract getPreferenceCategoryKey()Ljava/lang/String;
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSuggestedLocaleList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->setupLocaleList()V

    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mLocaleList:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mLocaleOptions:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mLocaleList:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can not get suggested locales because the locale list is null or empty."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mLocaleOptions:Ljava/util/List;

    return-object p0
.end method

.method public getSupportedLocaleList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->setupLocaleList()V

    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mLocaleList:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mLocaleOptions:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mLocaleList:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can not get supported locales because the locale list is null or empty."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mLocaleOptions:Ljava/util/List;

    return-object p0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public bridge synthetic getValue()Lcom/samsung/android/settings/cube/ControlValue;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic hasAsyncDBUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic ignoreUserInteraction()V
    .locals 0

    return-void
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isNumberingMode()Z
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    sget-object p0, Lcom/samsung/android/settings/cube/Controllable$ControllableType;->NO_INTERACTION:Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    return-object p0
.end method

.method public onSearchListChanged(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mPreferences:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mPreferences:Ljava/util/Map;

    iget-boolean v1, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mIsSuggestedCategory:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getSuggestedLocaleList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getSupportedLocaleList()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getSortedSuggestedLocaleFromSearchList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-boolean v2, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mIsSuggestedCategory:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getParentLocale()Lcom/android/internal/app/LocaleStore$LocaleInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p2, p1, v1}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getSortedSuggestedRegionFromSearchList(Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->setupPreference(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setFragmentManager(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setupPreference(Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/preference/Preference;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setupPreference: isNumberingMode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->isNumberingMode()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->isNumberingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getPreferenceCategoryKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "supported"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v2, 0x7f15041a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Lcom/android/settings/localepicker/LocaleUtils;->getUserLocaleList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mParentLocale:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mIsSuggestedCategory:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_1
    new-instance v1, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;

    iput-object p2, v0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda6;->f$1:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public shouldShowLocaleEditor(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isSystemLocale()Z

    move-result v0

    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getParent()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->hasNumberingSystems()Z

    move-result v4

    iget-object v5, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v5}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getLocaleCollectorController(Landroid/content/Context;)Lcom/android/internal/app/LocaleCollectorBase;

    move-result-object v5

    invoke-interface {v5, p1, v2, v3}, Lcom/android/internal/app/LocaleCollectorBase;->getSupportedLocaleList(Lcom/android/internal/app/LocaleStore$LocaleInfo;ZZ)Ljava/util/Set;

    move-result-object v5

    iput-object v5, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mLocaleList:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getTag()Ljava/lang/String;

    move-result-object v5

    const-string v6, ", isRegionLocale = "

    const-string v7, ", mayHaveDifferentNumberingSystem = "

    const-string v8, "shouldShowLocaleEditor: isSystemLocale = "

    invoke-static {v8, v0, v6, v1, v7}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isSuggested = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isSuggested()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isNumberingMode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->isNumberingMode()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mLocaleList:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    if-eq v5, v3, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isSuggested()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v1, :cond_1

    if-eqz v4, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->isNumberingMode()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v3
.end method

.method public switchFragment(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->shouldShowLocaleEditor(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mLocaleList:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->mLocaleList:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->indexOfSameLanguageAndScript(Ljava/util/Locale;)I

    move-result v0

    invoke-static {v0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getDialogEvent(I)I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->dispose(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->showDialogForRegionChanged(Lcom/android/internal/app/LocaleStore$LocaleInfo;Ljava/util/Locale;I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->showDialogForRegionChanged(Lcom/android/internal/app/LocaleStore$LocaleInfo;Ljava/util/Locale;I)V

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->showRegionAndNumberingSystemPickerFragment(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
