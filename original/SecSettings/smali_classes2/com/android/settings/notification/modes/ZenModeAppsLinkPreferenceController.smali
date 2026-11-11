.class public Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;
.super Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final APP_ENTRY_EQUIVALENCE:Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$1;


# instance fields
.field public final mAppIconRetriever:Ljava/util/function/Function;

.field public mAppSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

.field final mAppSessionCallbacks:Lcom/android/settingslib/applications/ApplicationsState$Callbacks;

.field public final mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

.field public final mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

.field public final mHost:Landroidx/fragment/app/Fragment;

.field public mPreference:Lcom/android/settings/notification/modes/CircularIconsPreference;

.field public final mSummaryHelper:Lcom/android/settings/notification/modes/ZenModeSummaryHelper;

.field public final mUserManager:Landroid/os/UserManager;

.field public mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->APP_ENTRY_EQUIVALENCE:Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settingslib/notification/modes/ZenModesBackend;Lcom/android/settings/notification/modes/ZenHelperBackend;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/android/settingslib/applications/ApplicationsState;",
            "Lcom/android/settingslib/notification/modes/ZenModesBackend;",
            "Lcom/android/settings/notification/modes/ZenHelperBackend;",
            "Ljava/util/function/Function<",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p5}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V

    new-instance p2, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$2;->this$0:Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mAppSessionCallbacks:Lcom/android/settingslib/applications/ApplicationsState$Callbacks;

    new-instance p2, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;

    iget-object p5, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p2, p5, p6}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;-><init>(Landroid/content/Context;Lcom/android/settings/notification/modes/ZenHelperBackend;)V

    iput-object p2, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mSummaryHelper:Lcom/android/settings/notification/modes/ZenModeSummaryHelper;

    iput-object p6, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    iput-object p4, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

    const-class p2, Landroid/os/UserManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mUserManager:Landroid/os/UserManager;

    iput-object p3, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mHost:Landroidx/fragment/app/Fragment;

    iput-object p7, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mAppIconRetriever:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public getAppsBypassingDndSortedByName(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/applications/ApplicationsState$AppEntry;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/android/settingslib/applications/ApplicationsState$AppEntry;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/HashMultimap;->create()Lcom/google/common/collect/HashMultimap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/android/settings/notification/modes/ZenHelperBackend;->getPackagesBypassingDnd(I)Ljava/util/Map;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/AbstractMultimap;->putAll(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/collect/HashMultimap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$$ExternalSyntheticLambda1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {p1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    new-instance v0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final isAvailable(Lcom/android/settingslib/notification/modes/ZenMode;)Z
    .locals 0

    iget-object p0, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getInterruptionFilter()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final triggerUpdateAppsBypassingDnd()V
    .locals 3

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mAppSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/settingslib/applications/ApplicationsState;->FILTER_ENABLED_NOT_QUIET:Lcom/android/settingslib/applications/ApplicationsState$12;

    sget-object v1, Lcom/android/settingslib/applications/ApplicationsState;->ALPHA_COMPARATOR:Lcom/android/settingslib/applications/ApplicationsState$1;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/settingslib/applications/ApplicationsState$Session;->rebuild(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;Ljava/util/Comparator;Z)V

    return-void
.end method

.method public final updateState(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.provider.extra.AUTOMATIC_ZEN_RULE_ID"

    iget-object v2, p2, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v1, Lcom/android/settings/notification/modes/ZenModeAppsFragment;

    iget-object v2, p2, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    const/16 v3, 0x835

    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/notification/modes/ZenSubSettingLauncher;->forModeFragment(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/core/SubSettingLauncher;->toIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    iget-object v0, p2, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->canEditPolicy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    iput-object p2, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    check-cast p1, Lcom/android/settings/notification/modes/CircularIconsPreference;

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mPreference:Lcom/android/settings/notification/modes/CircularIconsPreference;

    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getAllowedChannels()I

    move-result p1

    iget-object p2, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mPreference:Lcom/android/settings/notification/modes/CircularIconsPreference;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const p1, 0x7f154369

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setSummary(I)V

    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mPreference:Lcom/android/settings/notification/modes/CircularIconsPreference;

    sget-object p2, Lcom/android/settings/notification/modes/CircularIconSet;->EMPTY:Lcom/android/settings/notification/modes/CircularIconSet;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/android/settings/notification/modes/CircularIconsPreference;->setIcons(Lcom/android/settings/notification/modes/CircularIconSet;Lcom/google/common/base/Equivalence;)V

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mAppSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/settingslib/applications/ApplicationsState$Session;->deactivateSession()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mPreference:Lcom/android/settings/notification/modes/CircularIconsPreference;

    const p2, 0x7f154367

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_3
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mAppSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mAppSessionCallbacks:Lcom/android/settingslib/applications/ApplicationsState$Callbacks;

    iget-object p2, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mHost:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/applications/ApplicationsState;->newSession(Lcom/android/settingslib/applications/ApplicationsState$Callbacks;Landroidx/lifecycle/Lifecycle;)Lcom/android/settingslib/applications/ApplicationsState$Session;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->mAppSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/android/settingslib/applications/ApplicationsState$Session;->activateSession()V

    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;->triggerUpdateAppsBypassingDnd()V

    return-void
.end method
