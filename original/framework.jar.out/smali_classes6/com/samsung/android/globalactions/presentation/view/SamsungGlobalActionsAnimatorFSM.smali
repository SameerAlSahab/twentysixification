.class public Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;
.super Ljava/lang/Object;
.source "SamsungGlobalActionsAnimatorFSM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;,
        Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "SamsungGlobalActionsAnimatorFSM"


# instance fields
.field private final blacklist mAnimator:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;

.field private blacklist mIsPortrait:Z

.field private final blacklist mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

.field public blacklist mState:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

.field private blacklist mViewStateController:Lcom/samsung/android/globalactions/presentation/view/ViewStateController;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;Lcom/samsung/android/globalactions/util/LogWrapper;Lcom/samsung/android/globalactions/presentation/view/ViewStateController;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mAnimator:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;

    .line 37
    iput-object p3, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mViewStateController:Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    .line 38
    iput-object p2, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 39
    sget-object p1, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;->IDLE:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    invoke-virtual {p0, p1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->setState(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;)V

    return-void
.end method


# virtual methods
.method public blacklist handleAnimationEvent(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;)V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mViewStateController:Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/ViewStateController;->getState()Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    if-eq v0, v1, :cond_0

    .line 49
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;->CONFIGURATION_CHANGED:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    if-ne p1, v0, :cond_17

    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mState:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    sget-object v1, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;->MAIN:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mState:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;->ordinal()I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto/16 :goto_3

    .line 118
    :cond_1
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;->CONFIGURATION_CHANGED:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    if-ne p1, v0, :cond_3

    .line 119
    iget-boolean p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mIsPortrait:Z

    .line 122
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mAnimator:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;

    if-eqz p1, :cond_2

    .line 120
    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;->setListViewPort()V

    goto :goto_0

    .line 122
    :cond_2
    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;->setListViewLand()V

    .line 124
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mAnimator:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;

    invoke-interface {p0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;->initializeSelectedActionView()V

    return-void

    .line 125
    :cond_3
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;->HIDE_CONFIRM:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    if-ne p1, v0, :cond_5

    .line 126
    iget-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mAnimator:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;

    invoke-interface {p1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;->isShowConfirmAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 127
    iget-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mAnimator:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;

    invoke-interface {p1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;->cancelShowConfirmAnimation()V

    .line 129
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mAnimator:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;

    invoke-interface {p1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;->startDismissSafeModeAnimation()V

    .line 130
    sget-object p1, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;->MAIN:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    invoke-virtual {p0, p1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->setState(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;)V

    return-void

    .line 131
    :cond_5
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;->HIDE:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    if-ne p1, v0, :cond_6

    .line 132
    iget-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mAnimator:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;

    invoke-interface {p1, v1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;->startDismissAnimation(Z)V

    .line 133
    sget-object p1, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;->IDLE:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    invoke-virtual {p0, p1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->setState(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;)V

    return-void

    .line 134
    :cond_6
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;->SECURE_CONFIRM:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    if-ne p1, v0, :cond_17

    .line 135
    iget-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mAnimator:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;

    invoke-interface {p1, v2}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;->startDismissAnimation(Z)V

    .line 136
    sget-object p1, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;->IDLE:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    invoke-virtual {p0, p1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->setState(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;)V

    return-void

    .line 93
    :cond_7
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;->CONFIGURATION_CHANGED:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    if-ne p1, v0, :cond_9

    .line 94
    iget-boolean p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mIsPortrait:Z

    .line 97
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mAnimator:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;

    if-eqz p1, :cond_8

    .line 95
    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;->setListViewPort()V

    goto :goto_1

    .line 97
    :cond_8
    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;->setListViewLand()V

    .line 99
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mAnimator:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;

    invoke-interface {p0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;->initializeSelectedActionView()V

    return-void

    .line 100
    :cond_9
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;->HIDE_CONFIRM:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    if-ne p1, v0, :cond_b

    .line 101
    iget-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mAnimator:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;

    invoke-interface {p1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;->isShowConfirmAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 102
    iget-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mAnimator:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;

    invoke-interface {p1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;->cancelShowConfirmAnimation()V

    .line 104
    :cond_a
    iget-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mAnimator:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;

    invoke-interface {p1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;->startDismissConfirmAnimation()V

    .line 105
    sget-object p1, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;->MAIN:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    invoke-virtual {p0, p1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->setState(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;)V

    return-void

    .line 106
    :cond_b
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;->SHOW_CONFIRM:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    if-ne p1, v0, :cond_c

    .line 107
    iget-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mAnimator:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;

    invoke-interface {p1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;->startSetSafeModeAnimation()V

    .line 108
    sget-object p1, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;->SAFE_MODE:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    invoke-virtual {p0, p1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->setState(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;)V

    return-void

    .line 109
    :cond_c
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;->HIDE:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    if-ne p1, v0, :cond_d

    .line 110
    iget-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mAnimator:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;

    invoke-interface {p1, v1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;->startDismissAnimation(Z)V

    .line 111
    sget-object p1, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;->IDLE:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    invoke-virtual {p0, p1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->setState(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;)V

    return-void

    .line 112
    :cond_d
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;->SECURE_CONFIRM:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    if-ne p1, v0, :cond_17

    .line 113
    iget-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mAnimator:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;

    invoke-interface {p1, v2}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;->startDismissAnimation(Z)V

    .line 114
    sget-object p1, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;->IDLE:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    invoke-virtual {p0, p1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->setState(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;)V

    return-void

    .line 67
    :cond_e
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;->CONFIGURATION_CHANGED:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    if-ne p1, v0, :cond_10

    .line 68
    iget-boolean p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mIsPortrait:Z

    .line 71
    iget-object p0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mAnimator:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;

    if-eqz p1, :cond_f

    .line 69
    invoke-interface {p0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;->showMainViewPort()V

    return-void

    .line 71
    :cond_f
    invoke-interface {p0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;->showMainViewLand()V

    return-void

    .line 73
    :cond_10
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;->SHOW_CONFIRM:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    if-ne p1, v0, :cond_13

    .line 74
    iget-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mAnimator:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;

    invoke-interface {p1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;->isHideConfirmAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 75
    iget-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mAnimator:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;

    invoke-interface {p1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;->cancelHideConfirmAnimation()V

    .line 77
    :cond_11
    iget-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mAnimator:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;

    invoke-interface {p1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;->isSafeModeConfirm()Z

    move-result p1

    .line 81
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mAnimator:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;

    if-eqz p1, :cond_12

    .line 78
    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;->startShowSafeModeAnimation()V

    .line 79
    sget-object p1, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;->SAFE_MODE:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    invoke-virtual {p0, p1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->setState(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;)V

    return-void

    .line 81
    :cond_12
    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;->startShowConfirmAnimation()V

    .line 82
    sget-object p1, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;->CONFIRM:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    invoke-virtual {p0, p1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->setState(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;)V

    return-void

    .line 84
    :cond_13
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;->HIDE:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    if-ne p1, v0, :cond_14

    .line 85
    iget-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mAnimator:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;

    invoke-interface {p1, v1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;->startDismissAnimation(Z)V

    .line 86
    sget-object p1, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;->IDLE:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    invoke-virtual {p0, p1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->setState(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;)V

    return-void

    .line 87
    :cond_14
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;->SECURE_CONFIRM:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    if-ne p1, v0, :cond_17

    .line 88
    iget-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mAnimator:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;

    invoke-interface {p1, v2}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;->startDismissAnimation(Z)V

    .line 89
    sget-object p1, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;->IDLE:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    invoke-virtual {p0, p1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->setState(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;)V

    return-void

    .line 56
    :cond_15
    sget-object v0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;->SHOW:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$Event;

    if-ne p1, v0, :cond_17

    .line 57
    iget-boolean p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mIsPortrait:Z

    .line 60
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mAnimator:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;

    if-eqz p1, :cond_16

    .line 58
    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;->showMainViewPort()V

    goto :goto_2

    .line 60
    :cond_16
    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;->showMainViewLand()V

    .line 62
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mAnimator:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;

    invoke-interface {p1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;->startShowAnimation()V

    .line 63
    sget-object p1, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;->MAIN:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    invoke-virtual {p0, p1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->setState(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;)V

    :cond_17
    :goto_3
    return-void
.end method

.method public blacklist setOrientation(Z)V
    .locals 0

    .line 145
    iput-boolean p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mIsPortrait:Z

    return-void
.end method

.method public blacklist setState(Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SamsungGlobalActionsAnimatorFSM"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/globalactions/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM;->mState:Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimatorFSM$State;

    return-void
.end method
