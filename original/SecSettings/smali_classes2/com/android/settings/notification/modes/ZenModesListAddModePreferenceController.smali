.class Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field private final mAppIconRetriever:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final mBackgroundExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field private final mConfigurationActivityHelper:Lcom/android/settings/notification/modes/ConfigurationActivityHelper;

.field private final mNotificationManager:Landroid/app/NotificationManager;

.field private final mOnAddModeListener:Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$OnAddModeListener;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mServiceListing:Lcom/android/settings/notification/modes/ZenServiceListing;

.field private final mUiThreadExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$4AJC53AKGKravETlmpxzdaSCIoY(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->lambda$new$0(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Fch12WcDpmJb-JzRgi85C6GQJ_E(Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->getModeProviders()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jh3YOSOtT_lUT0abqFHLGg4mecg(Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->lambda$updateState$2(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$t7hy5n-2J5wvTeiJmG5r5kCol9I(Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->lambda$updateState$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$OnAddModeListener;)V
    .locals 11

    new-instance v4, Lcom/android/settings/notification/modes/ZenServiceListing;

    invoke-direct {v4, p1}, Lcom/android/settings/notification/modes/ZenServiceListing;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/android/settings/notification/modes/ConfigurationActivityHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/android/settings/notification/modes/ConfigurationActivityHelper;-><init>(Landroid/content/pm/PackageManager;)V

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    new-instance v8, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$$ExternalSyntheticLambda5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p1, v8, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$$ExternalSyntheticLambda5;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$OnAddModeListener;Lcom/android/settings/notification/modes/ZenServiceListing;Lcom/android/settings/notification/modes/ConfigurationActivityHelper;Landroid/app/NotificationManager;Landroid/content/pm/PackageManager;Ljava/util/function/Function;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$OnAddModeListener;Lcom/android/settings/notification/modes/ZenServiceListing;Lcom/android/settings/notification/modes/ConfigurationActivityHelper;Landroid/app/NotificationManager;Landroid/content/pm/PackageManager;Ljava/util/function/Function;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$OnAddModeListener;",
            "Lcom/android/settings/notification/modes/ZenServiceListing;",
            "Lcom/android/settings/notification/modes/ConfigurationActivityHelper;",
            "Landroid/app/NotificationManager;",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/function/Function<",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    iput-object p3, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->mOnAddModeListener:Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$OnAddModeListener;

    .line 55
    iput-object p4, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->mServiceListing:Lcom/android/settings/notification/modes/ZenServiceListing;

    .line 56
    iput-object p5, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->mConfigurationActivityHelper:Lcom/android/settings/notification/modes/ConfigurationActivityHelper;

    .line 57
    iput-object p6, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->mNotificationManager:Landroid/app/NotificationManager;

    .line 58
    iput-object p7, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 59
    iput-object p8, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->mAppIconRetriever:Ljava/util/function/Function;

    .line 60
    invoke-static {p9}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->mBackgroundExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 61
    iput-object p10, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->mUiThreadExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private getModeProviders()Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->mServiceListing:Lcom/android/settings/notification/modes/ZenServiceListing;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/modes/ZenServiceListing;->loadApprovedComponents(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ComponentInfo;

    invoke-direct {p0, v3}, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->getValidNewModeTypeFromComponent(Landroid/content/pm/ComponentInfo;)Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>()V

    new-instance v3, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;

    iget-object v4, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v5, 0x7f1543f6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v5, 0x7f08083b

    invoke-virtual {p0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v3, v4, p0, v1, v1}, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->ensureRoomFor(I)V

    instance-of v2, v1, Lcom/google/common/collect/ImmutableCollection;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/google/common/collect/ImmutableCollection;

    iget-object p0, v0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->contents:[Ljava/lang/Object;

    iget v2, v0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->size:I

    invoke-virtual {v1, v2, p0}, Lcom/google/common/collect/ImmutableCollection;->copyIntoArray(I[Ljava/lang/Object;)I

    move-result p0

    iput p0, v0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->size:I

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private getValidNewModeTypeFromComponent(Landroid/content/pm/ComponentInfo;)Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;
    .locals 6

    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v2, p1, Landroid/content/pm/ServiceInfo;

    const-string v3, "android.service.zen.automatic.ruleType"

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, p1, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    const/4 v4, -0x1

    const-string v5, "android.service.zen.automatic.ruleInstanceLimit"

    if-eqz v2, :cond_3

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :goto_1
    if-lez v2, :cond_4

    iget-object v3, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->getRuleInstanceCount(Landroid/content/ComponentName;)I

    move-result v3

    if-lt v3, v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->mConfigurationActivityHelper:Lcom/android/settings/notification/modes/ConfigurationActivityHelper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settings/notification/modes/ConfigurationActivityHelper;->extractConfigurationActivityFromComponent(Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, p1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/android/settings/notification/modes/ConfigurationActivityHelper;->isSameOwnerPackage(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Lcom/android/settings/notification/modes/ConfigurationActivityHelper;->isResolvableActivity(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->mAppIconRetriever:Ljava/util/function/Function;

    iget-object p1, p1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    new-instance v2, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;

    invoke-direct {v2, v0, p0, v1, p1}, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$ModeType;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/Intent;)V

    return-object v2

    :cond_7
    :goto_3
    return-object v1
.end method

.method private static synthetic lambda$new$0(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settingslib/Utils;->getBadgedIcon(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$updateState$1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->onClickAddMode()V

    return-void
.end method

.method private synthetic lambda$updateState$2(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->onClickAddMode()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
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

.method public onClickAddMode()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->mBackgroundExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v0, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->mOnAddModeListener:Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$OnAddModeListener;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$OnAddModeListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->mUiThreadExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, p0}, Lcom/android/settings/notification/FutureUtil;->whenDone(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

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

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/settingslib/widget/ButtonPreference;

    new-instance v0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ButtonPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
