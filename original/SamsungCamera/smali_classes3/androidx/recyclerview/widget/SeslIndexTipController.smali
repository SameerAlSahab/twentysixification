.class Landroidx/recyclerview/widget/SeslIndexTipController;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;,
        Landroidx/recyclerview/widget/SeslIndexTipController$HiddenState;,
        Landroidx/recyclerview/widget/SeslIndexTipController$VisibleState;,
        Landroidx/recyclerview/widget/SeslIndexTipController$TransientVisibleState;,
        Landroidx/recyclerview/widget/SeslIndexTipController$FadingOutState;,
        Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;,
        Landroidx/recyclerview/widget/SeslIndexTipController$BaseState;
    }
.end annotation


# instance fields
.field private mAttached:Z

.field private mCurrentState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

.field private final mFadingOutState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

.field private final mHiddenState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

.field private mImmersivePositionDirty:Z

.field private final mScrollContext:Landroidx/recyclerview/widget/SeslIndexTipScrollContext;

.field private final mTextProvider:Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;

.field private final mTimedVisibleState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

.field private final mView:Landroidx/recyclerview/widget/SeslIndexTipView;

.field private final mVisibleState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/SectionIndexer;Landroidx/recyclerview/widget/SeslIndexTipScrollContext;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/SeslIndexTipController$HiddenState;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/SeslIndexTipController$HiddenState;-><init>(Landroidx/recyclerview/widget/SeslIndexTipController;Landroidx/recyclerview/widget/SeslIndexTipController$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mHiddenState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    .line 11
    .line 12
    new-instance v2, Landroidx/recyclerview/widget/SeslIndexTipController$VisibleState;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1}, Landroidx/recyclerview/widget/SeslIndexTipController$VisibleState;-><init>(Landroidx/recyclerview/widget/SeslIndexTipController;Landroidx/recyclerview/widget/SeslIndexTipController$1;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mVisibleState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    .line 18
    .line 19
    new-instance v2, Landroidx/recyclerview/widget/SeslIndexTipController$TransientVisibleState;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Landroidx/recyclerview/widget/SeslIndexTipController$TransientVisibleState;-><init>(Landroidx/recyclerview/widget/SeslIndexTipController;Landroidx/recyclerview/widget/SeslIndexTipController$1;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mTimedVisibleState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    .line 25
    .line 26
    new-instance v2, Landroidx/recyclerview/widget/SeslIndexTipController$FadingOutState;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Landroidx/recyclerview/widget/SeslIndexTipController$FadingOutState;-><init>(Landroidx/recyclerview/widget/SeslIndexTipController;Landroidx/recyclerview/widget/SeslIndexTipController$1;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mFadingOutState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mCurrentState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mAttached:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mImmersivePositionDirty:Z

    .line 39
    .line 40
    new-instance v0, Landroidx/recyclerview/widget/SeslIndexTipView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/SeslIndexTipView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    .line 50
    .line 51
    new-instance p1, Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;-><init>(Landroid/widget/SectionIndexer;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mTextProvider:Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;

    .line 57
    .line 58
    iput-object p3, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mScrollContext:Landroidx/recyclerview/widget/SeslIndexTipScrollContext;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/SeslIndexTipController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslIndexTipController;->lambda$fadeOut$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Landroidx/recyclerview/widget/SeslIndexTipController;)Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mTimedVisibleState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/recyclerview/widget/SeslIndexTipController;Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslIndexTipController;->transitionTo(Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Landroidx/recyclerview/widget/SeslIndexTipController;)Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mVisibleState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Landroidx/recyclerview/widget/SeslIndexTipController;)Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mFadingOutState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Landroidx/recyclerview/widget/SeslIndexTipController;)Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mHiddenState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/SeslIndexTipController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslIndexTipController;->lambda$fadeOutDelayed$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/SeslIndexTipController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslIndexTipController;->lambda$startHideTimer$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$fadeOut$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mCurrentState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;->onFadeOutFinished(Landroidx/recyclerview/widget/SeslIndexTipController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$fadeOutDelayed$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mCurrentState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;->onFadeOutFinished(Landroidx/recyclerview/widget/SeslIndexTipController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$startHideTimer$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mCurrentState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;->onTimerExpired(Landroidx/recyclerview/widget/SeslIndexTipController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private transitionTo(Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mCurrentState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0}, Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;->exit(Landroidx/recyclerview/widget/SeslIndexTipController;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mCurrentState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;->enter(Landroidx/recyclerview/widget/SeslIndexTipController;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public attach(Landroid/view/ViewGroupOverlay;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mAttached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mAttached:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public cancelHideTimer()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->cancelHideTimer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancelPendingFadeOut()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->cancelPendingFadeOut()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public detach(Landroid/view/ViewGroupOverlay;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mAttached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mHiddenState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/SeslIndexTipController;->transitionTo(Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mAttached:Z

    .line 18
    .line 19
    return-void
.end method

.method public fadeOut()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/SeslIndexTipController;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SeslIndexTipView;->fadeOut(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public fadeOutDelayed()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/SeslIndexTipController;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SeslIndexTipView;->fadeOutDelayed(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getPaddingLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->getHorizontalPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPaddingRight()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->getHorizontalPaddingRight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hideImmediate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/SeslIndexTipView;->cancelHideTimer()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/SeslIndexTipView;->cancelFadeAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->hideImmediate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAvailableBoundsChanged(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1, v1}, Landroidx/recyclerview/widget/SeslIndexTipController;->onScroll(IIZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onIdle()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mCurrentState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;->onIdle(Landroidx/recyclerview/widget/SeslIndexTipController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onImmersivePositionChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mImmersivePositionDirty:Z

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SeslIndexTipView;->onImmersivePositionChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onScroll(IIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mTextProvider:Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mScrollContext:Landroidx/recyclerview/widget/SeslIndexTipScrollContext;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/recyclerview/widget/SeslIndexTipScrollContext;->getFirstVisibleItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;->resolveText(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mHiddenState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslIndexTipController;->transitionTo(Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p3, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mHiddenState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslIndexTipController;->transitionTo(Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mScrollContext:Landroidx/recyclerview/widget/SeslIndexTipScrollContext;

    .line 34
    .line 35
    invoke-interface {p3, p1, p2}, Landroidx/recyclerview/widget/SeslIndexTipScrollContext;->isNestedScrollSuppressed(II)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mScrollContext:Landroidx/recyclerview/widget/SeslIndexTipScrollContext;

    .line 42
    .line 43
    invoke-interface {p0}, Landroidx/recyclerview/widget/SeslIndexTipScrollContext;->consumeNestedScrollRange()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/SeslIndexTipView;->updateText(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mCurrentState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    .line 53
    .line 54
    invoke-interface {p3, p0, p1, p2, p4}, Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;->onScroll(Landroidx/recyclerview/widget/SeslIndexTipController;IIZ)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->invalidateIfNeed()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public refreshSections()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mTextProvider:Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;->refresh()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mHiddenState:Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/SeslIndexTipController;->transitionTo(Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resetHideTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/SeslIndexTipView;->cancelHideTimer()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslIndexTipController;->startHideTimer()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setHorizontalPadding(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/SeslIndexTipView;->setHorizontalPadding(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSectionIndexer(Landroid/widget/SectionIndexer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mTextProvider:Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;->update(Landroid/widget/SectionIndexer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTopMargin(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SeslIndexTipView;->setTopMargin(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shouldShow(II)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mScrollContext:Landroidx/recyclerview/widget/SeslIndexTipScrollContext;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/recyclerview/widget/SeslIndexTipScrollContext;->canScrollUp()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public show()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->fadeIn()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startHideTimer()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/b;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/SeslIndexTipController;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SeslIndexTipView;->startHideTimer(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateLayout(IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mView:Landroidx/recyclerview/widget/SeslIndexTipView;

    .line 2
    .line 3
    iget-boolean v5, p0, Landroidx/recyclerview/widget/SeslIndexTipController;->mImmersivePositionDirty:Z

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/SeslIndexTipView;->applyLayout(IIIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
