.class public final Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;


# static fields
.field public static AppFlag:I

.field public static CallOption:I

.field public static ContactFlag:I

.field public static LifeStyleZenState:Z

.field public static MessageOption:F

.field public static app_description:Ljava/lang/String;

.field public static app_exist_list:Ljava/lang/String;

.field public static contact_exist_list:Ljava/lang/String;

.field public static people_summary:Ljava/lang/String;

.field public static repeatedCaller:Z

.field public static sInstance:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;


# instance fields
.field public final mActionInteractors:Ljava/util/List;

.field public mCallback:Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda7;

.field public mDataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

.field public mFaceManager:Lcom/samsung/android/bio/face/SemBioFaceManager;

.field public mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field public mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mNetworkCallback:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler$1;

.field public mVpnHelper:Lcom/samsung/android/settings/vpn/bixby/VpnHelper;

.field public mVpnStateReceiver:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler$2;

.field public mZenModeBackend:Lcom/samsung/android/settings/notification/zen/ZenModeBackend;

.field public zenModeRepeatCallersPreferenceController:Lcom/samsung/android/settings/notification/zen/ZenModeRepeatCallersPreferenceController;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    invoke-direct {v0}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->sInstance:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->LifeStyleZenState:Z

    const/4 v1, -0x1

    sput v1, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->CallOption:I

    const/high16 v2, -0x40800000    # -1.0f

    sput v2, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->MessageOption:F

    sput-boolean v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->repeatedCaller:Z

    const-string v0, ""

    sput-object v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->people_summary:Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->app_description:Ljava/lang/String;

    sput v1, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->AppFlag:I

    sput v1, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->ContactFlag:I

    sput-object v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->app_exist_list:Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->contact_exist_list:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mActionInteractors:Ljava/util/List;

    new-instance p0, Lcom/samsung/android/settings/display/bixbyroutines/DisplaySettingsActionInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/samsung/android/settings/accessibility/routine/AccessibilityRoutineActionProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/samsung/android/settings/asbase/routine/action/SoundSettingsActionInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/settings/asbase/routine/action/SoundSettingsActionInteractor;->bluetoothDeviceVolumes:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static calculatePeopleSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    sget v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->CallOption:I

    sget v1, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->MessageOption:F

    float-to-int v1, v1

    sget-boolean v2, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->repeatedCaller:Z

    sget-object v3, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->contact_exist_list:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const/4 v7, -0x1

    if-ne v0, v7, :cond_1

    if-ne v1, v7, :cond_1

    if-nez v2, :cond_1

    if-nez v4, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v5

    :goto_2
    invoke-static {}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->getContactFlag()F

    move-result v9

    float-to-int v9, v9

    if-gez v9, :cond_3

    move v9, v5

    :cond_3
    if-ne v0, v7, :cond_4

    if-ne v1, v7, :cond_4

    sget-boolean v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->repeatedCaller:Z

    if-nez v0, :cond_4

    move v0, v6

    goto :goto_3

    :cond_4
    move v0, v5

    :goto_3
    if-eqz v2, :cond_5

    if-nez v9, :cond_5

    const v0, 0x7f153151

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v8, :cond_6

    if-eqz v9, :cond_7

    :cond_6
    if-nez v4, :cond_8

    if-ne v9, v6, :cond_8

    :cond_7
    const v0, 0x7f153150

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    if-eqz v4, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :goto_4
    array-length v3, v2

    if-ge v5, v3, :cond_9

    aget-object v3, v2, v5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v0, :cond_a

    if-nez v9, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f13003d

    invoke-virtual {p0, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    if-ne v9, v6, :cond_b

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f13003c

    invoke-virtual {p0, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const v0, 0x7f153152

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAppFlag()F
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAppFlag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->AppFlag:I

    const-string v2, "com.samsung.android.settings.bixbyroutinehandler.BixbyRoutineActionHandler"

    invoke-static {v0, v1, v2}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->AppFlag:I

    int-to-float v0, v0

    return v0
.end method

.method public static getCallOption()F
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCallOption: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->CallOption:I

    const-string v2, "com.samsung.android.settings.bixbyroutinehandler.BixbyRoutineActionHandler"

    invoke-static {v0, v1, v2}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->CallOption:I

    int-to-float v0, v0

    return v0
.end method

.method public static getContactFlag()F
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getContactFlag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->ContactFlag:I

    const-string v2, "com.samsung.android.settings.bixbyroutinehandler.BixbyRoutineActionHandler"

    invoke-static {v0, v1, v2}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->ContactFlag:I

    int-to-float v0, v0

    return v0
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;
    .locals 2

    const-class v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->sInstance:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    invoke-direct {v1}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;-><init>()V

    sput-object v1, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->sInstance:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->sInstance:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getMessageOption()F
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMessageOption: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->MessageOption:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.settings.bixbyroutinehandler.BixbyRoutineActionHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->MessageOption:F

    return v0
.end method

.method public static setAppFlag(I)V
    .locals 2

    sput p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->AppFlag:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setAppFlag: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->AppFlag:I

    const-string v1, "com.samsung.android.settings.bixbyroutinehandler.BixbyRoutineActionHandler"

    invoke-static {p0, v0, v1}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public static setAppListMigration(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ","

    const/4 v4, 0x0

    const-string v5, ";"

    if-eqz v2, :cond_3

    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    move-object v7, v1

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_6

    aget-object v8, v2, v6

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v4

    const-string v10, ":0"

    invoke-static {v9, v8, v10}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-static {v7, v3, v8}, Landroidx/apppickerview/features/applabel/AppLabelMapBixbyFactory$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move-object v7, v1

    :goto_2
    if-ge v4, v2, :cond_6

    aget-object v5, v0, v4

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v7, v5}, Landroidx/car/app/serialization/Bundler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object v7, v5

    goto :goto_4

    :cond_4
    invoke-static {v7, v3, v5}, Landroidx/apppickerview/features/applabel/AppLabelMapBixbyFactory$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move-object v7, p0

    :cond_6
    const-string v0, "setAppListMigration, migration List= "

    const-string v1, ", appList= "

    const-string v2, "com.samsung.android.settings.bixbyroutinehandler.BixbyRoutineActionHandler"

    invoke-static {v0, v7, v1, p0, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static setAppSummary(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->app_exist_list:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->getAppFlag()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const v5, 0x7f153150

    const v6, 0x7f153133

    if-eqz v4, :cond_2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_2
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/os/UserManager;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v4

    move v11, v3

    :goto_0
    const/4 v12, 0x1

    const-string v13, ":"

    if-ge v11, v10, :cond_4

    aget-object v0, v4, v11

    if-eqz v7, :cond_3

    :try_start_0
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    aget-object v14, v14, v3

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v14, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v7}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_3
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    sget-object v0, Lcom/android/settings/notification/zen/ZenUtil;->SPECIAL_DND_PACKAGES:[Ljava/lang/String;

    new-instance v9, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.cellbroadcastreceiver:0"

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidUriHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/UserInfo;

    :try_start_1
    iget v11, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v7, v9, v3, v11}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v11

    iget v14, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v7, v3, v14}, Landroid/content/pm/PackageManager;->getInstalledApplicationsAsUser(II)Ljava/util/List;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    sget-object v12, Lcom/android/settings/notification/zen/ZenUtil;->sINM:Landroid/app/INotificationManager;

    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v17, v7

    :try_start_2
    iget v7, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {v12, v6, v7, v3}, Landroid/app/INotificationManager;->getNumNotificationChannelsForPackage(Ljava/lang/String;IZ)I

    move-result v6

    if-lez v6, :cond_5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_5
    :goto_4
    move-object/from16 v7, v17

    const v5, 0x7f153150

    const v6, 0x7f153133

    const/4 v12, 0x1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_6

    :cond_6
    move-object/from16 v17, v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    sget-object v5, Lcom/android/settings/notification/zen/ZenUtil;->SPECIAL_DND_PACKAGES:[Ljava/lang/String;

    aget-object v5, v5, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    move-object/from16 v7, v17

    const v5, 0x7f153150

    const v6, 0x7f153133

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v3, 0x7f153133

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "com.samsung.android.settings.bixbyroutinehandler.BixbyRoutineActionHandler"

    const-string v6, "updateAppsBypassingDndSummaryText currentDndBypassSettings: "

    invoke-static {v2, v6, v3}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_a

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    const v3, 0x7f153150

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_a
    const v3, 0x7f153150

    :goto_8
    if-ne v0, v4, :cond_c

    if-nez v2, :cond_b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_b
    const v3, 0x7f153133

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_c
    if-lez v4, :cond_e

    if-nez v2, :cond_d

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130054

    invoke-virtual {v0, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130055

    invoke-virtual {v0, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_e
    move-object v0, v5

    :goto_9
    sput-object v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->app_description:Ljava/lang/String;

    return-void
.end method

.method public static setApp_exist_list(Ljava/util/HashSet;)V
    .locals 4

    const-string v0, ""

    sput-object v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->app_exist_list:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->app_exist_list:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->app_exist_list:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->app_exist_list:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->app_exist_list:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->app_exist_list:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setApp_exist_list: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->app_exist_list:Ljava/lang/String;

    const-string v1, "com.samsung.android.settings.bixbyroutinehandler.BixbyRoutineActionHandler"

    invoke-static {p0, v0, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setCallOption(I)V
    .locals 2

    sput p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->CallOption:I

    const-string v0, "com.samsung.android.settings.bixbyroutinehandler.BixbyRoutineActionHandler"

    const-string v1, "setCallOption: "

    invoke-static {p0, v1, v0}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setContactFlag(I)V
    .locals 2

    sput p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->ContactFlag:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setContactFlag: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->ContactFlag:I

    const-string v1, "com.samsung.android.settings.bixbyroutinehandler.BixbyRoutineActionHandler"

    invoke-static {p0, v0, v1}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public static setContact_exist_list(Ljava/util/List;)V
    .locals 6

    const-string v0, ""

    sput-object v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->contact_exist_list:Ljava/lang/String;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->contact_exist_list:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->contact_exist_list:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->contact_exist_list:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->contact_exist_list:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->contact_exist_list:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setContact_exist_list: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->contact_exist_list:Ljava/lang/String;

    const-string v1, "com.samsung.android.settings.bixbyroutinehandler.BixbyRoutineActionHandler"

    invoke-static {p0, v0, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setMessageOption(I)V
    .locals 2

    const-string v0, "com.samsung.android.settings.bixbyroutinehandler.BixbyRoutineActionHandler"

    const-string v1, "setMessageOption: "

    invoke-static {p0, v1, v0}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    int-to-float p0, p0

    sput p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->MessageOption:F

    return-void
.end method

.method public static setPeoplesummary(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->calculatePeopleSummary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->people_summary:Ljava/lang/String;

    return-void
.end method

.method public static setValidatedContacts(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p1

    const-string v2, "com.samsung.android.settings.bixbyroutinehandler.BixbyRoutineActionHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    array-length v7, v5

    const/4 v8, 0x0

    :goto_0
    const-string v9, ";"

    if-ge v8, v7, :cond_2

    aget-object v10, v5, v8

    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    array-length v10, v9

    const/4 v11, 0x2

    if-ne v10, v11, :cond_1

    const/4 v10, 0x1

    aget-object v9, v9, v10

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getUserId()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "@"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    const-string v5, "display_name"

    const-string v7, "contact_id"

    const-string v8, "data1"

    filled-new-array {v7, v5, v8}, [Ljava/lang/String;

    move-result-object v12

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_6

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_6
    :try_start_3
    const-string v0, "phoneCursor is NULL"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_7

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :goto_2
    return-object v4

    :goto_3
    if-eqz v5, :cond_8

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    const-string v4, "Problem getting content resolver or performing contacts query."

    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "setValidatedContacts, migration List= "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", contactList= "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCurrentParameterValues(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;)V
    .locals 12

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "data_saver_routine"

    const/4 v3, 0x3

    const-string v4, "data_saver_routine_cn"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "connect_vpn"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "disconnect_vpn"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v7, v3

    goto :goto_0

    :sswitch_3
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "sec_unlock_with_biometrics"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v7, v6

    goto :goto_0

    :sswitch_5
    const-string v0, "LifeStyle/DND"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v7, v5

    :goto_0
    const-string v0, "com.samsung.android.settings.bixbyroutinehandler.BixbyRoutineActionHandler"

    packed-switch v7, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mActionInteractors:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_1
    if-ge v5, v7, :cond_6

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v5, 0x1

    check-cast v0, Lcom/samsung/android/settings/bixbyroutinehandler/interactor/ActionInteractor;

    move-object/from16 v6, p6

    check-cast v6, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda8;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/samsung/android/settings/bixbyroutinehandler/interactor/ActionInteractor;->getCurrentParameterValues(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda8;)V

    move v5, v8

    goto :goto_1

    :cond_6
    return-void

    :pswitch_0
    new-instance v0, Lcom/android/settings/datausage/DataSaverBackend;

    invoke-direct {v0, p1}, Lcom/android/settings/datausage/DataSaverBackend;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mDataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->newInstance()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mDataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    iget-object p0, p0, Lcom/android/settings/datausage/DataSaverBackend;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    invoke-virtual {p0}, Landroid/net/NetworkPolicyManager;->getRestrictBackground()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 p0, p6

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda8;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda8;->setResponse(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    new-instance v4, Lcom/samsung/android/settings/vpn/bixby/VpnHelper;

    invoke-direct {v4, p1}, Lcom/samsung/android/settings/vpn/bixby/VpnHelper;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mVpnHelper:Lcom/samsung/android/settings/vpn/bixby/VpnHelper;

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->unregisterNetworkCallback(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->unregisterVpnStateReceiver(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mVpnHelper:Lcom/samsung/android/settings/vpn/bixby/VpnHelper;

    iget-object p1, p1, Lcom/samsung/android/settings/vpn/bixby/VpnHelper;->mService:Landroid/net/VpnManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/net/VpnManager;->getLegacyVpnInfo(I)Lcom/android/internal/net/LegacyVpnInfo;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iget v4, p1, Lcom/android/internal/net/LegacyVpnInfo;->state:I

    if-ne v4, v3, :cond_7

    iget-object p1, p1, Lcom/android/internal/net/LegacyVpnInfo;->key:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object p1, v2

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mVpnHelper:Lcom/samsung/android/settings/vpn/bixby/VpnHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/android/settings/vpn2/VpnUtils;->getLockdownVpn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move v5, v6

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getCurrentParameterValues: tag="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", param="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->newInstance()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object p0

    const-string p1, "key_vpn_param"

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p1, p6

    check-cast p1, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda8;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda8;->setResponse(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    new-instance v0, Lcom/android/settings/datausage/DataSaverBackend;

    invoke-direct {v0, p1}, Lcom/android/settings/datausage/DataSaverBackend;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mDataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->newInstance()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mDataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    iget-object p0, p0, Lcom/android/settings/datausage/DataSaverBackend;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    invoke-virtual {p0}, Landroid/net/NetworkPolicyManager;->getRestrictBackground()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 p0, p6

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda8;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda8;->setResponse(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v3, p3

    iget-object v1, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    if-nez v1, :cond_b

    if-nez v1, :cond_a

    new-instance v1, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v1, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    :cond_a
    iget-object p1, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iput-object p1, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    :cond_b
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->newInstance()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "unlock_with_fingerprint"

    invoke-virtual {p3, v2, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "unlock_with_face"

    invoke-virtual {p3, v8, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v9, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v10

    invoke-virtual {v9, v6, v10}, Lcom/android/internal/widget/LockPatternUtils;->getBiometricState(II)I

    move-result v9

    if-ne v9, v6, :cond_c

    move v9, v6

    goto :goto_4

    :cond_c
    move v9, v5

    :goto_4
    iget-object p0, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    const/16 v10, 0x100

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v11

    invoke-virtual {p0, v10, v11}, Lcom/android/internal/widget/LockPatternUtils;->getBiometricState(II)I

    move-result p0

    if-ne p0, v6, :cond_d

    move v5, v6

    :cond_d
    const-string p0, "fingerprint_default_value"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p1, p0, v6}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p0, "face_default_value"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p1, p0, v6}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v2, v4}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v8, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p0, "getCurrentParameterValues"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, " perform FP : "

    const-string v1, " recovery Face : "

    const-string v2, "recovery FP : "

    invoke-static {v2, v9, p0, v7, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " perform Face : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 p0, p6

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda8;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda8;->setResponse(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->newInstance()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object p0

    const-string p1, "toggle_value"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 p1, p6

    check-cast p1, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda8;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda8;->setResponse(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x72290020 -> :sswitch_5
        -0x579c6379 -> :sswitch_4
        -0x31d1f25b -> :sswitch_3
        -0x160b5d2f -> :sswitch_2
        0x64132145 -> :sswitch_1
        0x66c6ec1f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getParameterLabel(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "data_saver_routine"

    const-string v2, "data_saver_routine_cn"

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "connect_vpn"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "disconnect_vpn"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "sec_unlock_with_biometrics"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "LifeStyle/DND"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v4, v3

    :goto_0
    const-string v0, "com.samsung.android.settings.bixbyroutinehandler.BixbyRoutineActionHandler"

    const-string v5, ""

    const v6, 0x7f1525e2

    const v7, 0x7f1525e3

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mActionInteractors:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_1
    if-ge v3, v7, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v3, 0x1

    check-cast v0, Lcom/samsung/android/settings/bixbyroutinehandler/interactor/ActionInteractor;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/samsung/android/settings/bixbyroutinehandler/interactor/ActionInteractor;->getParameterLabel(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;)V

    move-object v9, v6

    move v3, v8

    goto :goto_1

    :cond_6
    return-void

    :pswitch_0
    move-object/from16 v9, p6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v1, p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-interface {v9, p0}, Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;->setResponse(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object/from16 v9, p6

    const-string p0, "key_vpn_param"

    invoke-virtual {p3, p0, v5}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/settings/vpn/bixby/RoutineUtils;->getVpnProfileKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/android/settings/vpn/bixby/VpnHelper;->findVpnProfile(Ljava/lang/String;)Lcom/android/internal/net/VpnProfile;

    move-result-object p3

    const-string v1, "getParameterLabel: tag="

    const-string v4, ","

    invoke-static {v1, p2, v4}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-nez p3, :cond_8

    const-string v1, "null"

    goto :goto_3

    :cond_8
    iget-object v1, p3, Lcom/android/internal/net/VpnProfile;->name:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_9

    const p0, 0x7f153cb8

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_9
    iget-object p0, p3, Lcom/android/internal/net/VpnProfile;->name:Ljava/lang/String;

    :goto_4
    invoke-interface {v9, p0}, Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;->setResponse(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object/from16 v9, p6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v2, p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_5
    invoke-interface {v9, p0}, Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;->setResponse(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object/from16 v9, p6

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "unlock_with_fingerprint"

    invoke-virtual {p3, v0, p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "unlock_with_face"

    invoke-virtual {p3, v1, p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->isSupportedFingerprint(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f152b60

    const v4, 0x7f152b67

    const v5, 0x7f1537d3

    const v6, 0x7f1537d4

    const-string v7, " : "

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->isSupportedFace(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_b

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_b
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_6
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_c

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_c
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_7
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->isSupportedFingerprint(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_e

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_e
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->isSupportedFace(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_11

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_10

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_10
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_9
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_a
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v9, p0}, Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;->setResponse(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object/from16 v9, p6

    const-string p0, "getParameterLabel: "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p0, -0x40800000    # -1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string p2, "messages_options"

    invoke-virtual {p3, p2, p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getNumber(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const-string v0, "call_options"

    invoke-virtual {p3, v0, p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getNumber(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "app_options"

    invoke-virtual {p3, v1, v5}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "repeat_options"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v2, v6}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v6, "contact_options"

    invoke-virtual {p3, v6, v5}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "appBypass_flag"

    invoke-virtual {p3, v6, p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getNumber(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const-string v7, "exception_contactflag"

    invoke-virtual {p3, v7, p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getNumber(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-int p2, p2

    invoke-static {p2}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->setMessageOption(I)V

    float-to-int p2, v0

    invoke-static {p2}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->setCallOption(I)V

    sput-boolean v2, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->repeatedCaller:Z

    new-instance p2, Ljava/util/HashSet;

    invoke-static {v1}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->setAppListMigration(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->setApp_exist_list(Ljava/util/HashSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->setValidatedContacts(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    float-to-int p3, v6

    invoke-static {p3}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->setAppFlag(I)V

    float-to-int p0, p0

    invoke-static {p0}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->setContactFlag(I)V

    invoke-static {p2}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->setContact_exist_list(Ljava/util/List;)V

    invoke-static {p1}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->setAppSummary(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->setPeoplesummary(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->people_summary:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->app_description:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v9, p0}, Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;->setResponse(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72290020 -> :sswitch_5
        -0x579c6379 -> :sswitch_4
        -0x31d1f25b -> :sswitch_3
        -0x160b5d2f -> :sswitch_2
        0x64132145 -> :sswitch_1
        0x66c6ec1f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final isSupported(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "data_saver_routine"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "data_saver_routine_cn"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "sec_unlock_with_biometrics"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-boolean v0, Lcom/samsung/android/settings/Rune;->SUPPORT_SMARTMANAGER_CN:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/android/settings/datausage/DataUsageUtils;->isRestrictedDataSaver()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :pswitch_1
    sget-boolean v0, Lcom/samsung/android/settings/Rune;->SUPPORT_SMARTMANAGER_CN:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/android/settings/datausage/DataUsageUtils;->isRestrictedDataSaver()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->isSupportedFingerprint(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->isSupportedFace(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;->NOT_SUPPORTED:Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;

    return-object p0

    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mActionInteractors:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_6
    if-ge v1, v0, :cond_7

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/samsung/android/settings/bixbyroutinehandler/interactor/ActionInteractor;

    invoke-interface {v2}, Lcom/samsung/android/settings/bixbyroutinehandler/interactor/ActionInteractor;->getSupportTagList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2, p1, p2}, Lcom/samsung/android/settings/bixbyroutinehandler/interactor/ActionInteractor;->isSupported(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;->SUPPORTED:Lcom/samsung/android/sdk/routines/v3/data/SupportStatus;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x579c6379 -> :sswitch_2
        -0x31d1f25b -> :sswitch_1
        0x64132145 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isSupportedFace(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mFaceManager:Lcom/samsung/android/bio/face/SemBioFaceManager;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/bio/face/SemBioFaceManager;->createInstance(Landroid/content/Context;)Lcom/samsung/android/bio/face/SemBioFaceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mFaceManager:Lcom/samsung/android/bio/face/SemBioFaceManager;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mFaceManager:Lcom/samsung/android/bio/face/SemBioFaceManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/bio/face/SemBioFaceManager;->isHardwareDetected()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isSupportedFingerprint(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/android/settings/Utils;->getFingerprintManagerOrNull(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onMigrate(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/data/TargetInstanceInfo;

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/routines/v3/data/TargetInstanceInfo;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/data/TargetInstanceInfo;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "command://com.android.settings.command/data_saver_switch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const-string p0, "1"

    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/data/TargetInstanceInfo;->getIntentParam()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    move v2, p1

    goto :goto_0

    :cond_2
    const-string p0, "0"

    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/data/TargetInstanceInfo;->getIntentParam()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v6, v2

    move v2, p1

    move p1, v6

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-eqz v2, :cond_4

    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->newInstance()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object p0

    const-string p2, "data_saver_routine"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->toJsonString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/data/TargetInstanceInfo;->getIntentParam()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/data/TargetInstanceInfo;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v3, "screen_resolution"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/data/TargetInstanceInfo;->getIntentParam()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->newInstance()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object p1

    invoke-virtual {p1, v3, p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->toJsonString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/data/TargetInstanceInfo;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v3, "motion_smoothness"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "parseInteger: error "

    const-string v5, "com.samsung.android.settings.bixbyroutinehandler.BixbyRoutineActionHandler"

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/data/TargetInstanceInfo;->getIntentParam()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->newInstance()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object p1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->toJsonString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onMigrate motion_smoothness result: "

    invoke-static {p1, p0, v5}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_9
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/data/TargetInstanceInfo;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v3, "cover_screen_motion_smoothness"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/data/TargetInstanceInfo;->getIntentParam()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->newInstance()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object p1

    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "cover_screen_refresh_rate"

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->toJsonString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onMigrate cover_screen_refresh_rate result: "

    invoke-static {p1, p0, v5}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_b
    :goto_3
    return-object p1

    :cond_c
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/TargetInstanceInfo;->getIntentParam()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onPerformAction(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "connect_vpn"

    const-string v5, "data_saver_routine"

    const-string v6, "disconnect_vpn"

    const-string v7, "data_saver_routine_cn"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    goto :goto_0

    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v13, 0x4

    goto :goto_0

    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v13, 0x3

    goto :goto_0

    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v13, 0x2

    goto :goto_0

    :sswitch_4
    const-string v3, "sec_unlock_with_biometrics"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move v13, v12

    goto :goto_0

    :sswitch_5
    const-string v3, "LifeStyle/DND"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move v13, v11

    :goto_0
    const/16 v3, 0x12c

    const-string v14, "Fail_not_Available"

    const-string v15, "onPerformAction_dataSaverEnabled : "

    const-string v8, ""

    sget-object v9, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->SUCCESS:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    const-string v10, "com.samsung.android.settings.bixbyroutinehandler.BixbyRoutineActionHandler"

    packed-switch v13, :pswitch_data_0

    iget-object v0, v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mActionInteractors:Ljava/util/List;

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_1
    if-ge v11, v8, :cond_a

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v11, 0x1

    check-cast v0, Lcom/samsung/android/settings/bixbyroutinehandler/interactor/ActionInteractor;

    move-object/from16 v6, p6

    check-cast v6, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda7;

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/samsung/android/settings/bixbyroutinehandler/interactor/ActionInteractor;->onPerformAction(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda7;)V

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    move-object v13, v3

    move-object v2, v1

    goto :goto_1

    :pswitch_0
    move-object/from16 v2, p1

    move-object/from16 v13, p3

    invoke-static {v2}, Lcom/android/settings/datausage/DataUsageUtils;->isSupportDataSaver(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/android/settings/datausage/DataSaverBackend;

    invoke-direct {v1, v2}, Lcom/android/settings/datausage/DataSaverBackend;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mDataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v5, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mDataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    invoke-virtual {v0, v1}, Lcom/android/settings/datausage/DataSaverBackend;->setDataSaverEnabled(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;

    invoke-direct {v0, v9}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;)V

    move-object/from16 v1, p6

    check-cast v1, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda7;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda7;->actionFinished(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;)V

    return-void

    :cond_6
    invoke-static {v10, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;

    invoke-direct {v0, v3}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;-><init>(I)V

    move-object/from16 v1, p6

    check-cast v1, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda7;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda7;->actionFinished(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;)V

    return-void

    :pswitch_1
    move-object/from16 v13, p3

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    check-cast v3, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda7;

    iput-object v3, v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mCallback:Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda7;

    new-instance v3, Lcom/samsung/android/settings/vpn/bixby/VpnHelper;

    invoke-direct {v3, v2}, Lcom/samsung/android/settings/vpn/bixby/VpnHelper;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mVpnHelper:Lcom/samsung/android/settings/vpn/bixby/VpnHelper;

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->unregisterNetworkCallback(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->unregisterVpnStateReceiver(Landroid/content/Context;)V

    const-string v3, "key_vpn_param"

    invoke-virtual {v13, v3, v8}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/settings/vpn/bixby/RoutineUtils;->getVpnProfileKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/settings/vpn/bixby/VpnHelper;->findVpnProfile(Ljava/lang/String;)Lcom/android/internal/net/VpnProfile;

    move-result-object v5

    if-nez v5, :cond_7

    const-string v1, "onPerformAction: no vpn profile"

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mCallback:Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda7;

    const/16 v1, 0x64

    invoke-static {v1, v0}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler$1$$ExternalSyntheticOutline0;->m(ILcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda7;)V

    return-void

    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v1, "onPerformAction: registerNetworkCallback"

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mNetworkCallback:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler$1;

    if-nez v1, :cond_a

    new-instance v1, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler$1;

    invoke-direct {v1, v0, v5, v3, v2}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler$1;-><init>(Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;Lcom/android/internal/net/VpnProfile;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mNetworkCallback:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler$1;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v1, v12}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v1, v11}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mNetworkCallback:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler$1;

    invoke-virtual {v2, v1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    const-string v0, "registerNetworkCallback"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "onPerformAction: disconnecting vpn"

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mVpnHelper:Lcom/samsung/android/settings/vpn/bixby/VpnHelper;

    invoke-virtual {v1, v5}, Lcom/samsung/android/settings/vpn/bixby/VpnHelper;->disconnect(Lcom/android/internal/net/VpnProfile;)Z

    move-result v1

    iget-object v0, v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mCallback:Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda7;

    if-nez v1, :cond_9

    const/16 v1, 0xc8

    invoke-static {v1, v0}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler$1$$ExternalSyntheticOutline0;->m(ILcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda7;)V

    return-void

    :cond_9
    invoke-static {v9, v0}, Lcom/samsung/android/settings/asbase/routine/action/SoundSettingsActionInteractor$$ExternalSyntheticOutline0;->m(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda7;)V

    :cond_a
    return-void

    :pswitch_2
    move-object/from16 v2, p1

    move-object/from16 v13, p3

    invoke-static {v2}, Lcom/android/settings/datausage/DataUsageUtils;->isSupportDataSaver(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lcom/android/settings/datausage/DataSaverBackend;

    invoke-direct {v1, v2}, Lcom/android/settings/datausage/DataSaverBackend;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mDataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v7, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mDataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    invoke-virtual {v0, v1}, Lcom/android/settings/datausage/DataSaverBackend;->setDataSaverEnabled(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;

    invoke-direct {v0, v9}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;)V

    move-object/from16 v1, p6

    check-cast v1, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda7;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda7;->actionFinished(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;)V

    return-void

    :cond_b
    invoke-static {v10, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;

    invoke-direct {v0, v3}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;-><init>(I)V

    move-object/from16 v1, p6

    check-cast v1, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda7;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda7;->actionFinished(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;)V

    return-void

    :pswitch_3
    move-object/from16 v2, p1

    move-object/from16 v13, p3

    iget-object v1, v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    if-nez v1, :cond_d

    if-nez v1, :cond_c

    new-instance v1, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v1, v2}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    :cond_c
    iget-object v1, v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iput-object v1, v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    :cond_d
    iget-object v1, v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v0, "onPerformReverseAction can not be started because PPP isn\'t registered"

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;-><init>(I)V

    move-object/from16 v1, p6

    check-cast v1, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda7;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda7;->actionFinished(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;)V

    return-void

    :cond_e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "fingerprint_default_value"

    invoke-virtual {v13, v3, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "unlock_with_fingerprint"

    invoke-virtual {v13, v4, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "face_default_value"

    invoke-virtual {v13, v5, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "unlock_with_face"

    invoke-virtual {v13, v6, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v6, v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez v6, :cond_f

    invoke-static {v2}, Lcom/android/settings/Utils;->getFingerprintManagerOrNull(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v6

    iput-object v6, v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    :cond_f
    iget-object v6, v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v6, :cond_10

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result v6

    if-eqz v6, :cond_10

    move v6, v12

    goto :goto_2

    :cond_10
    const-string v6, "There is no fingerprint."

    invoke-static {v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v11

    :goto_2
    if-eqz v4, :cond_11

    goto :goto_4

    :cond_11
    if-eqz v3, :cond_13

    if-eqz v6, :cond_12

    goto :goto_3

    :cond_12
    move v6, v11

    goto :goto_4

    :cond_13
    :goto_3
    move v6, v12

    :goto_4
    const/16 v3, 0x3e9

    if-nez v6, :cond_14

    const-string v0, "fingerprint was removed after registered action"

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;

    invoke-direct {v0, v3}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;-><init>(I)V

    move-object/from16 v1, p6

    check-cast v1, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda7;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda7;->actionFinished(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;)V

    return-void

    :cond_14
    invoke-virtual {v0, v2, v4}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->unlockWithFingerprint(Landroid/content/Context;Z)V

    iget-object v4, v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mFaceManager:Lcom/samsung/android/bio/face/SemBioFaceManager;

    if-nez v4, :cond_15

    invoke-static {v2}, Lcom/samsung/android/bio/face/SemBioFaceManager;->createInstance(Landroid/content/Context;)Lcom/samsung/android/bio/face/SemBioFaceManager;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mFaceManager:Lcom/samsung/android/bio/face/SemBioFaceManager;

    :cond_15
    iget-object v4, v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mFaceManager:Lcom/samsung/android/bio/face/SemBioFaceManager;

    if-eqz v4, :cond_16

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/bio/face/SemBioFaceManager;->hasEnrolledFaces(I)Z

    move-result v4

    if-eqz v4, :cond_16

    move v4, v12

    goto :goto_5

    :cond_16
    const-string v4, "There is no face."

    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v11

    :goto_5
    if-eqz v1, :cond_17

    move v11, v4

    goto :goto_6

    :cond_17
    if-eqz v5, :cond_18

    if-eqz v4, :cond_19

    :cond_18
    move v11, v12

    :cond_19
    :goto_6
    if-nez v11, :cond_1a

    const-string v0, "face was removed after registered action"

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;

    invoke-direct {v0, v3}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;-><init>(I)V

    move-object/from16 v1, p6

    check-cast v1, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda7;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda7;->actionFinished(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;)V

    return-void

    :cond_1a
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->unlockWithFace(Landroid/content/Context;Z)V

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;

    invoke-direct {v0, v9}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;)V

    move-object/from16 v1, p6

    check-cast v1, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda7;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda7;->actionFinished(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;)V

    return-void

    :pswitch_4
    move-object/from16 v2, p1

    move-object/from16 v13, p3

    iget-object v3, v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mZenModeBackend:Lcom/samsung/android/settings/notification/zen/ZenModeBackend;

    if-nez v3, :cond_1b

    invoke-static {v2}, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/notification/zen/ZenModeBackend;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mZenModeBackend:Lcom/samsung/android/settings/notification/zen/ZenModeBackend;

    :cond_1b
    iget-object v3, v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mZenModeBackend:Lcom/samsung/android/settings/notification/zen/ZenModeBackend;

    invoke-virtual {v3}, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->setLifeStyleZenModeoff()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPerformAction KEY_DND_STATE = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "dnd_switch"

    invoke-virtual {v13, v5, v4}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "messages_options"

    invoke-virtual {v13, v3, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getNumber(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const-string v5, "call_options"

    invoke-virtual {v13, v5, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getNumber(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const-string v6, "app_options"

    invoke-virtual {v13, v6, v8}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "repeat_options"

    invoke-virtual {v13, v7, v4}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v7, "contact_options"

    invoke-virtual {v13, v7, v8}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "appBypass_flag"

    invoke-virtual {v13, v11, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getNumber(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const-string v14, "exception_contactflag"

    invoke-virtual {v13, v14, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getNumber(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v13, "onPerformAction: DND_state true"

    invoke-static {v10, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onPerformAction: before_message_option "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onPerformAction: before_call_option "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onPerformAction: before_repeat_option "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onPerformAction: before_app_list "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onPerformAction: before_contact_list "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onPerformAction: before_app_flag "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onPerformAction: before_contact_flag "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v12, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->LifeStyleZenState:Z

    float-to-int v3, v3

    invoke-static {v3}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->setMessageOption(I)V

    float-to-int v3, v5

    invoke-static {v3}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->setCallOption(I)V

    sput-boolean v4, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->repeatedCaller:Z

    float-to-int v3, v11

    invoke-static {v3}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->setAppFlag(I)V

    float-to-int v1, v1

    invoke-static {v1}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->setContactFlag(I)V

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v6}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->setAppListMigration(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->setApp_exist_list(Ljava/util/HashSet;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->setValidatedContacts(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->setContact_exist_list(Ljava/util/List;)V

    sget-object v1, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl$LazyHolder;->a:Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;

    iget-object v3, v1, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->c:Lcom/samsung/android/sdk/routines/v3/internal/RoutineInfoManagerImpl;

    if-nez v3, :cond_1c

    new-instance v3, Lcom/samsung/android/sdk/routines/v3/internal/RoutineInfoManagerImpl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->c:Lcom/samsung/android/sdk/routines/v3/internal/RoutineInfoManagerImpl;

    :cond_1c
    iget-object v1, v1, Lcom/samsung/android/sdk/routines/v3/internal/RoutineSdkImpl;->c:Lcom/samsung/android/sdk/routines/v3/internal/RoutineInfoManagerImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "content://com.samsung.android.app.routines.routineinfoprovider/routine_info/action/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v4, p4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1d

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "uuid"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sdk/routines/v3/data/RoutineInfo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/samsung/android/sdk/routines/v3/data/RoutineInfo;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :goto_7
    move-object v2, v0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :goto_8
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v2

    :cond_1d
    const/4 v3, 0x0

    :goto_a
    if-eqz v1, :cond_1e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1e
    if-eqz v3, :cond_1f

    iget-object v1, v3, Lcom/samsung/android/sdk/routines/v3/data/RoutineInfo;->b:Ljava/lang/String;

    if-eqz v1, :cond_1f

    move-object v8, v1

    :cond_1f
    iget-object v0, v0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mZenModeBackend:Lcom/samsung/android/settings/notification/zen/ZenModeBackend;

    iget-object v1, v0, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->mRSHandler:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    if-nez v1, :cond_20

    invoke-static {}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->getInstance()Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->mRSHandler:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    :cond_20
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "scheme"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v20

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->mContext:Landroid/content/Context;

    const-class v3, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->mContext:Landroid/content/Context;

    const-class v4, Lcom/android/settings/notification/zen/lifestyle/LifeStyleDND;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Landroid/service/notification/ZenPolicy$Builder;

    invoke-direct {v3}, Landroid/service/notification/ZenPolicy$Builder;-><init>()V

    iget-object v4, v0, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->mRSHandler:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->getCallOption()F

    move-result v4

    float-to-int v4, v4

    if-eqz v4, :cond_23

    if-eq v4, v12, :cond_22

    const/4 v5, 0x2

    if-eq v4, v5, :cond_21

    const/4 v5, 0x4

    goto :goto_b

    :cond_21
    const/4 v5, 0x3

    goto :goto_b

    :cond_22
    const/4 v5, 0x2

    goto :goto_b

    :cond_23
    move v5, v12

    :goto_b
    invoke-virtual {v3, v5}, Landroid/service/notification/ZenPolicy$Builder;->allowCalls(I)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v3

    sget-boolean v4, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->repeatedCaller:Z

    invoke-virtual {v3, v4}, Landroid/service/notification/ZenPolicy$Builder;->allowRepeatCallers(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->mRSHandler:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->getMessageOption()F

    move-result v4

    float-to-int v4, v4

    if-eqz v4, :cond_26

    if-eq v4, v12, :cond_25

    const/4 v5, 0x2

    if-eq v4, v5, :cond_24

    const/4 v5, 0x4

    goto :goto_c

    :cond_24
    const/4 v5, 0x3

    goto :goto_c

    :cond_25
    const/4 v5, 0x2

    goto :goto_c

    :cond_26
    move v5, v12

    :goto_c
    invoke-virtual {v3, v5}, Landroid/service/notification/ZenPolicy$Builder;->allowMessages(I)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->app_exist_list:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/service/notification/ZenPolicy$Builder;->allowAppsToBypassDnd(Ljava/lang/String;)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->getAppFlag()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/service/notification/ZenPolicy$Builder;->setAppBypassDndFlag(I)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->contact_exist_list:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/service/notification/ZenPolicy$Builder;->allowExceptionContacts(Ljava/lang/String;)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->getContactFlag()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/service/notification/ZenPolicy$Builder;->setExceptionContactsFlag(I)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/ZenPolicy$Builder;->build()Landroid/service/notification/ZenPolicy;

    move-result-object v21

    new-instance v16, Landroid/app/AutomaticZenRule;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_27

    :goto_d
    move-object/from16 v17, v8

    goto :goto_e

    :cond_27
    iget-object v3, v0, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f15197b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :goto_e
    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v23}, Landroid/app/AutomaticZenRule;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/net/Uri;Landroid/service/notification/ZenPolicy;IZ)V

    move-object/from16 v3, v16

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v3, v2}, Landroid/app/AutomaticZenRule;->setZenPolicy(Landroid/service/notification/ZenPolicy;)V

    invoke-virtual {v3, v12}, Landroid/app/AutomaticZenRule;->setEnabled(Z)V

    iget-object v2, v0, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->addAutomaticZenRule(Landroid/app/AutomaticZenRule;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->mRuleId:Ljava/lang/String;

    new-instance v2, Landroid/service/notification/Condition;

    const-string v3, "ZenRuleTest Rule"

    invoke-direct {v2, v1, v3, v12}, Landroid/service/notification/Condition;-><init>(Landroid/net/Uri;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->mNotificationManager:Landroid/app/NotificationManager;

    iget-object v0, v0, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->mRuleId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->setAutomaticZenRuleState(Ljava/lang/String;Landroid/service/notification/Condition;)V

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;

    invoke-direct {v0, v9}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;)V

    move-object/from16 v1, p6

    check-cast v1, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda7;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda7;->actionFinished(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x72290020 -> :sswitch_5
        -0x579c6379 -> :sswitch_4
        -0x31d1f25b -> :sswitch_3
        -0x160b5d2f -> :sswitch_2
        0x64132145 -> :sswitch_1
        0x66c6ec1f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPerformReverseAction(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    const-string v4, "data_saver_routine"

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "connect_vpn"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "disconnect_vpn"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "data_saver_routine_cn"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "sec_unlock_with_biometrics"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v6, v3

    goto :goto_0

    :sswitch_5
    const-string v1, "LifeStyle/DND"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v6, v5

    :goto_0
    const-string v1, "onPerformReverseAction_dataSaverEnabled : "

    const-string v7, "com.samsung.android.settings.bixbyroutinehandler.BixbyRoutineActionHandler"

    packed-switch v6, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mActionInteractors:Ljava/util/List;

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_1
    if-ge v5, v8, :cond_11

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v5, 0x1

    check-cast v0, Lcom/samsung/android/settings/bixbyroutinehandler/interactor/ActionInteractor;

    move-object/from16 v6, p6

    check-cast v6, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda7;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/samsung/android/settings/bixbyroutinehandler/interactor/ActionInteractor;->onPerformReverseAction(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda7;)V

    move v5, v9

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Lcom/android/settings/datausage/DataUsageUtils;->isSupportDataSaver(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lcom/android/settings/datausage/DataSaverBackend;

    invoke-direct {v3, p1}, Lcom/android/settings/datausage/DataSaverBackend;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mDataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v4, v2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mDataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    invoke-virtual {v0, v2}, Lcom/android/settings/datausage/DataSaverBackend;->setDataSaverEnabled(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1
    new-instance v4, Lcom/samsung/android/settings/vpn/bixby/VpnHelper;

    invoke-direct {v4, p1}, Lcom/samsung/android/settings/vpn/bixby/VpnHelper;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mVpnHelper:Lcom/samsung/android/settings/vpn/bixby/VpnHelper;

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->unregisterNetworkCallback(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->unregisterVpnStateReceiver(Landroid/content/Context;)V

    const-string v4, "key_vpn_param"

    const-string v8, ""

    invoke-virtual {p3, v4, v8}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "onPerformReverseAction: tag="

    const-string v8, ",param="

    invoke-static {v6, p2, v8, v4, v7}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/android/settings/vpn/bixby/RoutineUtils;->getVpnProfileKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/settings/vpn/bixby/VpnHelper;->findVpnProfile(Ljava/lang/String;)Lcom/android/internal/net/VpnProfile;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v0, "onPerformReverseAction: disconnecting vpn"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/android/settings/vpn2/VpnUtils;->disconnectLegacyVpn(Landroid/content/Context;)Z

    goto/16 :goto_4

    :cond_6
    if-eqz v4, :cond_7

    const-string v2, "1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    move v3, v5

    :goto_2
    const-string v2, "onPerformReverseAction: connecting vpn, lockdown="

    invoke-static {v2, v7, v3}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mVpnHelper:Lcom/samsung/android/settings/vpn/bixby/VpnHelper;

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/settings/vpn/bixby/VpnHelper;->connect(Lcom/android/internal/net/VpnProfile;Z)Z

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, Lcom/android/settings/datausage/DataUsageUtils;->isSupportDataSaver(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lcom/android/settings/datausage/DataSaverBackend;

    invoke-direct {v3, p1}, Lcom/android/settings/datausage/DataSaverBackend;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mDataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v4, v2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mDataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    invoke-virtual {v0, v2}, Lcom/android/settings/datausage/DataSaverBackend;->setDataSaverEnabled(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void

    :pswitch_3
    iget-object v1, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    if-nez v1, :cond_a

    if-nez v1, :cond_9

    new-instance v1, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v1, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iput-object v1, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v0, "onPerformReverseAction can not be started because PPP isn\'t registered"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "fingerprint_default_value"

    invoke-virtual {p3, v3, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "face_default_value"

    invoke-virtual {p3, v4, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez v4, :cond_c

    invoke-static {p1}, Lcom/android/settings/Utils;->getFingerprintManagerOrNull(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    :cond_c
    iget-object v4, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v4, :cond_d

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->unlockWithFingerprint(Landroid/content/Context;Z)V

    goto :goto_3

    :cond_d
    const-string v3, "There is no fingerprint."

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget-object v3, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mFaceManager:Lcom/samsung/android/bio/face/SemBioFaceManager;

    if-nez v3, :cond_e

    invoke-static {p1}, Lcom/samsung/android/bio/face/SemBioFaceManager;->createInstance(Landroid/content/Context;)Lcom/samsung/android/bio/face/SemBioFaceManager;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mFaceManager:Lcom/samsung/android/bio/face/SemBioFaceManager;

    :cond_e
    iget-object v3, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mFaceManager:Lcom/samsung/android/bio/face/SemBioFaceManager;

    if-eqz v3, :cond_f

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/bio/face/SemBioFaceManager;->hasEnrolledFaces(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->unlockWithFace(Landroid/content/Context;Z)V

    goto :goto_4

    :cond_f
    const-string v0, "There is no face."

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onPerformReverseAction KEY_DND_STATE = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "dnd_switch"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v3, v4}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v5, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->LifeStyleZenState:Z

    iget-object v1, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mZenModeBackend:Lcom/samsung/android/settings/notification/zen/ZenModeBackend;

    if-nez v1, :cond_10

    invoke-static {p1}, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/notification/zen/ZenModeBackend;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mZenModeBackend:Lcom/samsung/android/settings/notification/zen/ZenModeBackend;

    :cond_10
    iget-object v0, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mZenModeBackend:Lcom/samsung/android/settings/notification/zen/ZenModeBackend;

    invoke-virtual {v0}, Lcom/samsung/android/settings/notification/zen/ZenModeBackend;->setLifeStyleZenModeoff()V

    :cond_11
    :goto_4
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;

    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->SUCCESS:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;)V

    move-object/from16 v1, p6

    check-cast v1, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda7;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$$ExternalSyntheticLambda7;->actionFinished(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72290020 -> :sswitch_5
        -0x579c6379 -> :sswitch_4
        -0x31d1f25b -> :sswitch_3
        -0x160b5d2f -> :sswitch_2
        0x64132145 -> :sswitch_1
        0x66c6ec1f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onRequestErrorDialogContents(Landroid/content/Context;Ljava/lang/String;IJ)Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;
    .locals 10

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v0, v3

    goto :goto_1

    :sswitch_0
    const-string v0, "connect_vpn"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "data_saver_routine"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "disconnect_vpn"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "data_saver_routine_cn"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "sec_unlock_with_biometrics"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "LifeStyle/DND"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_1
    const/16 v4, 0x3e8

    const-string v6, "Error"

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mActionInteractors:Ljava/util/List;

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_2
    if-ge v1, v8, :cond_7

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v1, 0x1

    check-cast v0, Lcom/samsung/android/settings/bixbyroutinehandler/interactor/ActionInteractor;

    invoke-interface {v0}, Lcom/samsung/android/settings/bixbyroutinehandler/interactor/ActionInteractor;->getSupportTagList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/settings/bixbyroutinehandler/interactor/ActionInteractor;->onRequestErrorDialogContents(Landroid/content/Context;Ljava/lang/String;IJ)Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;

    move-result-object v0

    return-object v0

    :cond_6
    move v1, v9

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;->a:Ljava/lang/String;

    const-string v1, "Unknown action error"

    iput-object v1, v0, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_0
    const v0, 0x7f152e5b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_1
    if-eq p3, v4, :cond_9

    const/16 v3, 0x3e9

    if-eq p3, v3, :cond_8

    :pswitch_2
    const-string v3, "onRequestErrorDialogContents: tag="

    const-string v4, ",errorCode: "

    const-string v5, "com.samsung.android.settings.bixbyroutinehandler.BixbyRoutineActionHandler"

    invoke-static {p3, v3, p2, v4, v5}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f153cb5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1525dd

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :cond_8
    const v0, 0x7f15301e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_9
    const v0, 0x7f15301f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_3
    if-eq p3, v3, :cond_b

    if-eq p3, v4, :cond_a

    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;->a:Ljava/lang/String;

    const-string v1, "Action not executed due to some reason"

    iput-object v1, v0, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_a
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Action not performed"

    iput-object v1, v0, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;->a:Ljava/lang/String;

    const-string v1, "Currently your account deactivated. Want to activate your account?"

    iput-object v1, v0, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_b
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;->a:Ljava/lang/String;

    const-string v1, "This Action not available"

    iput-object v1, v0, Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x72290020 -> :sswitch_5
        -0x579c6379 -> :sswitch_4
        -0x31d1f25b -> :sswitch_3
        -0x160b5d2f -> :sswitch_2
        0x64132145 -> :sswitch_1
        0x66c6ec1f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onRequestTemplateContents(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;
    .locals 4

    const-string v0, "LifeStyle/DND"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mActionInteractors:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/samsung/android/settings/bixbyroutinehandler/interactor/ActionInteractor;

    invoke-interface {v2}, Lcom/samsung/android/settings/bixbyroutinehandler/interactor/ActionInteractor;->getSupportTagList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p1, p2}, Lcom/samsung/android/settings/bixbyroutinehandler/interactor/ActionInteractor;->onRequestTemplateContents(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;->emptyContents()Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "Action Title"

    const-string p2, "title"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Option1"

    const-string p2, "label_on"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Option2"

    const-string p2, "label_off"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "default_selection"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lcom/samsung/android/sdk/routines/v3/template/ToggleTemplate;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/routines/v3/template/UiTemplate;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final unlockWithFace(Landroid/content/Context;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unlockWithFace : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.settings.bixbyroutinehandler.BixbyRoutineActionHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->isSupportedFace(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    const/16 v0, 0x100

    if-eqz p2, :cond_1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p2

    invoke-static {p1, p0, v0, p2}, Lcom/samsung/android/settings/security/SecurityUtils;->setBiometricLock(Landroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;II)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p2

    invoke-static {p1, p0, v0, p2}, Lcom/samsung/android/settings/security/SecurityUtils;->removeBiometricLock(Landroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;II)V

    return-void
.end method

.method public final unlockWithFingerprint(Landroid/content/Context;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unlockWithFingerprint : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.settings.bixbyroutinehandler.BixbyRoutineActionHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->isSupportedFingerprint(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p2

    invoke-static {p1, p0, v0, p2}, Lcom/samsung/android/settings/security/SecurityUtils;->setBiometricLock(Landroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;II)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p2

    invoke-static {p1, p0, v0, p2}, Lcom/samsung/android/settings/security/SecurityUtils;->removeBiometricLock(Landroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;II)V

    return-void
.end method

.method public final unregisterNetworkCallback(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mNetworkCallback:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler$1;

    if-eqz v0, :cond_1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mNetworkCallback:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler$1;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const-string p1, "com.samsung.android.settings.bixbyroutinehandler.BixbyRoutineActionHandler"

    const-string v0, "unregisterNetworkCallback"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mNetworkCallback:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler$1;

    :cond_1
    return-void
.end method

.method public final unregisterVpnStateReceiver(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mVpnStateReceiver:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler$2;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler;->mVpnStateReceiver:Lcom/samsung/android/settings/bixbyroutinehandler/BixbyRoutineActionHandler$2;

    const-string p0, "com.samsung.android.settings.bixbyroutinehandler.BixbyRoutineActionHandler"

    const-string p1, "unregisterVpnStateReceiver"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
