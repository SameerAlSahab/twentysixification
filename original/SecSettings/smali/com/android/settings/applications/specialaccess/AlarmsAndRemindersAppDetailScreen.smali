.class public final Lcom/android/settings/applications/specialaccess/AlarmsAndRemindersAppDetailScreen;
.super Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final Companion:Lcom/android/settings/applications/specialaccess/AlarmsAndRemindersAppDetailScreen$Companion;


# instance fields
.field public availabilityDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/applications/specialaccess/AlarmsAndRemindersAppDetailScreen$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->Companion:Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion;

    iput-object v1, v0, Lcom/android/settings/applications/specialaccess/AlarmsAndRemindersAppDetailScreen$Companion;->$$delegate_0:Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/settings/applications/specialaccess/AlarmsAndRemindersAppDetailScreen;->Companion:Lcom/android/settings/applications/specialaccess/AlarmsAndRemindersAppDetailScreen$Companion;

    return-void
.end method


# virtual methods
.method public final getAvailabilityDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/AlarmsAndRemindersAppDetailScreen;->availabilityDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getAvailabilityStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    return-object p0
.end method

.method public final getBindingKey()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "special_access_alarms_and_reminders_app_detail-"

    invoke-static {v0, p0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getFooterPreferenceTitle()I
    .locals 0

    const p0, 0x7f1503d8

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "special_access_alarms_and_reminders_app_detail"

    return-object p0
.end method

.method public final getKeyParametersSchema()Lcom/android/settingslib/metadata/KeyParametersSchema;
    .locals 0

    sget-object p0, Lcom/android/settings/applications/specialaccess/AlarmsAndRemindersAppDetailScreen;->Companion:Lcom/android/settings/applications/specialaccess/AlarmsAndRemindersAppDetailScreen$Companion;

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/AlarmsAndRemindersAppDetailScreen$Companion;->$$delegate_0:Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0
.end method

.method public final getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const-string v0, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    invoke-static {p1, v0}, Lcom/android/settings/accessibility/a11yactivity/ui/A11yActivityScreen$$ExternalSyntheticOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v0, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {v0}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->keyParameters:Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, v1}, Lcom/android/settings/utils/IntentUtilsKt;->highlightPreference(Landroid/content/Intent;Lcom/android/settingslib/metadata/ValidatedKeyParameters;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->arguments:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, v1}, Lcom/android/settings/utils/IntentUtilsKt;->highlightPreference(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x74d

    return p0
.end method

.method public final getOp()I
    .locals 0

    const/16 p0, 0x6b

    return p0
.end method

.method public final getPermission()Ljava/lang/String;
    .locals 0

    const-string p0, "android.permission.SCHEDULE_EXACT_ALARM"

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f1535ec

    return p0
.end method

.method public final getScreenTitle()I
    .locals 0

    const p0, 0x7f1503db

    return p0
.end method

.method public final getSetModeByUid()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getSwitchPreferenceTitle()I
    .locals 0

    const p0, 0x7f1503da

    return p0
.end method

.method public final isAvailable(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->isAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/SpecialAccessAppDetailScreen;->packageInfo:Landroid/content/pm/PackageInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lcom/android/settings/applications/specialaccess/AlarmsAndRemindersAppDetailScreen$Companion;->alarmsAndRemindersFilter(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isFlagEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
