.class public Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;
.super Ljava/lang/Object;
.source "SamsungGlobalActionsPresenter.java"

# interfaces
.implements Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;


# static fields
.field private static blacklist NOT_SIDE_KEY_MODELS:I = -0x1

.field private static final blacklist TAG:Ljava/lang/String; = "SamsungGlobalActionsPresenter"

.field public static blacklist sViewPositionComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public blacklist mActionConfirming:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

.field public blacklist mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mBroadcastManager:Lcom/samsung/android/globalactions/util/BroadcastManager;

.field private final blacklist mContentObserverWrapper:Lcom/samsung/android/globalactions/util/ContentObserverWrapper;

.field blacklist mFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

.field private blacklist mHandler:Landroid/os/Handler;

.field public blacklist mIsDeviceProvisioned:Z

.field public blacklist mIsDisabled:Z

.field blacklist mIsKeyguardShowing:Z

.field blacklist mIsOverrideDefaultActions:Z

.field blacklist mIsRegistered:Z

.field public blacklist mIsShowing:Z

.field private final blacklist mLockPatternUtilsWrapper:Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;

.field private final blacklist mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

.field blacklist mSamsungGlobalActionsAnalytics:Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;

.field blacklist mSideKeyType:I

.field blacklist mSystemCondition:Lcom/samsung/android/globalactions/util/ConditionChecker;

.field blacklist mSystemController:Lcom/samsung/android/globalactions/util/SystemController;

.field private final blacklist mThemeChecker:Lcom/samsung/android/globalactions/util/ThemeChecker;

.field blacklist mView:Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

.field blacklist mViewModelFactory:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;

.field blacklist mWindowManagerFuncs:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;


