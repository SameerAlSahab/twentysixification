.class public Lcom/android/settings/notification/modes/ZenModeSelectBypassingAppsFragment;
.super Lcom/android/settings/notification/modes/ZenModeFragmentBase;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/notification/modes/ZenModeSelectBypassingAppsFragment$1;

    const v1, 0x7f18033e

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/notification/modes/ZenModeSelectBypassingAppsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModesFragmentBase;-><init>()V

    return-void
.end method

.method public static buildPreferenceControllers(Landroid/content/Context;Landroid/app/Application;Lcom/android/settings/notification/modes/ZenModeSelectBypassingAppsFragment;Lcom/android/settings/notification/NotificationBackend;Lcom/android/settings/notification/modes/ZenHelperBackend;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/settings/notification/modes/ZenModeAllBypassingAppsPreferenceController;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/settingslib/applications/ApplicationsState;->getInstance(Landroid/app/Application;)Lcom/android/settingslib/applications/ApplicationsState;

    move-result-object v3

    :goto_0
    invoke-direct {v1, p0}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/android/settings/notification/modes/ZenModeAllBypassingAppsPreferenceController$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/android/settings/notification/modes/ZenModeAllBypassingAppsPreferenceController$1;->this$0:Lcom/android/settings/notification/modes/ZenModeAllBypassingAppsPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v1, Lcom/android/settings/notification/modes/ZenModeAllBypassingAppsPreferenceController;->mAppSessionCallbacks:Lcom/android/settings/notification/modes/ZenModeAllBypassingAppsPreferenceController$1;

    iput-object v3, v1, Lcom/android/settings/notification/modes/ZenModeAllBypassingAppsPreferenceController;->mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

    iput-object p2, v1, Lcom/android/settings/notification/modes/ZenModeAllBypassingAppsPreferenceController;->mHostFragment:Landroidx/fragment/app/Fragment;

    iput-object p4, v1, Lcom/android/settings/notification/modes/ZenModeAllBypassingAppsPreferenceController;->mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    const-class v3, Landroid/os/UserManager;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    iput-object v3, v1, Lcom/android/settings/notification/modes/ZenModeAllBypassingAppsPreferenceController;->mUserManager:Landroid/os/UserManager;

    iget-object v3, v1, Lcom/android/settings/notification/modes/ZenModeAllBypassingAppsPreferenceController;->mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/android/settingslib/applications/ApplicationsState;->newSession(Lcom/android/settingslib/applications/ApplicationsState$Callbacks;Landroidx/lifecycle/Lifecycle;)Lcom/android/settingslib/applications/ApplicationsState$Session;

    move-result-object v3

    iput-object v3, v1, Lcom/android/settings/notification/modes/ZenModeAllBypassingAppsPreferenceController;->mAppSession:Lcom/android/settingslib/applications/ApplicationsState$Session;

    :cond_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/android/settingslib/applications/ApplicationsState;->getInstance(Landroid/app/Application;)Lcom/android/settingslib/applications/ApplicationsState;

    move-result-object v2

    :goto_1
    invoke-direct {v1, p0}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController$2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController$2;->this$0:Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v1, Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController;->mAppSessionCallbacks:Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController$2;

    iput-object p3, v1, Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController;->mNotificationBackend:Lcom/android/settings/notification/NotificationBackend;

    iput-object v2, v1, Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController;->mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

    iput-object p2, v1, Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController;->mHostFragment:Landroidx/fragment/app/Fragment;

    iput-object p4, v1, Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController;->mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    const-class p1, Landroid/os/UserManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    iput-object p0, v1, Lcom/android/settings/notification/modes/ZenModeAddBypassingAppsPreferenceController;->mUserManager:Landroid/os/UserManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/android/settings/notification/NotificationBackend;

    invoke-direct {v1}, Lcom/android/settings/notification/NotificationBackend;-><init>()V

    new-instance v2, Lcom/android/settings/notification/modes/ZenHelperBackend;

    invoke-direct {v2, p1}, Lcom/android/settings/notification/modes/ZenHelperBackend;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0, p0, v1, v2}, Lcom/android/settings/notification/modes/ZenModeSelectBypassingAppsFragment;->buildPreferenceControllers(Landroid/content/Context;Landroid/app/Application;Lcom/android/settings/notification/modes/ZenModeSelectBypassingAppsFragment;Lcom/android/settings/notification/NotificationBackend;Lcom/android/settings/notification/modes/ZenHelperBackend;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ZenBypassingApps"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x635

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f18033e

    return p0
.end method
