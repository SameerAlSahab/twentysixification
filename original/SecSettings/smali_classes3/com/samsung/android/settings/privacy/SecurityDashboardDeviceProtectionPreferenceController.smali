.class public Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;
.super Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field private static final TAG:Ljava/lang/String; = "SecurityDashboardDeviceProtectionPreferenceController"


# instance fields
.field private mDPLastScannedTime:J

.field private mDPMenuStatus:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

.field private mDpSecurityInfo:I

.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final mHandler:Landroid/os/Handler;

.field private final mIsDPSupported:Z

.field private mIsDeviceProtectionElapsed:Z

.field private final mOnAggregateDataChanged:Ljava/lang/Runnable;

.field private mStripTitleRes:I


# direct methods
.method public static synthetic $r8$lambda$8vBJe518AC6zG61mCDi-WHzLEVg(Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->lambda$startDpSecurityFetch$2(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Cy_BE23_ML--26vTb78loF6UBMQ(Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->lambda$startDpSecurityFetch$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LEkAPsQMNGbWm76vVa2sLhJD_zc(Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->lambda$startDpSecurityFetch$1(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->NONE:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    iput-object p2, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->mDPMenuStatus:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    iput-object p3, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->mOnAggregateDataChanged:Ljava/lang/Runnable;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/samsung/android/settings/privacy/DeviceProtectionUtils;->getDeviceProtectionSecurityInfo(Landroid/content/Context;)I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->mIsDPSupported:Z

    return-void
.end method

.method private applyDpResultToUi(I)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->mDPMenuStatus:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->resolveDpStripTitleRes(ILcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->mStripTitleRes:I

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    iget-object v1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->mDPMenuStatus:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;->setStatus(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V

    iget-boolean v3, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->mIsDeviceProtectionElapsed:Z

    iget-wide v4, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->mDPLastScannedTime:J

    iget-object v7, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->mDPMenuStatus:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->buildDpTileSummaryText(ZJILcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;->setSummary(Ljava/lang/CharSequence;Z)V

    iget-object p0, v2, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->mDPMenuStatus:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    invoke-static {v0, p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->applySummaryColorForStatus(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-direct {v2}, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->notifyAggregateHostIfNeeded()V

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

.method private buildDpIssueSummaryText()Ljava/lang/CharSequence;
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->mDPLastScannedTime:J

    invoke-static {v0, v1}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->getDate(J)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->mDpSecurityInfo:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1531a0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->mDPMenuStatus:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    sget-object v2, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->CRITICAL:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->mIsDeviceProtectionElapsed:Z

    if-nez v1, :cond_1

    iget-wide v1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->mDPLastScannedTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1531c4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string v2, "shared_pref_security_dashboard"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "shared_pref_key_device_protection_threat_count"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1531a9

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f130058

    invoke-virtual {p0, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private buildDpTileSummaryText(ZJILcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p2, p3}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->getDate(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p4, v1, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1531a0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p4, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->CRITICAL:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    if-eq p5, p4, :cond_2

    if-nez p1, :cond_1

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-eqz p1, :cond_1

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1531c4

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string p2, "shared_pref_security_dashboard"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "shared_pref_key_device_protection_threat_count"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1531a9

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f130058

    invoke-virtual {p0, p3, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$startDpSecurityFetch$0(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->applyDpResultToUi(I)V

    return-void
.end method

.method private lambda$startDpSecurityFetch$1(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->mDPLastScannedTime:J

    sget-object p2, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLastScanTimeAsync: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->mDPLastScannedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/settings/privacy/DeviceProtectionUtils;->checkIfDurationElapsed(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->mIsDeviceProtectionElapsed:Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->mDpSecurityInfo:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-boolean v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->mIsDeviceProtectionElapsed:Z

    invoke-static {p2, v0}, Lcom/samsung/android/settings/privacy/DeviceProtectionUtils;->getStatusForDeviceProtectionMenu(IZ)Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->mDPMenuStatus:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    iget-object p2, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;

    iput-object p1, v0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private lambda$startDpSecurityFetch$2(Ljava/lang/Integer;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDeviceProtectionSecurityInfoAsync: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;

    iput-object p1, v2, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/settings/privacy/DeviceProtectionUtils;->getLastScanTimeAsync(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroidx/core/util/Consumer;)V

    :cond_0
    return-void
.end method

.method private launchDpIntent()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/settings/privacy/DeviceProtectionUtils;->DEVICE_PROTECTION_DEEPLINK_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Landroid/content/Context;->startActivityForResult(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Device Protection Activity Not Found"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private notifyAggregateHostIfNeeded()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->mOnAggregateDataChanged:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private resolveDpStripTitleRes(ILcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)I
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const p0, 0x7f1531a0

    return p0

    :cond_0
    sget-object p1, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->CRITICAL:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    if-eq p2, p1, :cond_2

    iget-boolean p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->mIsDeviceProtectionElapsed:Z

    if-nez p1, :cond_1

    iget-wide p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->mDPLastScannedTime:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->getDate(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const p0, 0x7f150404

    return p0

    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget-object p1, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->FMM_SUPPORT_URI:Landroid/net/Uri;

    const-string p1, "shared_pref_security_dashboard"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "shared_pref_key_device_protection_threat_count"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_3

    const p0, 0x7f1503fc

    return p0

    :cond_3
    return p2
.end method

.method private startDpSecurityFetch()V
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/settings/privacy/DeviceProtectionUtils;->getDeviceProtectionSecurityInfoAsync(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroidx/core/util/Consumer;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->startDataRefresh()V

    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->mIsDPSupported:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
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
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->mIsDPSupported:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->NONE:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->mDPMenuStatus:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    return-object p0
.end method

.method public getMainDashboardAggregateRowSummary()Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->getMainDashboardAggregateRowStatus()Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->WARNING:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->CRITICAL:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    if-eq v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->buildDpIssueSummaryText()Ljava/lang/CharSequence;

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

    iget v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->mStripTitleRes:I

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

    const-string v0, "key_device_protection"

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->launchDpIntent()V

    const/16 v0, 0x2348

    const v1, 0xdae5

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
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->startDpSecurityFetch()V

    return-void
.end method

.method public updateNonIndexableKeys(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->mIsDPSupported:Z

    if-nez p0, :cond_0

    const-string p0, "key_device_protection"

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardDeviceProtectionPreferenceController;->startDataRefresh()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
