.class public Lcom/samsung/android/settings/security/DeviceIdSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

.field public static mPrefControllers:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/security/DeviceIdSettings;->mPrefControllers:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/settings/security/DeviceIdSettings$1;

    const v1, 0x7f1801d0

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/samsung/android/settings/security/DeviceIdSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lcom/samsung/android/settings/security/DeviceIdSettings;->mPrefControllers:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/settings/security/ResetDeviceIdPreferenceController;

    invoke-direct {v0, p1}, Lcom/samsung/android/settings/security/ResetDeviceIdPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/samsung/android/settings/security/DeviceIdSettings;->mPrefControllers:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/settings/security/AllowDeviceIdPreferenceController;

    invoke-direct {v0, p1}, Lcom/samsung/android/settings/security/AllowDeviceIdPreferenceController;-><init>(Landroid/content/Context;)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/samsung/android/settings/security/DeviceIdSettings;->mPrefControllers:Ljava/util/List;

    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "DeviceIdSettings"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x57

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f1801d0

    return p0
.end method