# direct methods
.method public static synthetic blacklist $r8$lambda$Z3JmOagmhEoQh8DTx4YDAaqnmtg(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->lambda$onShowDialog$3()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$g2WA0c5AaWGdJWXODPN_lM36sUs(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->lambda$onShowDialog$2()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$kcjJD9gqhItJuRvvGeclsx0ezVc(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->lambda$onShowDialog$1()V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 443
    new-instance v0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->sViewPositionComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;Lcom/samsung/android/globalactions/util/BroadcastManager;Lcom/samsung/android/globalactions/util/SystemController;Lcom/samsung/android/globalactions/util/ConditionChecker;Lcom/samsung/android/globalactions/util/LogWrapper;Lcom/samsung/android/globalactions/util/ThemeChecker;Lcom/samsung/android/globalactions/util/ContentObserverWrapper;Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mView:Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

    .line 76
    iput-object p2, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    .line 77
    iput-object p3, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mViewModelFactory:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;

    .line 78
    iput-object p4, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mWindowManagerFuncs:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mActions:Ljava/util/List;

    .line 82
    iput-object p8, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 83
    iput-object p5, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mBroadcastManager:Lcom/samsung/android/globalactions/util/BroadcastManager;

    .line 84
    iput-object p6, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSystemController:Lcom/samsung/android/globalactions/util/SystemController;

    .line 86
    iput-object p7, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSystemCondition:Lcom/samsung/android/globalactions/util/ConditionChecker;

    .line 88
    iput-object p9, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mThemeChecker:Lcom/samsung/android/globalactions/util/ThemeChecker;

    .line 90
    iput-object p10, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mContentObserverWrapper:Lcom/samsung/android/globalactions/util/ContentObserverWrapper;

    .line 91
    iput-object p12, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mLockPatternUtilsWrapper:Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;

    .line 92
    iput-object p11, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSamsungGlobalActionsAnalytics:Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;

    .line 94
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic blacklist lambda$clearActions$0(Ljava/lang/String;Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)Z
    .locals 0

    .line 341
    invoke-interface {p1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic blacklist lambda$onShowDialog$1()V
    .locals 0

    .line 368
    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mView:Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

    invoke-interface {p0}, Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;->dismiss()V

    return-void
.end method

.method private synthetic blacklist lambda$onShowDialog$2()V
    .locals 0

    .line 368
    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mView:Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

    invoke-interface {p0}, Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;->dismissWithAnimation()V

    return-void
.end method

.method private synthetic blacklist lambda$onShowDialog$3()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSystemCondition:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_CURRENT_USER_SECURE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSystemCondition:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_STRONG_AUTH_FOR_LOCK_DOWN:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 373
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    iget v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSideKeyType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 375
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSystemCondition:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_LOCKDOWN_OPTION_ENABLED:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 376
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mLockPatternUtilsWrapper:Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactions/util/LockPatternUtilsWrapper;->lockDownDelayed(I)V

    .line 380
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->hideQuickPanel()V

    return-void
.end method

.method static synthetic blacklist lambda$registerSecureConfirmAction$4(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V
    .locals 0

    .line 388
    invoke-interface {p0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->onPressSecureConfirm()V

    return-void
.end method

.method static synthetic blacklist lambda$static$5(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)I
    .locals 0

    .line 443
    invoke-interface {p0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getViewType()Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->getValue()I

    move-result p0

    invoke-interface {p1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getViewType()Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ViewType;->getValue()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public blacklist addAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 328
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mActions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addAction ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SamsungGlobalActionsPresenter"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/globalactions/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public blacklist clearActions(Ljava/lang/String;)V
    .locals 1

    .line 340
    new-instance v0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    .line 342
    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mActions:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public blacklist clearCoverStateChange()V
    .locals 3

    .line 470
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const-string v1, "SamsungGlobalActionsPresenter"

    const-string v2, "clearCoverStateChange()"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSystemController:Lcom/samsung/android/globalactions/util/SystemController;

    invoke-virtual {p0}, Lcom/samsung/android/globalactions/util/SystemController;->clearCoverStateChange()V

    return-void
.end method

.method public blacklist confirmAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mView:Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

    invoke-interface {v0, p1}, Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;->showActionConfirming(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    .line 395
    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mActionConfirming:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    .line 396
    const-string p1, "GlobalActions$ConfirmDialog"

    invoke-virtual {p0, p1}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->hideQuickPanel(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist confirmSafeMode(I)V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mViewModelFactory:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;

    const-string/jumbo v1, "safe_mode"

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;->createActionViewModel(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 428
    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->setViewIndex(I)V

    .line 429
    invoke-virtual {p0, v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->confirmAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    :cond_0
    return-void
.end method

.method public blacklist createActions()V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    invoke-interface {v0, p0}, Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;->createActionsCreationStrategies(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;)Ljava/util/List;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/globalactions/presentation/strategies/ActionsCreationStrategy;

    .line 117
    invoke-interface {v1, p0}, Lcom/samsung/android/globalactions/presentation/strategies/ActionsCreationStrategy;->onCreateActions(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsOverrideDefaultActions:Z

    if-nez v0, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->createDefaultActions()V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;->createActionUpdateStrategies()Ljava/util/List;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/globalactions/presentation/strategies/ActionUpdateStrategy;

    .line 126
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mActions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    .line 127
    invoke-interface {v1, v3}, Lcom/samsung/android/globalactions/presentation/strategies/ActionUpdateStrategy;->onUpdateAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public blacklist createDefaultActions()V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const-string v1, "SamsungGlobalActionsPresenter"

    const-string v2, "createDefaultActions()"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mViewModelFactory:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;

    const-string/jumbo v1, "power"

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;->createActionViewModel(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->addAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    .line 136
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mViewModelFactory:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;

    const-string/jumbo v1, "restart"

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;->createActionViewModel(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->addAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    .line 138
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    .line 139
    const-string v1, "bug_report"

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;->createDefaultActionsCreationStrategy(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 142
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSystemCondition:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v3, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_BUG_REPORT_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/globalactions/presentation/strategies/DefaultActionsCreationStrategy;

    .line 146
    invoke-interface {v2}, Lcom/samsung/android/globalactions/presentation/strategies/DefaultActionsCreationStrategy;->onCreateBugReportAction()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mViewModelFactory:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;->createActionViewModel(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->addAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    .line 157
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSystemCondition:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_LOGOUT_ENABLED:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSystemCondition:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_DEVICE_OWNER:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 158
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mViewModelFactory:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;

    const-string/jumbo v1, "logout"

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;->createActionViewModel(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->addAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSystemCondition:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SUPPORT_EMERGENCY_CALL:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 163
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    const-string v1, "emergency_call"

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;->createDefaultActionsCreationStrategy(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/globalactions/presentation/strategies/DefaultActionsCreationStrategy;

    .line 167
    invoke-interface {v2}, Lcom/samsung/android/globalactions/presentation/strategies/DefaultActionsCreationStrategy;->onCreateEmergencyCallAction()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 174
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mViewModelFactory:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;->createActionViewModel(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->addAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    .line 179
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSystemCondition:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SUPPORT_MEDICAL_INFO:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSystemCondition:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SUPPORT_EMERGENCY_CALL:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 180
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 181
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    const-string/jumbo v1, "medical_info"

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;->createDefaultActionsCreationStrategy(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/globalactions/presentation/strategies/DefaultActionsCreationStrategy;

    .line 185
    invoke-interface {v2}, Lcom/samsung/android/globalactions/presentation/strategies/DefaultActionsCreationStrategy;->onCreateMedicalInfoAction()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    .line 192
    :cond_8
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mViewModelFactory:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;->createActionViewModel(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->addAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    .line 198
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSystemCondition:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SUPPORT_EMERGENCY_MODE:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 199
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    const-string v1, "emergency"

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;->createDefaultActionsCreationStrategy(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/globalactions/presentation/strategies/DefaultActionsCreationStrategy;

    .line 203
    invoke-interface {v2}, Lcom/samsung/android/globalactions/presentation/strategies/DefaultActionsCreationStrategy;->onCreateEmergencyAction()Z

    move-result v2

    if-nez v2, :cond_a

    return-void

    .line 210
    :cond_b
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mViewModelFactory:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModelFactory;->createActionViewModel(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;Ljava/lang/String;)Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->addAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    :cond_c
    return-void
.end method

.method public blacklist createOnKeyListenerActions(Landroid/view/KeyEvent;I)Z
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    invoke-interface {v0, p0}, Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;->createOnKeyListenerStrategy(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;)Ljava/util/List;

    move-result-object p0

    .line 220
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/globalactions/presentation/strategies/OnKeyListenerStrategy;

    .line 221
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    invoke-interface {v1, v2, p2}, Lcom/samsung/android/globalactions/presentation/strategies/OnKeyListenerStrategy;->onKeyListenerAction(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public blacklist dismissDialog(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 416
    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mView:Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

    invoke-interface {p0}, Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;->dismissWithAnimation()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 418
    iput-boolean p1, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsRegistered:Z

    .line 419
    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mView:Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

    invoke-interface {p0}, Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;->dismiss()V

    return-void
.end method

.method public blacklist dispose()V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    invoke-interface {v0, p0}, Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;->createDisposingStrategies(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;)Ljava/util/List;

    move-result-object p0

    .line 320
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/globalactions/presentation/strategies/DisposingStrategy;

    .line 321
    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/strategies/DisposingStrategy;->onDispose()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public blacklist getGlobalActionsView()Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mView:Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

    return-object p0
.end method

.method public blacklist getSideKeyType()I
    .locals 0

    .line 476
    iget p0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSideKeyType:I

    return p0
.end method

.method public blacklist getValidActions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;",
            ">;"
        }
    .end annotation

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 448
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    .line 449
    iget-boolean v3, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsDeviceProvisioned:Z

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->showBeforeProvisioning()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 453
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 456
    :cond_1
    sget-object p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->sViewPositionComparator:Ljava/util/Comparator;

    invoke-interface {v0, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public blacklist hideDialogOnSecureConfirm()V
    .locals 0

    .line 435
    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mView:Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

    invoke-interface {p0}, Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;->hideDialogOnSecureConfirm()V

    return-void
.end method

.method public blacklist hideQuickPanel()V
    .locals 1

    .line 461
    const-string v0, "GlobalActions"

    invoke-virtual {p0, v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->hideQuickPanel(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist hideQuickPanel(Ljava/lang/String;)V
    .locals 3

    .line 465
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hideQuickPanelBackground("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SamsungGlobalActionsPresenter"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/globalactions/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSystemController:Lcom/samsung/android/globalactions/util/SystemController;

    invoke-virtual {p0, p1}, Lcom/samsung/android/globalactions/util/SystemController;->hideQuickPanel(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist initialize()V
    .locals 3

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsShowing:Z

    .line 100
    iput-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsOverrideDefaultActions:Z

    .line 101
    iput-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsRegistered:Z

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mActionConfirming:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    .line 103
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    invoke-interface {v0, p0}, Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;->createInitializationStrategies(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;)Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/globalactions/presentation/strategies/InitializationStrategy;

    .line 108
    iget-boolean v2, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsKeyguardShowing:Z

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactions/presentation/strategies/InitializationStrategy;->onInitialize(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public blacklist isActionConfirming()Z
    .locals 0

    .line 347
    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mActionConfirming:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isDeviceProvisioned()Z
    .locals 0

    .line 235
    iget-boolean p0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsDeviceProvisioned:Z

    return p0
.end method

.method public blacklist isDisabled()Z
    .locals 0

    .line 239
    iget-boolean p0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsDisabled:Z

    return p0
.end method

.method public blacklist isKeyguardShowing()Z
    .locals 0

    .line 248
    iget-boolean p0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsKeyguardShowing:Z

    return p0
.end method

.method public blacklist onCancelDialog()V
    .locals 3

    .line 401
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const-string v1, "SamsungGlobalActionsPresenter"

    const-string/jumbo v2, "onCancelDialog()"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->isActionConfirming()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 403
    iput-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mActionConfirming:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    .line 404
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mView:Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;->cancelConfirming()V

    .line 405
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mBroadcastManager:Lcom/samsung/android/globalactions/util/BroadcastManager;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/BroadcastManager;->unregisterSecureConfirmBroadcastReceiver()V

    const/4 v0, 0x0

    .line 406
    iput-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsRegistered:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 408
    invoke-virtual {p0, v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->dismissDialog(Z)V

    .line 409
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->clearCoverStateChange()V

    return-void
.end method

.method public blacklist onDismiss()V
    .locals 1

    .line 305
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->dispose()V

    .line 307
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mWindowManagerFuncs:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;->onGlobalActionsHidden()V

    const/4 v0, 0x0

    .line 308
    iput-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsShowing:Z

    .line 310
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mBroadcastManager:Lcom/samsung/android/globalactions/util/BroadcastManager;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/BroadcastManager;->unregisterDismissBroadcastReceiver()V

    .line 311
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mBroadcastManager:Lcom/samsung/android/globalactions/util/BroadcastManager;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/BroadcastManager;->unregisterSecureConfirmBroadcastReceiver()V

    .line 312
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mThemeChecker:Lcom/samsung/android/globalactions/util/ThemeChecker;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/util/ThemeChecker;->reset()V

    .line 313
    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mContentObserverWrapper:Lcom/samsung/android/globalactions/util/ContentObserverWrapper;

    invoke-virtual {p0}, Lcom/samsung/android/globalactions/util/ContentObserverWrapper;->unregisterObservers()V

    return-void
.end method

.method public blacklist onPrepareWindow()V
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    invoke-interface {v0, p0}, Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;->createWindowDecorationStrategies(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActions;)Ljava/util/List;

    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/globalactions/presentation/strategies/WindowDecorationStrategy;

    .line 300
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mView:Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

    invoke-interface {v2, v1}, Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;->addWindowDecorator(Lcom/samsung/android/globalactions/presentation/strategies/WindowDecorationStrategy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public blacklist onShowDialog()V
    .locals 9

    .line 352
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const-string v1, "SamsungGlobalActionsPresenter"

    const-string/jumbo v2, "onShowDialog()"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSideKeyType:I

    sget v1, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->NOT_SIDE_KEY_MODELS:I

    if-eq v0, v1, :cond_1

    .line 355
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSystemCondition:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->SUPPORT_SECONDARY_DISPLAY_AS_COVER:Lcom/samsung/android/globalactions/util/SystemConditions;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSystemCondition:Lcom/samsung/android/globalactions/util/ConditionChecker;

    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_FOLDED:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 356
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSamsungGlobalActionsAnalytics:Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;

    const-string v1, "503"

    const-string v2, "5021"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 359
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSamsungGlobalActionsAnalytics:Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;

    iget v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSideKeyType:I

    int-to-long v7, v0

    const-string v4, "611"

    const-string v5, "6133"

    const-string v6, "Side key type"

    invoke-interface/range {v3 .. v8}, Lcom/samsung/android/globalactions/util/SamsungGlobalActionsAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 365
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mWindowManagerFuncs:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;->onGlobalActionsShown()V

    const/4 v0, 0x1

    .line 366
    iput-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsShowing:Z

    .line 367
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mBroadcastManager:Lcom/samsung/android/globalactions/util/BroadcastManager;

    new-instance v2, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;)V

    new-instance v3, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter$$ExternalSyntheticLambda2;-><init>(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;)V

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/globalactions/util/BroadcastManager;->registerDismissActions(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 369
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mBroadcastManager:Lcom/samsung/android/globalactions/util/BroadcastManager;

    invoke-virtual {v1, v0}, Lcom/samsung/android/globalactions/util/BroadcastManager;->setPreventDismissOnKeyguardStateUpdate(Z)V

    .line 371
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter$$ExternalSyntheticLambda3;-><init>(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public blacklist onStart(ZZZI)Z
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    const-string v1, "SamsungGlobalActionsPresenter"

    const-string/jumbo v2, "onStart()"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iput p4, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mSideKeyType:I

    .line 261
    iget-boolean p4, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsShowing:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    .line 262
    iget-object p1, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mWindowManagerFuncs:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;

    invoke-interface {p1}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;->onGlobalActionsHidden()V

    .line 263
    iget-object p1, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mWindowManagerFuncs:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;

    invoke-interface {p1}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;->onGlobalActionsShown()V

    if-eqz p3, :cond_0

    .line 268
    invoke-virtual {p0, v1}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->dismissDialog(Z)V

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->dismissDialog(Z)V

    :goto_0
    return v1

    .line 276
    :cond_1
    iput-boolean p1, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsKeyguardShowing:Z

    .line 277
    iput-boolean p2, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsDeviceProvisioned:Z

    .line 278
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->initialize()V

    .line 280
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->isDisabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 281
    iput-boolean v1, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsDisabled:Z

    .line 283
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->dispose()V

    .line 286
    iget-object p1, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mWindowManagerFuncs:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;

    invoke-interface {p1}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;->onGlobalActionsShown()V

    .line 287
    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mWindowManagerFuncs:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;

    invoke-interface {p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsManager;->onGlobalActionsHidden()V

    return v1

    .line 291
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->createActions()V

    return v0
.end method

.method public blacklist registerContentObserver(Landroid/net/Uri;Ljava/lang/Runnable;)V
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mContentObserverWrapper:Lcom/samsung/android/globalactions/util/ContentObserverWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/globalactions/util/ContentObserverWrapper;->registerObserver(Landroid/net/Uri;Ljava/lang/Runnable;)V

    return-void
.end method

.method public blacklist registerSecureConfirmAction(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V
    .locals 1

    .line 386
    iget-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsRegistered:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 387
    iput-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsRegistered:Z

    .line 388
    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mBroadcastManager:Lcom/samsung/android/globalactions/util/BroadcastManager;

    new-instance v0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter$$ExternalSyntheticLambda5;-><init>(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/globalactions/util/BroadcastManager;->registerSecureConfirmAction(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public blacklist setDisabled()V
    .locals 1

    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsDisabled:Z

    return-void
.end method

.method public blacklist setKeyguardShowing(Z)V
    .locals 0

    .line 253
    iput-boolean p1, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsKeyguardShowing:Z

    return-void
.end method

.method public blacklist setOverrideDefaultActions(Z)V
    .locals 0

    .line 335
    iput-boolean p1, p0, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->mIsOverrideDefaultActions:Z

    return-void
.end method
