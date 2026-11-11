.class public Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;
.super Lcom/android/settings/dashboard/RestrictedDashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048A@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8A@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;",
        "Lcom/android/settings/dashboard/RestrictedDashboardFragment;",
        "<init>",
        "()V",
        "Lcom/android/settings/datetime/timezone/model/TimeZoneData;",
        "mTimeZoneData",
        "Lcom/android/settings/datetime/timezone/model/TimeZoneData;",
        "getMTimeZoneData$applications__sources__apps__SecSettings__android_common__SecSettings_core",
        "()Lcom/android/settings/datetime/timezone/model/TimeZoneData;",
        "setMTimeZoneData$applications__sources__apps__SecSettings__android_common__SecSettings_core",
        "(Lcom/android/settings/datetime/timezone/model/TimeZoneData;)V",
        "",
        "mSelectedTimeZoneId",
        "Ljava/lang/String;",
        "getMSelectedTimeZoneId$applications__sources__apps__SecSettings__android_common__SecSettings_core",
        "()Ljava/lang/String;",
        "setMSelectedTimeZoneId$applications__sources__apps__SecSettings__android_common__SecSettings_core",
        "(Ljava/lang/String;)V",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public mPendingZonePickerRequestResult:Landroid/content/Intent;

.field public mSelectedTimeZoneId:Ljava/lang/String;

.field public mTimeZoneData:Lcom/android/settings/datetime/timezone/model/TimeZoneData;

