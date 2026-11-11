.class public abstract Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/core/PreferenceScreenMixin;
.implements Lcom/android/settingslib/preference/PreferenceBinding;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;
.implements Lcom/android/settingslib/metadata/PreferenceTitleProvider;
.implements Lcom/android/settingslib/metadata/PreferenceSummaryProvider;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final Companion:Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion;

.field public static final parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;


# instance fields
.field public final arguments:Landroid/os/Bundle;

.field public final dataStore:Lcom/android/settings/applications/appops/AppOpsModeDataStore;

.field public final keyParameters:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

.field public keyedObserver:Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$onCreate$observer$1;

.field public packageInfo:Landroid/content/pm/PackageInfo;

.field public final packageName$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->Companion:Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion;

    new-instance v0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/android/settingslib/metadata/KeyParametersKt;->KeyParametersSchema(Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/KeyParametersSchema;

    move-result-object v0

    sput-object v0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->arguments:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->keyParameters:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    new-instance p2, Lcom/android/settings/applications/appops/AppOpsModeDataStore;

    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->getOp()I

    move-result p3

    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->getPermission()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->getSetModeByUid()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    const-string v2, "access_switch"

    iput-object v2, p2, Lcom/android/settings/applications/appops/AppOpsModeDataStore;->preferenceKey:Ljava/lang/String;

    iput-object p1, p2, Lcom/android/settings/applications/appops/AppOpsModeDataStore;->context:Landroid/content/Context;

    iput-object p0, p2, Lcom/android/settings/applications/appops/AppOpsModeDataStore;->packageInfoProvider:Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;

    iput p3, p2, Lcom/android/settings/applications/appops/AppOpsModeDataStore;->op:I

    iput-object v0, p2, Lcom/android/settings/applications/appops/AppOpsModeDataStore;->permission:Ljava/lang/String;

    iput-object v1, p2, Lcom/android/settings/applications/appops/AppOpsModeDataStore;->setModeByUid:Ljava/lang/Boolean;

    const/4 p3, 0x2

    iput p3, p2, Lcom/android/settings/applications/appops/AppOpsModeDataStore;->modeForDisabled:I

    const-class p3, Landroid/app/AppOpsManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Landroid/app/AppOpsManager;

    iput-object p3, p2, Lcom/android/settings/applications/appops/AppOpsModeDataStore;->appOpsManager:Landroid/app/AppOpsManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->dataStore:Lcom/android/settings/applications/appops/AppOpsModeDataStore;

    new-instance p2, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->packageName$delegate:Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "null"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settings/applications/PackageInfosKt;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->packageInfo:Landroid/content/pm/PackageInfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, v0, p2}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    iget-object p2, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->packageInfo:Landroid/content/pm/PackageInfo;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p1, Landroidx/preference/PreferenceScreen;

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->isFromAppInfo()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public getAccessChangeActionMetrics(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->arguments:Landroid/os/Bundle;

    return-object p0
.end method

.method public abstract getFooterPreferenceTitle()I
.end method

.method public final getHighlightMenuKey()I
    .locals 0

    const p0, 0x7f151cc9

    return p0
.end method

.method public final getKeyParameters()Lcom/android/settingslib/metadata/ValidatedKeyParameters;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->keyParameters:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    return-object p0
.end method

.method public abstract getOp()I
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->packageName$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public abstract getPermission()Ljava/lang/String;
.end method

.method public final getPreferenceHierarchy(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, p2}, Lcom/android/settingslib/metadata/PreferenceHierarchyKt;->preferenceHierarchy(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public getSetModeByUid()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->dataStore:Lcom/android/settings/applications/appops/AppOpsModeDataStore;

    const-string v0, "access_switch"

    invoke-interface {p0, v0}, Lcom/android/settingslib/datastore/KeyValueStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f150522

    goto :goto_0

    :cond_0
    const p0, 0x7f150523

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract getSwitchPreferenceTitle()I
.end method

.method public final getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->isFromAppInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->getScreenTitle()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->packageInfo:Landroid/content/pm/PackageInfo;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasCompleteHierarchy()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->packageInfo:Landroid/content/pm/PackageInfo;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_2

    iget-boolean v0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_1

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->enabledSetting:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return p1
.end method

.method public final isFromAppInfo()Z
    .locals 2

    sget-object v0, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {v0}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->arguments:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "source"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "appinfo"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$onCreate$observer$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$onCreate$observer$1;->this$0:Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;

    iput-object p1, v0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$onCreate$observer$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->keyedObserver:Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$onCreate$observer$1;

    sget-object v1, Lcom/android/settingslib/datastore/HandlerExecutor;->main:Lcom/android/settingslib/datastore/HandlerExecutor;

    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->isContainer(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/settingslib/utils/applications/PackageObservable;->Companion:Lcom/android/settingslib/utils/applications/PackageObservable$Companion;

    invoke-virtual {v2, p1}, Lcom/android/settingslib/utils/applications/PackageObservable$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/utils/applications/PackageObservable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->dataStore:Lcom/android/settings/applications/appops/AppOpsModeDataStore;

    const-string p1, "access_switch"

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method public final onDestroy(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->isContainer(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "keyedObserver"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/settingslib/utils/applications/PackageObservable;->Companion:Lcom/android/settingslib/utils/applications/PackageObservable$Companion;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/utils/applications/PackageObservable$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/utils/applications/PackageObservable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->keyedObserver:Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$onCreate$observer$1;

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0, v3}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->keyedObserver:Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$onCreate$observer$1;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->dataStore:Lcom/android/settings/applications/appops/AppOpsModeDataStore;

    const-string v0, "access_switch"

    invoke-virtual {p0, v0, p1}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->getAccessChangeActionMetrics(Z)I

    move-result v2

    if-lez v2, :cond_1

    sget-object p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getMetricsFeatureProvider()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/settingslib/core/instrumentation/Instrumentable;->getMetricsCategory()I

    move-result v1

    invoke-interface {p0}, Lcom/android/settingslib/core/instrumentation/Instrumentable;->getMetricsCategory()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(IIIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
