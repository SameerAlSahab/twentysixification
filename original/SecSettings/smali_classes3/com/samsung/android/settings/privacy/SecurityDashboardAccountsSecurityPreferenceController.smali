.class public Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;
.super Lcom/samsung/android/settings/privacy/SecurityDashboardGroupPreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field private mAccountMenuStatus:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final mGoogleAccountSecurityController:Lcom/samsung/android/settings/privacy/SecurityDashboardGoogleAccountSecurityPreferenceController;

.field private final mHandler:Landroid/os/Handler;

.field private mIsAccountsMenuSupported:Z

.field private final mIsGoogleAccountSupported:Z

.field private final mIsSamsungAccountSupported:Z

.field private final mSamsungAccountSecurityController:Lcom/samsung/android/settings/privacy/SecurityDashboardSamsungAccountSecurityPreferenceController;

.field private mStatusPreference:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;


# direct methods
.method public static synthetic $r8$lambda$o53F-5caKzXDwbZhzDLflT50NSc(Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->lambda$prepareAccountsMenuStatus$0(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V

    return-void
.end method

.method public static synthetic $r8$lambda$twBiorW8ZKyFi8FqiDPvAJNXG5I(Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->lambda$setAccountsMenuStatus$1(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xNWkXQOkiZGTXONL4BfRgSR7zl0(Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->onGoogleDelegateSafetyCenterDataChanged()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/privacy/SecurityDashboardGroupPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/samsung/android/settings/privacy/SecurityDashboardGoogleAccountSecurityPreferenceController;

    new-instance v0, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "key_google_account_security"

    invoke-direct {p2, p1, v1, v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGoogleAccountSecurityPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->mGoogleAccountSecurityController:Lcom/samsung/android/settings/privacy/SecurityDashboardGoogleAccountSecurityPreferenceController;

    new-instance v0, Lcom/samsung/android/settings/privacy/SecurityDashboardSamsungAccountSecurityPreferenceController;

    const-string v1, "key_samsung_account_security"

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/settings/privacy/SecurityDashboardSamsungAccountSecurityPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->mSamsungAccountSecurityController:Lcom/samsung/android/settings/privacy/SecurityDashboardSamsungAccountSecurityPreferenceController;

    invoke-virtual {p2}, Lcom/samsung/android/settings/privacy/SecurityDashboardGoogleAccountSecurityPreferenceController;->isGoogleAccountSecuritySupported()Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->mIsGoogleAccountSupported:Z

    invoke-virtual {v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardSamsungAccountSecurityPreferenceController;->isSamsungAccountSecuritySupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->mIsSamsungAccountSupported:Z

    invoke-static {p1}, Lcom/android/settings/Utils;->isRestrictedProfile(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->mIsAccountsMenuSupported:Z

    return-void
.end method

.method private applyMergedAccountsMenuUi(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGroupPreferenceController;->mergeChildAggregateRowStatusWorstFirst()Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->mAccountMenuStatus:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    invoke-virtual {p1, v0}, Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;->setStatus(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->mAccountMenuStatus:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGroupPreferenceController;->applyAggregateRowIssueSummaryToMenu(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->updateStatusAndCardViews(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;)V

    return-void
.end method

.method private synthetic lambda$prepareAccountsMenuStatus$0(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->setAccountsMenuStatus(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;)V

    return-void
.end method

.method private synthetic lambda$setAccountsMenuStatus$1(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->applyMergedAccountsMenuUi(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;)V

    return-void
.end method

.method private onGoogleDelegateSafetyCenterDataChanged()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->updateMenuStatusWithValues()V

    invoke-direct {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->updateMenuStatus()V

    :cond_0
    return-void
.end method

.method private prepareAccountsMenuStatus(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->mSamsungAccountSecurityController:Lcom/samsung/android/settings/privacy/SecurityDashboardSamsungAccountSecurityPreferenceController;

    iget-object v1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;

    iput-object p1, v2, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController$$ExternalSyntheticLambda2;->f$1:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/settings/privacy/SecurityDashboardSamsungAccountSecurityPreferenceController;->requestSamsungAccountMenuStatus(Ljava/util/concurrent/ExecutorService;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method private setAccountsMenuStatus(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;

    iput-object p1, v1, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateMenuStatus()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_accounts_security"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    iget-boolean v1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->mIsSamsungAccountSupported:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->prepareAccountsMenuStatus(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->applyMergedAccountsMenuUi(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateMenuStatusWithValues()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_accounts_security"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    iget-boolean v1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->mIsSamsungAccountSupported:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->setAccountsMenuStatus(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->applyMergedAccountsMenuUi(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateStatusAndCardViews(Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->mGoogleAccountSecurityController:Lcom/samsung/android/settings/privacy/SecurityDashboardGoogleAccountSecurityPreferenceController;

    invoke-virtual {v0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGoogleAccountSecurityPreferenceController;->getMainDashboardAggregateRowStatus()Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->mSamsungAccountSecurityController:Lcom/samsung/android/settings/privacy/SecurityDashboardSamsungAccountSecurityPreferenceController;

    invoke-virtual {v1}, Lcom/samsung/android/settings/privacy/SecurityDashboardSamsungAccountSecurityPreferenceController;->getMainDashboardAggregateRowStatus()Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->mStatusPreference:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    const-string v3, "key_google_account_security"

    const-string v4, "GA"

    invoke-virtual {v2, v3, v4, v0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->setMenuStatus(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->mStatusPreference:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v2, "key_samsung_account_security"

    const-string v3, "SA"

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->setMenuStatus(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->mStatusPreference:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->setupStatus(Z)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "security_dashboard_status"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->mStatusPreference:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    invoke-direct {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->updateMenuStatus()V

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/lockscreen/LockUtils;->isLockSettingsBlockonDexMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;->mPreference:Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/settings/widget/SecExpandableMenuPreference;->mIsDividerVisible:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->mIsAccountsMenuSupported:Z

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

    invoke-super {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGroupPreferenceController;->getBackupKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getChildSecurityDashboardControllers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->mSamsungAccountSecurityController:Lcom/samsung/android/settings/privacy/SecurityDashboardSamsungAccountSecurityPreferenceController;

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->mGoogleAccountSecurityController:Lcom/samsung/android/settings/privacy/SecurityDashboardGoogleAccountSecurityPreferenceController;

    filled-new-array {v0, p0}, [Lcom/samsung/android/settings/privacy/SecurityDashboardPreferenceController;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

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

    invoke-super {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGroupPreferenceController;->getLaunchIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGroupPreferenceController;->getStatusText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Lcom/samsung/android/settings/cube/ControlValue;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGroupPreferenceController;->getValue()Lcom/samsung/android/settings/cube/ControlValue;

    move-result-object p0

    return-object p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "key_accounts_security"

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2348

    const v1, 0xdae1

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

    invoke-super {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGroupPreferenceController;->ignoreUserInteraction()V

    return-void
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGroupPreferenceController;->isControllable()Z

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

    invoke-super {p0, p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardGroupPreferenceController;->needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardGroupPreferenceController;->runDefaultAction()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardGroupPreferenceController;->setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;

    move-result-object p0

    return-object p0
.end method

.method public updateNonIndexableKeys(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->mIsAccountsMenuSupported:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    invoke-direct {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->updateMenuStatusWithValues()V

    invoke-direct {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->updateMenuStatus()V

    return-void
.end method

.method public updateStatusForAlertCenter()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardAccountsSecurityPreferenceController;->updateMenuStatus()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
