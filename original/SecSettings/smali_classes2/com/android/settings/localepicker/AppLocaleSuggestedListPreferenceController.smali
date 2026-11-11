.class public Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field private static final KEY_PREFERENCE_APP_LOCALE_SUGGESTED_LIST:Ljava/lang/String; = "app_locale_suggested_list"

.field private static final KEY_PREFERENCE_CATEGORY_ADD_A_LANGUAGE_SUGGESTED:Ljava/lang/String; = "system_language_suggested_category"

.field private static final KEY_PREFERENCE_CATEGORY_APP_LANGUAGE_SUGGESTED:Ljava/lang/String; = "app_language_suggested_category"

.field private static final TAG:Ljava/lang/String; = "AppLocaleSuggestedListPreferenceController"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAppLocaleCollector:Lcom/android/internal/app/AppLocaleCollector;

.field private mIsCountryMode:Z

.field private mIsNumberingSystemMode:Z

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

.field private mPackageName:Ljava/lang/String;

.field private mParentLocale:Lcom/android/internal/app/LocaleStore$LocaleInfo;

.field private mPreferenceCategory:Landroidx/preference/PreferenceCategory;

.field private mSuggestedPreferences:Ljava/util/Map;
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
.method public static synthetic $r8$lambda$CIa5gl1GREt_40rTpLls9OaLB1E(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->lambda$setupSuggestedPreference$0(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JIZnIyQWwyjYR3hbjQG2Z5tOeqk(Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;Lcom/android/internal/app/LocaleStore$LocaleInfo;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->lambda$setupPreference$1(Lcom/android/internal/app/LocaleStore$LocaleInfo;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QqiQHes-kpKT6SX8hiaG9jse-T4(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->lambda$getSuggestedLocaleList$2(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/android/internal/app/LocaleStore$LocaleInfo;Landroid/app/Activity;Lcom/android/internal/app/AppLocaleCollector;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mPackageName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mIsNumberingSystemMode:Z

    iput-object p5, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mParentLocale:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mIsCountryMode:Z

    iput-object p6, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mActivity:Landroid/app/Activity;

    iput-object p7, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mAppLocaleCollector:Lcom/android/internal/app/AppLocaleCollector;

    return-void
.end method

.method private static synthetic lambda$getSuggestedLocaleList$2(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isSuggested()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$setupPreference$1(Lcom/android/internal/app/LocaleStore$LocaleInfo;Landroidx/preference/Preference;)Z
    .locals 1

    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mPackageName:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/android/settings/localepicker/LocaleUtils;->onLocaleSelected(Landroid/content/Context;Ljava/lang/String;Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$setupSuggestedPreference$0(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->hasExtensions()Z

    move-result p0

    return p0
.end method

.method private setupLocaleList()V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mAppLocaleCollector:Lcom/android/internal/app/AppLocaleCollector;

    iget-object v1, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mParentLocale:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mIsCountryMode:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/app/AppLocaleCollector;->getSupportedLocaleList(Lcom/android/internal/app/LocaleStore$LocaleInfo;ZZ)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mLocaleList:Ljava/util/Set;

    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mLocaleOptions:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private setupPreference(Landroidx/preference/Preference;Lcom/android/internal/app/LocaleStore$LocaleInfo;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mIsCountryMode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getFullCountryNameNative()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getFullNameNative()Ljava/lang/String;

    move-result-object v0

    :goto_0
    instance-of v1, p1, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-virtual {p2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isAppCurrentLocale()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    invoke-virtual {p2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isSystemLocale()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v1, 0x7f152300

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    new-instance v0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;

    iput-object p2, v0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController$$ExternalSyntheticLambda0;->f$1:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mSuggestedPreferences:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updatePreferences()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    const-string p0, "AppLocaleSuggestedListPreferenceController"

    const-string v0, "updatePreferences, mPreferenceCategory is null"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mSuggestedPreferences:Ljava/util/Map;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mSuggestedPreferences:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->getSuggestedLocaleList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->setupSuggestedPreference(Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    iget-object v2, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    iget-boolean v0, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mIsNumberingSystemMode:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mIsCountryMode:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "app_language_suggested_category"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "system_language_suggested_category"

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mSuggestedPreferences:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mLocaleOptions:Ljava/util/List;

    invoke-direct {p0}, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->updatePreferences()V

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

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    const-string p0, "app_locale_suggested_list"

    return-object p0
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

    invoke-direct {p0}, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->setupLocaleList()V

    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mLocaleList:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mLocaleOptions:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mLocaleList:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController$$ExternalSyntheticLambda1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController$$ExternalSyntheticLambda1;-><init>(I)V

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
    const-string v0, "AppLocaleSuggestedListPreferenceController"

    const-string v1, "Can not get suggested locales because the locale list is null or empty."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;

    iget-boolean v2, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mIsCountryMode:Z

    invoke-direct {v1, v0, v2}, Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;-><init>(Ljava/util/Locale;Z)V

    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mLocaleOptions:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mLocaleOptions:Ljava/util/List;

    return-object p0
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

    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    const-string p0, "AppLocaleSuggestedListPreferenceController"

    const-string p1, "onSearchListChanged, mPreferenceCategory is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mSuggestedPreferences:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mSuggestedPreferences:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->getSuggestedLocaleList()Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mIsCountryMode:Z

    invoke-static {p2, p1, v1, v2}, Lcom/android/settings/localepicker/LocaleUtils;->getSortedLocaleFromSearchList(Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->setupSuggestedPreference(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setupSuggestedPreference(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
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

    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mParentLocale:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    iget-boolean v2, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mIsNumberingSystemMode:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mIsCountryMode:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-nez v2, :cond_1

    new-instance v2, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v2, v0}, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->setupPreference(Landroidx/preference/Preference;Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/preference/Preference;

    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v2, v0}, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->setupPreference(Landroidx/preference/Preference;Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setupSuggestedPreference, mPreferenceCategory setVisible = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_5

    move p2, v1

    goto :goto_2

    :cond_5
    move p2, v0

    :goto_2
    const-string v2, "AppLocaleSuggestedListPreferenceController"

    invoke-static {p1, p2, v2}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v0

    :goto_3
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
