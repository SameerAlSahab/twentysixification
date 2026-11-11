.class public Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;
.super Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final SAFETY_SOURCE_ID:Ljava/lang/String; = "GooglePlayProtect"

.field private static final TAG:Ljava/lang/String; = "SecurityDashboardGPPPreferenceController"


# instance fields
.field private mGppHarmfulAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/safetynet/HarmfulAppsData;",
            ">;"
        }
    .end annotation
.end field

.field private mGppLastScanTime:J

.field private mGppMenuStatus:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

.field private final mHandler:Landroid/os/Handler;

.field private final mIsGPPSupported:Z

.field private mIsGppEnabled:Z

.field private final mOnAggregateDataChanged:Ljava/lang/Runnable;

.field private final mOnHarmfulAppsListener:Lcom/google/android/gms/tasks/OnCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/OnCompleteListener;"
        }
    .end annotation
.end field

.field private final mOnVerifyAppsListener:Lcom/google/android/gms/tasks/OnCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/OnCompleteListener;"
        }
    .end annotation
.end field

.field private mStripTitleRes:I


# direct methods
.method public static synthetic $r8$lambda$7eVFPZwrxMzpxsQt0tSgeIT2xp4(Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->lambda$new$1(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d4v6dDwdmow9ggXtP5UWDdry1Y8(Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->lambda$new$0(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$gOyoW93rOleXRAxS57_OTTrw2vU(Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->lambda$new$3(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sjujMnXNx10fjXrtVE-KGnMqavo(Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->launchGppActivityFallback()V

    return-void
.end method

.method public static synthetic $r8$lambda$xt_k13akzjY7RwFZuMh0E1-kesg(Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->lambda$new$2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->NONE:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    iput-object p2, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mGppMenuStatus:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController$$ExternalSyntheticLambda1;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mOnHarmfulAppsListener:Lcom/google/android/gms/tasks/OnCompleteListener;

    new-instance p2, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mOnVerifyAppsListener:Lcom/google/android/gms/tasks/OnCompleteListener;

    iput-object p3, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mOnAggregateDataChanged:Ljava/lang/Runnable;

    invoke-static {}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->isChinaModel()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->isGoogleServiceEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mIsGPPSupported:Z

    const-string p1, "GooglePlayProtect"

    const/4 p2, 0x0

    const-string p3, "com.android.vending"

    invoke-virtual {p0, p3, p1, v1, p2}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->registerSafetyCenterSource(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController$SafetyCenterPageOpenRefreshPredicate;)V

    return-void
.end method

.method private applyGppSafetyNetResultToUi(J)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mGppHarmfulAppList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1503fc

    iput v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mStripTitleRes:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mStripTitleRes:I

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mGppMenuStatus:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    invoke-virtual {v2, v0}, Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;->setStatus(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mGppHarmfulAppList:Ljava/util/List;

    move-object v1, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->setGppTileSummary(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;ZLjava/util/List;J)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    invoke-direct {v1}, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->notifyAggregateHostIfNeeded()V

    return-void
.end method

.method private applyGppVerifyDisabledToUi()V
    .locals 7

    const v0, 0x7f15319f

    iput v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mStripTitleRes:I

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mGppMenuStatus:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    invoke-virtual {v2, v0}, Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;->setStatus(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->setGppTileSummary(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;ZLjava/util/List;J)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-direct {v1}, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->notifyAggregateHostIfNeeded()V

    return-void
.end method

.method private static applySummaryColorForStatus(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060aee

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;->seslSetSummaryColor$1(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060aed

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;->seslSetSummaryColor$1(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060aec

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;->seslSetSummaryColor$1(I)V

    return-void
.end method

.method private buildGppOfflineIssueSummaryText()Ljava/lang/CharSequence;
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mIsGppEnabled:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f15319f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mGppHarmfulAppList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mGppHarmfulAppList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mGppHarmfulAppList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v2, 0x7f130058

    invoke-virtual {v0, v2, v1, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mGppLastScanTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1531c4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mGppLastScanTime:J

    invoke-static {v1, v2}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->getDate(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f1531a9

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->applyGppSafetyNetResultToUi(J)V

    return-void
.end method

.method private lambda$new$1(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/safetynet/SafetyNetApi$HarmfulAppsResponse;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/common/api/Response;->zza:Lcom/google/android/gms/common/api/Result;

    check-cast v0, Lcom/google/android/gms/internal/safetynet/zzaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/safetynet/zzaa;->zzb:Lcom/google/android/gms/safetynet/zzd;

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/safetynet/zzd;->zzb:[Lcom/google/android/gms/safetynet/HarmfulAppsData;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->OK:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->CRITICAL:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    :goto_2
    iput-object v1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mGppMenuStatus:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Response;->zza:Lcom/google/android/gms/common/api/Result;

    check-cast p1, Lcom/google/android/gms/internal/safetynet/zzaa;

    iget-object p1, p1, Lcom/google/android/gms/internal/safetynet/zzaa;->zzb:Lcom/google/android/gms/safetynet/zzd;

    if-nez p1, :cond_4

    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_4
    iget-wide v1, p1, Lcom/google/android/gms/safetynet/zzd;->zza:J

    :goto_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mIsGppEnabled:Z

    iput-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mGppHarmfulAppList:Ljava/util/List;

    iput-wide v1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mGppLastScanTime:J

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;

    iput-wide v1, v0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController$$ExternalSyntheticLambda3;->f$1:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->applyGppVerifyDisabledToUi()V

    return-void
.end method

.method private lambda$new$3(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/safetynet/SafetyNetApi$VerifyAppsUserResponse;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Response;->zza:Lcom/google/android/gms/common/api/Result;

    check-cast p1, Lcom/google/android/gms/internal/safetynet/zzad;

    iget-object v0, p1, Lcom/google/android/gms/internal/safetynet/zzad;->zza:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zzc:I

    if-gtz v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/safetynet/zzad;->zzb:Z

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mOnHarmfulAppsListener:Lcom/google/android/gms/tasks/OnCompleteListener;

    invoke-static {p1, p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->getHarmfulAppsList(Landroid/content/Context;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    return-void

    :cond_2
    sget-object p1, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->CRITICAL:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    iput-object p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mGppMenuStatus:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    iput-boolean v1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mIsGppEnabled:Z

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private launchGppActivityFallback()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.security.settings.VerifyAppsSettingsActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GPP Activity Not Found"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private launchGppIntent()V
    .locals 3

    sget-object v0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController$$ExternalSyntheticLambda1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->startRegisteredSafetySourcePendingIntentOrFallback(Ljava/lang/String;Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController$SafetySourceIntentFallback;)V

    return-void
.end method

.method private notifyAggregateHostIfNeeded()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mOnAggregateDataChanged:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private setGppTileSummary(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;ZLjava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;",
            "Z",
            "Ljava/util/List<",
            "Lcom/google/android/gms/safetynet/HarmfulAppsData;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const p5, 0x7f130058

    invoke-virtual {p2, p5, p4, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;->setSummary(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 p2, 0x0

    cmp-long p2, p4, p2

    iget-object p3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    if-nez p2, :cond_2

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1531c4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;->setSummary(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p4, p5}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->getDate(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const p4, 0x7f1531a9

    invoke-virtual {p2, p4, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;->setSummary(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f15319f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;->setSummary(Ljava/lang/CharSequence;Z)V

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mGppMenuStatus:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    invoke-static {p1, p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->applySummaryColorForStatus(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V

    return-void
.end method

.method private updateMenuStatus(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->isSafetyCenterEnabledForRegisteredSource()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->getRegisteredSafetySourceDataOrNull()Landroid/safetycenter/SafetySourceData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->applyExpandableMenuFromSafetySourceData(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;Landroid/safetycenter/SafetySourceData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mStripTitleRes:I

    invoke-direct {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->notifyAggregateHostIfNeeded()V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mIsGPPSupported:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mOnVerifyAppsListener:Lcom/google/android/gms/tasks/OnCompleteListener;

    invoke-static {p1, p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->getGPPStatus(Landroid/content/Context;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/privacy/DeviceProtectionUtils;->getDeviceProtectionSecurityInfo(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;->mIsDividerVisible:Z

    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->isSafetyCenterEnabledForRegisteredSource()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->getRegisteredSafetySourceDataOrNull()Landroid/safetycenter/SafetySourceData;

    move-result-object p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-boolean p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mIsGPPSupported:Z

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getBackupKeys()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->getBackupKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getLaunchIntent()Landroid/content/Intent;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->getLaunchIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getMainDashboardAggregateRowStatus()Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mIsGPPSupported:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->NONE:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->isSafetyCenterEnabledForRegisteredSource()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->getRegisteredSafetySourceDataOrNull()Landroid/safetycenter/SafetySourceData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/safetycenter/SafetySourceData;->getStatus()Landroid/safetycenter/SafetySourceStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->getDashboardStatusFromSafetySourceData(Landroid/safetycenter/SafetySourceData;)Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mGppMenuStatus:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    return-object p0
.end method

.method public getMainDashboardAggregateRowSummary()Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->getMainDashboardAggregateRowStatus()Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants;->isDashboardIssueRowStatus(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->isSafetyCenterEnabledForRegisteredSource()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->getRegisteredSafetySourceDataOrNull()Landroid/safetycenter/SafetySourceData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/safetycenter/SafetySourceData;->getStatus()Landroid/safetycenter/SafetySourceStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/safetycenter/SafetySourceData;->getStatus()Landroid/safetycenter/SafetySourceStatus;

    move-result-object v0

    invoke-virtual {v0}, Landroid/safetycenter/SafetySourceStatus;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->buildGppOfflineIssueSummaryText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getStatusStripMenuTitle()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mStripTitleRes:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->getStatusText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Lcom/samsung/android/settings/cube/ControlValue;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->getValue()Lcom/samsung/android/settings/cube/ControlValue;

    move-result-object p0

    return-object p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "key_google_play_protection"

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->launchGppIntent()V

    const/16 v0, 0x2348

    const/16 v1, 0x1e79

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
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

    invoke-super {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->ignoreUserInteraction()V

    return-void
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->isControllable()Z

    move-result p0

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

    invoke-super {p0, p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    move-result-object p0

    return-object p0
.end method

.method public onRegisteredSafetyCenterAggregateDataChanged()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->onRegisteredSafetyCenterAggregateDataChanged()V

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->updateMenuStatus(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->notifyAggregateHostIfNeeded()V

    return-void
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->runDefaultAction()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;

    move-result-object p0

    return-object p0
.end method

.method public startDataRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->updateMenuStatus(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->isSafetyCenterEnabledForRegisteredSource()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->getRegisteredSafetySourceDataOrNull()Landroid/safetycenter/SafetySourceData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->notifyAggregateHostIfNeeded()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mIsGPPSupported:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mOnVerifyAppsListener:Lcom/google/android/gms/tasks/OnCompleteListener;

    invoke-static {v0, p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->getGPPStatus(Landroid/content/Context;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    :cond_2
    return-void
.end method

.method public updateNonIndexableKeys(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->isSafetyCenterEnabledForRegisteredSource()Z

    move-result v0

    const-string v1, "key_google_play_protection"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->getRegisteredSafetySourceDataOrNull()Landroid/safetycenter/SafetySourceData;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->mIsGPPSupported:Z

    if-nez p0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGPPPreferenceController;->startDataRefresh()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