.field public mTimeZoneInfoFormatter:Lcom/android/settings/datetime/timezone/TimeZoneInfo$Formatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    const v1, 0x7f1800d2

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "no_config_date_time"

    invoke-direct {p0, v0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "HomeTimeZoneSettings"

    return-object p0
.end method

.method public final getMSelectedTimeZoneId$applications__sources__apps__SecSettings__android_common__SecSettings_core()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->mSelectedTimeZoneId:Ljava/lang/String;

    return-object p0
.end method

.method public final getMTimeZoneData$applications__sources__apps__SecSettings__android_common__SecSettings_core()Lcom/android/settings/datetime/timezone/model/TimeZoneData;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->mTimeZoneData:Lcom/android/settings/datetime/timezone/model/TimeZoneData;

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x897

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f1800d2

    return p0
.end method

.method public final getRegionIdForTimeZone(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->mTimeZoneData:Lcom/android/settings/datetime/timezone/model/TimeZoneData;

    const-string v1, ""

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->mTimeZoneData:Lcom/android/settings/datetime/timezone/model/TimeZoneData;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/android/settings/datetime/timezone/model/TimeZoneData;->lookupCountryCodesForZoneId(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final isHomeTimeZoneEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->mSelectedTimeZoneId:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->mTimeZoneData:Lcom/android/settings/datetime/timezone/model/TimeZoneData;

    if-nez p1, :cond_2

    iput-object p3, p0, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->mPendingZonePickerRequestResult:Landroid/content/Intent;

    return-void

    :cond_2
    invoke-virtual {p0, p3}, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->onZonePickerRequestResult(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Formatter;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-direct {v2, v1, v3}, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Formatter;-><init>(Ljava/util/Locale;Ljava/util/Date;)V

    iput-object v2, p0, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->mTimeZoneInfoFormatter:Lcom/android/settings/datetime/timezone/TimeZoneInfo$Formatter;

    const-class v1, Lcom/android/settings/datetime/timezone/ClearHomeTimeZonePreferenceController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v1

    check-cast v1, Lcom/android/settings/datetime/timezone/ClearHomeTimeZonePreferenceController;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/android/settings/datetime/timezone/ClearHomeTimeZonePreferenceController;->setParentFragment(Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;)V

    :cond_0
    const-class v1, Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v1

    check-cast v1, Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController;->setParentFragment(Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;)V

    :cond_1
    const-class v1, Lcom/android/settings/datetime/timezone/HomeRegionPreferenceController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v1

    check-cast v1, Lcom/android/settings/datetime/timezone/HomeRegionPreferenceController;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Lcom/android/settings/datetime/timezone/HomeRegionPreferenceController;->setParentFragment(Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;)V

    new-instance v2, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings$onAttach$3;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings$onAttach$3;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings$onAttach$3;->$tmp0:Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/settings/datetime/timezone/BaseTimeZonePreferenceController;->setOnClickListener(Lcom/android/settings/datetime/timezone/OnPreferenceClickListener;)V

    :cond_2
    const-class v1, Lcom/android/settings/datetime/timezone/HomeRegionZonePreferenceController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v1

    check-cast v1, Lcom/android/settings/datetime/timezone/HomeRegionZonePreferenceController;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Lcom/android/settings/datetime/timezone/HomeRegionZonePreferenceController;->setParentFragment(Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;)V

    new-instance v2, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings$onAttach$3;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings$onAttach$3;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings$onAttach$3;->$tmp0:Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/settings/datetime/timezone/BaseTimeZonePreferenceController;->setOnClickListener(Lcom/android/settings/datetime/timezone/OnPreferenceClickListener;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v1

    new-instance v2, Lcom/android/settings/datetime/timezone/model/TimeZoneDataLoader$LoaderCreator;

    new-instance v3, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings$onAttach$3;

    invoke-direct {v3, v0}, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings$onAttach$3;-><init>(I)V

    iput-object p0, v3, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings$onAttach$3;->$tmp0:Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2, p1, v3}, Lcom/android/settings/datetime/timezone/model/TimeZoneDataLoader$LoaderCreator;-><init>(Landroid/content/Context;Lcom/android/settings/datetime/timezone/model/TimeZoneDataLoader$OnDataReadyCallback;)V

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0, v2}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public final onZonePickerRequestResult(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "com.android.settings.datetime.timezone.result_region_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.settings.datetime.timezone.result_time_zone_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/android/settings/datetime/timezone/HomeRegionPreferenceController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v1

    check-cast v1, Lcom/android/settings/datetime/timezone/HomeRegionPreferenceController;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/settings/datetime/timezone/RegionPreferenceController;->getRegionId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->mSelectedTimeZoneId:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->mTimeZoneData:Lcom/android/settings/datetime/timezone/model/TimeZoneData;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/android/settings/datetime/timezone/model/TimeZoneData;->lookupCountryTimeZones(Ljava/lang/String;)Lcom/android/settings/datetime/timezone/model/FilteredCountryTimeZones;

    move-result-object v2

    :cond_2
    const-string v1, "HomeTimeZoneSettings"

    if-eqz v2, :cond_7

    iget-object v3, v2, Lcom/android/settings/datetime/timezone/model/FilteredCountryTimeZones;->mPreferredTimeZoneIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lcom/android/settings/datetime/timezone/model/FilteredCountryTimeZones;->mPreferredTimeZoneIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "Unknown time zone id is selected: "

    invoke-static {p0, p1, v1}, Landroidx/apppickerview/widget/AbsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->setHomeTimeZone(Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->updateUi$2()V

    return-void

    :cond_7
    :goto_2
    const-string p0, "Region has no time zones: "

    invoke-static {p0, v0, v1}, Landroidx/apppickerview/widget/AbsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setHomeTimeZone(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->mSelectedTimeZoneId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->mSelectedTimeZoneId:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "home_time_zone_id"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.HOME_TIME_ZONE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.HOME_TIME_ZONE_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->updateUi$2()V

    return-void
.end method

.method public final updateUi$2()V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->mSelectedTimeZoneId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->getRegionIdForTimeZone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->mTimeZoneInfoFormatter:Lcom/android/settings/datetime/timezone/TimeZoneInfo$Formatter;

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/icu/util/TimeZone;->getFrozenTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Formatter;->format(Landroid/icu/util/TimeZone;)Lcom/android/settings/datetime/timezone/TimeZoneInfo;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const-class v2, Lcom/android/settings/datetime/timezone/HomeRegionPreferenceController;

    invoke-virtual {p0, v2}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v2

    check-cast v2, Lcom/android/settings/datetime/timezone/HomeRegionPreferenceController;

    const-class v3, Lcom/android/settings/datetime/timezone/HomeRegionZonePreferenceController;

    invoke-virtual {p0, v3}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v3

    check-cast v3, Lcom/android/settings/datetime/timezone/HomeRegionZonePreferenceController;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lcom/android/settings/datetime/timezone/RegionPreferenceController;->setRegionId(Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Lcom/android/settings/datetime/timezone/RegionZonePreferenceController;->setTimeZoneInfo(Lcom/android/settings/datetime/timezone/TimeZoneInfo;)V

    iget-object v0, p0, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->mTimeZoneData:Lcom/android/settings/datetime/timezone/model/TimeZoneData;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/android/settings/datetime/timezone/model/TimeZoneData;->lookupCountryTimeZones(Ljava/lang/String;)Lcom/android/settings/datetime/timezone/model/FilteredCountryTimeZones;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/android/settings/datetime/timezone/model/FilteredCountryTimeZones;->mPreferredTimeZoneIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3, v1}, Lcom/android/settings/datetime/timezone/RegionZonePreferenceController;->setClickable(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->updatePreferenceStates()V

    return-void
.end method
