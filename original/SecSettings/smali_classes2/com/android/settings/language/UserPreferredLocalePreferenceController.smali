.class public Lcom/android/settings/language/UserPreferredLocalePreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field private static final KEY_PREFERENCE_CATEGORY_LANGUAGES:Ljava/lang/String; = "languages_category"

.field private static final KEY_PREFERENCE_USER_PREFERRED_LOCALE_LIST:Ljava/lang/String; = "user_preferred_locale_list"

.field private static final TAG:Ljava/lang/String; = "UserPreferredLocalePreferenceController"


# instance fields
.field private mMenuItemId:I

.field private mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private mPreferenceCategory:Landroidx/preference/PreferenceCategory;

.field private mPreferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/widget/OrderMenuPreference;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

.field private mUpdatedLocaleInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mViewModel:Lcom/android/settings/language/LanguageAndRegionViewModel;


# direct methods
.method public static synthetic $r8$lambda$8VowkHXyh00-GgR_NoMCtRkM79c(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->lambda$showConfirmDialog$3(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$KbGRm7KqpbGbvH1VsRgn8LwbdOI(Lcom/android/settings/language/UserPreferredLocalePreferenceController;Lcom/android/internal/app/LocaleStore$LocaleInfo;Ljava/util/List;Landroid/view/MenuItem;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->lambda$setupPreference$2(Lcom/android/internal/app/LocaleStore$LocaleInfo;Ljava/util/List;Landroid/view/MenuItem;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$k-He0ewcrT2cv0ihaxP1o3HUa0E(I)[Ljava/util/Locale;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->lambda$doTheUpdate$4(I)[Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pGIL1Xv6qUVv6ejztOMFJjygcPY(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->lambda$setupPreference$1(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wojJC64axqS_4Tn8TWQBAFe7nBM(Lcom/android/settings/language/UserPreferredLocalePreferenceController;Ljava/lang/String;Landroid/view/Menu;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->lambda$setupPreference$0(Ljava/lang/String;Landroid/view/Menu;Landroidx/preference/Preference;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mPreferences:Ljava/util/Map;

    .line 58
    sget-object p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getMetricsFeatureProvider()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-void

    .line 60
    :cond_0
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mPreferences:Ljava/util/Map;

    sget-object p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getMetricsFeatureProvider()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    check-cast p4, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, p4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/android/settings/language/LanguageAndRegionViewModel;

    sget-object p4, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p4, p2}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/android/settings/language/LanguageAndRegionViewModel;

    iput-object p1, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mViewModel:Lcom/android/settings/language/LanguageAndRegionViewModel;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic lambda$doTheUpdate$4(I)[Ljava/util/Locale;
    .locals 0

    new-array p0, p0, [Ljava/util/Locale;

    return-object p0
.end method

.method private synthetic lambda$setupPreference$0(Ljava/lang/String;Landroid/view/Menu;Landroidx/preference/Preference;)V
    .locals 4

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v0

    if-ge p3, v0, :cond_3

    invoke-interface {p2, p3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0cc1

    if-ne v0, v1, :cond_0

    const v0, 0x7f150efc

    goto :goto_1

    :cond_0
    const v1, 0x7f0b1004

    if-ne v0, v1, :cond_1

    const v0, 0x7f150eff

    goto :goto_1

    :cond_1
    const v1, 0x7f0b0cc2

    if-ne v0, v1, :cond_2

    const v0, 0x7f150efd

    goto :goto_1

    :cond_2
    const v0, 0x7f150efe

    :goto_1
    invoke-interface {p2, p3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static synthetic lambda$setupPreference$1(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isTranslated()Z

    move-result p0

    return p0
.end method

.method private lambda$setupPreference$2(Lcom/android/internal/app/LocaleStore$LocaleInfo;Ljava/util/List;Landroid/view/MenuItem;Landroidx/preference/Preference;)Z
    .locals 4

    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p3

    iput p3, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mMenuItemId:I

    const p4, 0x7f0b0cc2

    const v0, 0x7f0b0cc1

    const v1, 0x7f0b0cc3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, p4, :cond_3

    if-eq p3, v1, :cond_3

    if-ne p3, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/android/settings/localepicker/NotificationController;->getInstance(Landroid/content/Context;)Lcom/android/settings/localepicker/NotificationController;

    move-result-object p3

    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p4

    iget-object p3, p3, Lcom/android/settings/localepicker/NotificationController;->mDataManager:Lcom/android/settings/localepicker/LocaleNotificationDataManager;

    iget-object p3, p3, Lcom/android/settings/localepicker/LocaleNotificationDataManager;->mContext:Landroid/content/Context;

    const-string v0, "locale_notification"

    invoke-virtual {p3, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mSelectedLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mUpdatedLocaleInfoList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isTranslated()Z

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p3, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p3, Lcom/android/settings/language/UserPreferredLocalePreferenceController$$ExternalSyntheticLambda3;

    invoke-direct {p3, v3}, Lcom/android/settings/language/UserPreferredLocalePreferenceController$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    iget-object p2, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mViewModel:Lcom/android/settings/language/LanguageAndRegionViewModel;

    iput-object p1, p2, Lcom/android/settings/language/LanguageAndRegionViewModel;->mDefaultAfterChange:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    iget-object p1, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mSelectedLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    iput-object p1, p2, Lcom/android/settings/language/LanguageAndRegionViewModel;->mSelectedLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p2, Lcom/android/settings/language/LanguageAndRegionViewModel;->mDialogType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mViewModel:Lcom/android/settings/language/LanguageAndRegionViewModel;

    iput-object p1, p2, Lcom/android/settings/language/LanguageAndRegionViewModel;->mDefaultAfterChange:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p2, Lcom/android/settings/language/LanguageAndRegionViewModel;->mDialogType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mSelectedLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p4

    invoke-interface {p2, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-ne p3, v1, :cond_4

    sub-int/2addr p4, v2

    const/16 p3, 0x84a

    goto :goto_1

    :cond_4
    if-ne p3, v0, :cond_5

    add-int/2addr p4, v2

    const/16 p3, 0x84b

    goto :goto_1

    :cond_5
    const/16 p3, 0x84c

    move p4, v3

    :goto_1
    invoke-interface {p2, p4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mUpdatedLocaleInfoList:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->showConfirmDialog(Ljava/util/List;)V

    iget-object p1, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    new-array p4, v3, [Landroid/util/Pair;

    invoke-virtual {p1, p2, p3, p4}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    :goto_2
    invoke-virtual {p0}, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->updatePreferences()V

    return v2
.end method

.method private static synthetic lambda$showConfirmDialog$3(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isTranslated()Z

    move-result p0

    return p0
.end method

.method private setViewModelData(Lcom/android/internal/app/LocaleStore$LocaleInfo;Lcom/android/internal/app/LocaleStore$LocaleInfo;ILjava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mViewModel:Lcom/android/settings/language/LanguageAndRegionViewModel;

    iput-object p1, p0, Lcom/android/settings/language/LanguageAndRegionViewModel;->mDefaultAfterChange:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    iput-object p2, p0, Lcom/android/settings/language/LanguageAndRegionViewModel;->mSelectedLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    iput p3, p0, Lcom/android/settings/language/LanguageAndRegionViewModel;->mMenuItemId:I

    iget-object p0, p0, Lcom/android/settings/language/LanguageAndRegionViewModel;->mDialogType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "UserPreferredLocalePreferenceController"

    const-string v1, "displayPreference"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "languages_category"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->updatePreferences()V

    return-void
.end method

.method public doTheUpdate()V
    .locals 7

    new-instance v0, Landroid/os/LocaleList;

    iget-object v1, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mUpdatedLocaleInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/language/LanguageAndRegionSettings$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/language/UserPreferredLocalePreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/Locale;

    invoke-direct {v0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    iget-object v1, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mUpdatedLocaleInfoList:Ljava/util/List;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {v6}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isTranslated()Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v4, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v3, 0x84d

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    iget-object v1, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mUpdatedLocaleInfoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x84e

    invoke-virtual {v1, v2, v4, v3}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    invoke-static {v0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    invoke-static {v0}, Lcom/android/internal/app/LocalePicker;->updateLocales(Landroid/os/LocaleList;)V

    invoke-virtual {p0}, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->updatePreferences()V

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

    const-string p0, "user_preferred_locale_list"

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

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setUpdatedLocaleList(Lcom/android/internal/app/LocaleStore$LocaleInfo;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            "I)",
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/settings/localepicker/LocaleUtils;->getUserLocaleList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mUpdatedLocaleInfoList:Ljava/util/List;

    const v0, 0x7f0b0cc2

    const v1, 0x7f0b0cc1

    const v2, 0x7f0b0cc3

    const/4 v3, 0x0

    if-eq p2, v0, :cond_2

    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mUpdatedLocaleInfoList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_6

    iget-object p2, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mUpdatedLocaleInfoList:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {p2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mUpdatedLocaleInfoList:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mSelectedLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    move v0, v3

    :goto_2
    iget-object v4, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mUpdatedLocaleInfoList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mUpdatedLocaleInfoList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {v4}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mUpdatedLocaleInfoList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-ne p2, v2, :cond_3

    add-int/lit8 v3, v0, -0x1

    goto :goto_3

    :cond_3
    if-ne p2, v1, :cond_4

    add-int/lit8 v3, v0, 0x1

    :cond_4
    :goto_3
    iget-object p2, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mUpdatedLocaleInfoList:Ljava/util/List;

    invoke-interface {p2, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    iget-object p0, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mUpdatedLocaleInfoList:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setupPreference(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/widget/OrderMenuPreference;",
            ">;)V"
        }
    .end annotation

    const-string v0, "UserPreferredLocalePreferenceController"

    const-string v1, "setupPreference"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/settings/localepicker/LocaleUtils;->getUserLocaleList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_a

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {v5}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settingslib/widget/OrderMenuPreference;

    if-nez v6, :cond_0

    new-instance v7, Lcom/android/settingslib/widget/OrderMenuPreference;

    iget-object v8, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/android/settingslib/widget/OrderMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    iget-object v6, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v6, v7}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move-object v6, v7

    :cond_0
    invoke-virtual {v5}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getFullNameNative()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isTranslated()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v9, 0x7f151997

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v9, 0x7f150ef0

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v6, v8}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 v8, 0x1

    if-ne v2, v8, :cond_3

    iget-boolean v7, v6, Lcom/android/settingslib/widget/OrderMenuPreference;->isMenuButtonVisible:Z

    if-eqz v7, :cond_8

    iput-boolean v3, v6, Lcom/android/settingslib/widget/OrderMenuPreference;->isMenuButtonVisible:Z

    invoke-virtual {v6}, Landroidx/preference/Preference;->notifyChanged$1()V

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    const v9, 0x7f10000f

    goto :goto_2

    :cond_4
    if-ne v4, v8, :cond_6

    const/4 v9, 0x2

    if-ne v2, v9, :cond_5

    const v9, 0x7f100011

    goto :goto_2

    :cond_5
    const v9, 0x7f100012

    goto :goto_2

    :cond_6
    add-int/lit8 v9, v2, -0x1

    if-ne v4, v9, :cond_7

    const v9, 0x7f100010

    goto :goto_2

    :cond_7
    const v9, 0x7f10000e

    :goto_2
    new-instance v10, Lcom/android/settings/language/UserPreferredLocalePreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object p0, v10, Lcom/android/settings/language/UserPreferredLocalePreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/language/UserPreferredLocalePreferenceController;

    iput-object v7, v10, Lcom/android/settings/language/UserPreferredLocalePreferenceController$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v6, Lcom/android/settingslib/widget/OrderMenuPreference;->onPostInflateListener:Lcom/android/settings/language/UserPreferredLocalePreferenceController$$ExternalSyntheticLambda1;

    iget-object v7, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getFullNameNative()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x7f15031e

    invoke-virtual {v7, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/android/settingslib/widget/OrderMenuPreference;->menuButtonContentDescription:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/preference/Preference;->notifyChanged$1()V

    iput v9, v6, Lcom/android/settingslib/widget/OrderMenuPreference;->menuResId:I

    new-instance v7, Lcom/android/settings/language/UserPreferredLocalePreferenceController$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, Lcom/android/settings/language/UserPreferredLocalePreferenceController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/language/UserPreferredLocalePreferenceController;

    iput-object v5, v7, Lcom/android/settings/language/UserPreferredLocalePreferenceController$$ExternalSyntheticLambda2;->f$1:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    iput-object v0, v7, Lcom/android/settings/language/UserPreferredLocalePreferenceController$$ExternalSyntheticLambda2;->f$2:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v6, Lcom/android/settingslib/widget/OrderMenuPreference;->menuItemClickListener:Lcom/android/settings/language/UserPreferredLocalePreferenceController$$ExternalSyntheticLambda2;

    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    iget v7, v6, Lcom/android/settingslib/widget/OrderMenuPreference;->number:I

    if-eq v7, v4, :cond_9

    iput v4, v6, Lcom/android/settingslib/widget/OrderMenuPreference;->number:I

    invoke-virtual {v6}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_9
    iput-boolean v8, v6, Lcom/android/settingslib/widget/OrderMenuPreference;->showIconsInPopupMenu:Z

    iget-object v7, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mPreferences:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public showConfirmDialog(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/app/LocaleStore$LocaleInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-static {}, Lcom/android/internal/app/LocalePicker;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lcom/android/settings/language/UserPreferredLocalePreferenceController$$ExternalSyntheticLambda3;

    invoke-direct {v7, v0}, Lcom/android/settings/language/UserPreferredLocalePreferenceController$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    iget-object v7, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mSelectedLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {v7}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->isTranslated()Z

    move-result v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v6}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_4

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/settings/language/UserPreferredLocalePreferenceController$$ExternalSyntheticLambda3;

    invoke-direct {v0, v10}, Lcom/android/settings/language/UserPreferredLocalePreferenceController$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mSelectedLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    iget v0, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mMenuItemId:I

    invoke-direct {p0, v6, p1, v0, v1}, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->setViewModelData(Lcom/android/internal/app/LocaleStore$LocaleInfo;Lcom/android/internal/app/LocaleStore$LocaleInfo;ILjava/lang/Integer;)V

    return-void

    :cond_0
    iget p1, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mMenuItemId:I

    const v0, 0x7f0b0cc3

    if-ne p1, v0, :cond_2

    if-nez v7, :cond_1

    iget-object v0, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mSelectedLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-direct {p0, v0, v0, p1, v2}, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->setViewModelData(Lcom/android/internal/app/LocaleStore$LocaleInfo;Lcom/android/internal/app/LocaleStore$LocaleInfo;ILjava/lang/Integer;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->doTheUpdate()V

    return-void

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {p0}, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->doTheUpdate()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mSelectedLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-direct {p0, v6, v0, p1, v2}, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->setViewModelData(Lcom/android/internal/app/LocaleStore$LocaleInfo;Lcom/android/internal/app/LocaleStore$LocaleInfo;ILjava/lang/Integer;)V

    return-void

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v9, Lcom/android/settings/language/UserPreferredLocalePreferenceController$$ExternalSyntheticLambda3;

    invoke-direct {v9, v10}, Lcom/android/settings/language/UserPreferredLocalePreferenceController$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {p1, v9}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz v5, :cond_5

    invoke-virtual {v6}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    move v0, v3

    :goto_0
    if-eqz p1, :cond_7

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mSelectedLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    iget v0, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mMenuItemId:I

    invoke-direct {p0, v6, p1, v0, v2}, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->setViewModelData(Lcom/android/internal/app/LocaleStore$LocaleInfo;Lcom/android/internal/app/LocaleStore$LocaleInfo;ILjava/lang/Integer;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->doTheUpdate()V

    return-void

    :cond_7
    if-eqz v8, :cond_a

    if-nez v7, :cond_9

    iget-object p1, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mSelectedLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v4}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v6}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {v4}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->doTheUpdate()V

    return-void

    :cond_a
    if-eqz v7, :cond_b

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mSelectedLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    iget v0, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mMenuItemId:I

    invoke-direct {p0, v6, p1, v0, v1}, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->setViewModelData(Lcom/android/internal/app/LocaleStore$LocaleInfo;Lcom/android/internal/app/LocaleStore$LocaleInfo;ILjava/lang/Integer;)V

    return-void

    :cond_b
    if-nez v0, :cond_c

    iget-object v4, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mSelectedLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    :cond_c
    iget-object p1, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mSelectedLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    iget v0, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mMenuItemId:I

    invoke-direct {p0, v4, p1, v0, v2}, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->setViewModelData(Lcom/android/internal/app/LocaleStore$LocaleInfo;Lcom/android/internal/app/LocaleStore$LocaleInfo;ILjava/lang/Integer;)V

    return-void
.end method

.method public updatePreferences()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    const-string p0, "UserPreferredLocalePreferenceController"

    const-string v0, "updatePreferences, mPreferenceCategory is null"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mPreferences:Ljava/util/Map;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mPreferences:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->setupPreference(Ljava/util/Map;)V

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

    check-cast v1, Lcom/android/settingslib/widget/OrderMenuPreference;

    iget-object v2, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
