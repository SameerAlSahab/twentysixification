.class public Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field private static final KEY_PREFERENCE_APP_LOCALE_LIST:Ljava/lang/String; = "app_locale_list"

.field private static final KEY_PREFERENCE_CATEGORY_ADD_LANGUAGE_ALL_SUPPORTED:Ljava/lang/String; = "system_language_all_supported_category"

.field private static final KEY_PREFERENCE_CATEGORY_APP_LANGUAGE_ALL_SUPPORTED:Ljava/lang/String; = "app_language_all_supported_category"

.field private static final TAG:Ljava/lang/String; = "AppLocaleAllListPreferenceController"


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

.field private mSupportedPreferences:Ljava/util/Map;
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
.method public static synthetic $r8$lambda$6_C3ECuZ1VwFIksHrFRaESkp_pM(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->lambda$getSupportedLocaleList$1(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$CZWFWH7wZymE-ER7jH_BaQChXd4(Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;Lcom/android/internal/app/LocaleStore$LocaleInfo;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->lambda$setupPreference$0(Lcom/android/internal/app/LocaleStore$LocaleInfo;Landroidx/preference/Preference;)Z

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

    iput-object p3, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mPackageName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mIsNumberingSystemMode:Z

    iput-object p5, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mParentLocale:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mIsCountryMode:Z

    iput-object p6, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mActivity:Landroid/app/Activity;

    iput-object p7, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mAppLocaleCollector:Lcom/android/internal/app/AppLocaleCollector;

    return-void
.end method

.method private static synthetic lambda$getSupportedLocaleList$1(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isSuggested()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$setupPreference$0(Lcom/android/internal/app/LocaleStore$LocaleInfo;Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setupPreference: mIsCountryMode = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mIsCountryMode:Z

    const-string v1, "AppLocaleAllListPreferenceController"

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->shouldShowAppLanguage(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z

    move-result v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->switchFragment(Landroid/content/Context;Lcom/android/internal/app/LocaleStore$LocaleInfo;Z)V

    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0
.end method

.method private setupLocaleList()V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mAppLocaleCollector:Lcom/android/internal/app/AppLocaleCollector;

    iget-object v1, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mParentLocale:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mIsCountryMode:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/app/AppLocaleCollector;->getSupportedLocaleList(Lcom/android/internal/app/LocaleStore$LocaleInfo;ZZ)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mLocaleList:Ljava/util/Set;

    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mLocaleOptions:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private setupPreference(Landroidx/preference/Preference;Lcom/android/internal/app/LocaleStore$LocaleInfo;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mIsCountryMode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getFullCountryNameNative()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getFullNameNative()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    new-instance v0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;

    iput-object p2, v0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController$$ExternalSyntheticLambda0;->f$1:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mSupportedPreferences:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updatePreferences()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    const-string p0, "AppLocaleAllListPreferenceController"

    const-string v0, "updatePreferences, mPreferenceCategory is null"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mIsCountryMode:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v2, 0x7f150418

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mSupportedPreferences:Ljava/util/Map;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mSupportedPreferences:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->getSupportedLocaleList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->setupSupportedPreference(Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    iget-object v2, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    iget-boolean v0, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mIsNumberingSystemMode:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mIsCountryMode:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "app_language_all_supported_category"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "system_language_all_supported_category"

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    new-instance p1, Lcom/android/internal/app/AppLocaleCollector;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mPackageName:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/android/internal/app/AppLocaleCollector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mAppLocaleCollector:Lcom/android/internal/app/AppLocaleCollector;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mSupportedPreferences:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mLocaleOptions:Ljava/util/List;

    invoke-direct {p0}, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->updatePreferences()V

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

    const-string p0, "app_locale_list"

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

.method public getSupportedLocaleList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->setupLocaleList()V

    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mLocaleList:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mLocaleOptions:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mLocaleList:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

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
    const-string v0, "AppLocaleAllListPreferenceController"

    const-string v1, "Can not get supported locales because the locale list is null or empty."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mLocaleOptions:Ljava/util/List;

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

    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    const-string p0, "AppLocaleAllListPreferenceController"

    const-string p1, "onSearchListChanged, mPreferenceCategory is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mSupportedPreferences:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mSupportedPreferences:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->getSupportedLocaleList()Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mIsCountryMode:Z

    invoke-static {p2, p1, v1, v2}, Lcom/android/settings/localepicker/LocaleUtils;->getSortedLocaleFromSearchList(Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->setupSupportedPreference(Ljava/util/List;Ljava/util/Map;)V

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

.method public setupSupportedPreference(Ljava/util/List;Ljava/util/Map;)V
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

    iget-boolean v0, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mIsNumberingSystemMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/preference/Preference;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-direct {p0, v1, v0}, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->setupPreference(Landroidx/preference/Preference;Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public shouldShowAppLanguage(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z
    .locals 7

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

    iget-object v5, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mAppLocaleCollector:Lcom/android/internal/app/AppLocaleCollector;

    invoke-virtual {v5, p1, v2, v3}, Lcom/android/internal/app/AppLocaleCollector;->getSupportedLocaleList(Lcom/android/internal/app/LocaleStore$LocaleInfo;ZZ)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mLocaleList:Ljava/util/Set;

    const-string p1, ", isRegionLocale = "

    const-string v5, ", mayHaveDifferentNumberingSystem = "

    const-string v6, "shouldShowAppLanguage: isSystemLocale = "

    invoke-static {v6, v0, p1, v1, v5}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isNumberingMode = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mIsNumberingSystemMode:Z

    const-string v6, "AppLocaleAllListPreferenceController"

    invoke-static {p1, v5, v6}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mLocaleList:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-eq p1, v3, :cond_2

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mIsNumberingSystemMode:Z

    if-nez p0, :cond_2

    if-eqz v1, :cond_1

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v3
.end method

.method public switchFragment(Landroid/content/Context;Lcom/android/internal/app/LocaleStore$LocaleInfo;Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mLocaleList:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mLocaleList:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mPackageName:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/android/settings/localepicker/LocaleUtils;->onLocaleSelected(Landroid/content/Context;Ljava/lang/String;Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    return-void

    :cond_1
    const-class p3, Lcom/android/settings/localepicker/RegionAndNumberingSystemPickerFragment;

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_target_locale"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "extra_is_numbering_system"

    invoke-virtual {p2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->hasNumberingSystems()Z

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "extra_package_name"

    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object p3, p1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    iput-object v0, p1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
