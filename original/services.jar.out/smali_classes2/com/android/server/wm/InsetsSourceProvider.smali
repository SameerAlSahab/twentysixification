.class public Lcom/android/server/wm/InsetsSourceProvider;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final EMPTY_RECT:Landroid/graphics/Rect;


# instance fields
.field public mAdapter:Lcom/android/server/wm/InsetsSourceProvider$ControlAdapter;

.field public mClientVisible:Z

.field public mControl:Landroid/view/InsetsSourceControl;

.field public mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

.field public final mControllable:Z

.field public final mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field public final mFakeControl:Landroid/view/InsetsSourceControl;

.field public mFakeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

.field public mFlagsFromFrameProvider:I

.field public mFlagsFromServer:I

.field public mFrameProvider:Lcom/android/internal/util/function/TriFunction;

.field public mHasPendingPosition:Z

.field public mInsetsHint:Landroid/graphics/Insets;

.field public mInsetsHintStale:Z

.field public mIsLeashInitialized:Z

.field public final mLastSourceFrame:Landroid/graphics/Rect;

.field public mOverrideFrameProviders:Landroid/util/SparseArray;

.field public final mOverrideFrames:Landroid/util/SparseArray;

.field public mPendingControlTarget:Lcom/android/server/wm/InsetsControlTarget;

.field public final mPosition:Landroid/graphics/Point;

.field public mServerVisible:Z

.field public final mSetControlPositionConsumer:Lcom/android/server/wm/InsetsSourceProvider$$ExternalSyntheticLambda0;

.field public final mSource:Landroid/view/InsetsSource;

.field public final mSourceFrame:Landroid/graphics/Rect;

.field public final mStateController:Lcom/android/server/wm/InsetsStateController;

.field public final mTmpRect:Landroid/graphics/Rect;

.field public mWin:Lcom/android/server/wm/WindowState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/server/wm/InsetsSourceProvider;->EMPTY_RECT:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/InsetsSource;Lcom/android/server/wm/InsetsStateController;Lcom/android/server/wm/DisplayContent;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mTmpRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mPosition:Landroid/graphics/Point;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mOverrideFrames:Landroid/util/SparseArray;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSourceFrame:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mLastSourceFrame:Landroid/graphics/Rect;

    sget-object v7, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iput-object v7, p0, Lcom/android/server/wm/InsetsSourceProvider;->mInsetsHint:Landroid/graphics/Insets;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mInsetsHintStale:Z

    invoke-static {}, Landroid/view/WindowInsets$Type;->defaultVisible()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/InsetsSource;->getType()I

    move-result v2

    and-int/2addr v1, v2

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    iput-boolean v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mClientVisible:Z

    iput-object p1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    iput-object p3, p0, Lcom/android/server/wm/InsetsSourceProvider;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iput-object p2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mStateController:Lcom/android/server/wm/InsetsStateController;

    new-instance v1, Landroid/view/InsetsSourceControl;

    invoke-virtual {p1}, Landroid/view/InsetsSource;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/InsetsSource;->getType()I

    move-result v3

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroid/view/InsetsSourceControl;-><init>(IILandroid/view/SurfaceControl;ZLandroid/graphics/Point;Landroid/graphics/Insets;)V

    iput-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mFakeControl:Landroid/view/InsetsSourceControl;

    sget p2, Lcom/android/server/wm/InsetsPolicy;->CONTROLLABLE_TYPES:I

    invoke-virtual {p1}, Landroid/view/InsetsSource;->getType()I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    iput-boolean v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControllable:Z

    new-instance p1, Lcom/android/server/wm/InsetsSourceProvider$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/wm/InsetsSourceProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/InsetsSourceProvider;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSetControlPositionConsumer:Lcom/android/server/wm/InsetsSourceProvider$$ExternalSyntheticLambda0;

    const/16 p1, 0x20

    invoke-virtual {p0, p1, p1}, Lcom/android/server/wm/InsetsSourceProvider;->setFlags(II)Z

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "mSource="

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Landroid/view/InsetsSource;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    const-string/jumbo v0, "mSourceFrame="

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSourceFrame:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mOverrideFrames:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "mOverrideFrames="

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mOverrideFrames:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControl:Landroid/view/InsetsSourceControl;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "mControl="

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {v0, v1, p1}, Landroid/view/InsetsSourceControl;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_1
    iget-boolean v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControllable:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "mInsetsHint="

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mInsetsHint:Landroid/graphics/Insets;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mInsetsHintStale:Z

    if-eqz v0, :cond_2

    const-string v0, " stale"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    :cond_3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mIsLeashInitialized="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mIsLeashInitialized:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasPendingPosition="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mHasPendingPosition:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "mWin="

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mAdapter:Lcom/android/server/wm/InsetsSourceProvider$ControlAdapter;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "mAdapter="

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mAdapter:Lcom/android/server/wm/InsetsSourceProvider$ControlAdapter;

    invoke-virtual {v0, p1, v1}, Lcom/android/server/wm/InsetsSourceProvider$ControlAdapter;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "mControlTarget="

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mPendingControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    iget-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eq v0, v1, :cond_7

    const-string/jumbo v0, "mPendingControlTarget="

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mPendingControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mFakeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "mFakeControlTarget="

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mFakeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public getControl(Lcom/android/server/wm/InsetsControlTarget;)Landroid/view/InsetsSourceControl;
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/InsetsSourceProvider;->isLeashReadyForDispatching()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControl:Landroid/view/InsetsSourceControl;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/InsetsSourceControl;

    iget-object p1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {p1}, Landroid/view/InsetsSourceControl;->getId()I

    move-result v1

    iget-object p1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {p1}, Landroid/view/InsetsSourceControl;->getType()I

    move-result v2

    iget-object p1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {p1}, Landroid/view/InsetsSourceControl;->isInitiallyVisible()Z

    move-result v4

    iget-object p1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {p1}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    move-result-object v5

    iget-object p0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {p0}, Landroid/view/InsetsSourceControl;->getInsetsHint()Landroid/graphics/Insets;

    move-result-object v6

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/view/InsetsSourceControl;-><init>(IILandroid/view/SurfaceControl;ZLandroid/graphics/Point;Landroid/graphics/Insets;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControl:Landroid/view/InsetsSourceControl;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mFakeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mFakeControl:Landroid/view/InsetsSourceControl;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getInsetsHint()Landroid/graphics/Insets;
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mServerVisible:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/android/server/wm/WindowState;->mGivenInsetsPending:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mInsetsHintStale:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v0, v2}, Landroid/view/InsetsSource;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mInsetsHint:Landroid/graphics/Insets;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mInsetsHintStale:Z

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mInsetsHint:Landroid/graphics/Insets;

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mInsetsHint:Landroid/graphics/Insets;

    return-object p0
.end method

.method public getSourceFrame()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSourceFrame:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getWindowFrameSurfacePosition(Lcom/android/server/wm/WindowState;)Landroid/graphics/Point;
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControl:Landroid/view/InsetsSourceControl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getAsyncRotationController()Lcom/android/server/wm/AsyncRotationController;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/android/server/wm/AsyncRotationController;->mTransitionOp:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/server/wm/TransitionController;->SYNC_METHOD:I

    if-ne v1, v2, :cond_2

    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-static {v1}, Lcom/android/server/wm/AsyncRotationController;->canBeAsync(Lcom/android/server/wm/WindowToken;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    iget-object v0, v0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {p0}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object p0, p0, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v1, p0, v0}, Lcom/android/server/wm/WindowState;->transformFrameToSurfacePosition(IILandroid/graphics/Point;)V

    return-object v0
.end method

.method public isInitiallyVisible(Lcom/android/server/wm/InsetsControlTarget;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mClientVisible:Z

    return p0
.end method

.method public isLeashReadyForDispatching()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mIsLeashInitialized:Z

    return p0
.end method

.method public isSurfaceVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->wouldBeVisibleIfPolicyIgnored()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisibleByPolicy()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAnimatingTypesChanged(Lcom/android/server/wm/InsetsControlTarget;Landroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0

    return-void
.end method

.method public onPostLayout()Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControl:Landroid/view/InsetsSourceControl;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/android/server/wm/InsetsSourceProvider;->updateInsetsControlPosition(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mHasPendingPosition:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {p0}, Lcom/android/server/wm/InsetsSourceProvider;->getInsetsHint()Landroid/graphics/Insets;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getInsetsHint()Landroid/graphics/Insets;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/InsetsSourceControl;->setInsetsHint(Landroid/graphics/Insets;)V

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mStateController:Lcom/android/server/wm/InsetsStateController;

    iget-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-virtual {v0, v1, p0}, Lcom/android/server/wm/InsetsStateController;->notifyControlChanged(Lcom/android/server/wm/InsetsControlTarget;Lcom/android/server/wm/InsetsSourceProvider;)V

    return v2

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public onPreLayout()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/InsetsSourceProvider;->isSurfaceVisible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/InsetsSourceProvider;->setServerVisible(Z)V

    return-void
.end method

.method public setClientVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mClientVisible:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mClientVisible:Z

    invoke-virtual {p0}, Lcom/android/server/wm/InsetsSourceProvider;->updateVisibility()V

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->setLayoutNeeded()V

    iget-object p0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V

    return-void
.end method

.method public final setFlags(II)Z
    .locals 2

    iget v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mFlagsFromServer:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mFlagsFromServer:I

    iget p2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mFlagsFromFrameProvider:I

    or-int/2addr p1, p2

    iget-object p2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {p2}, Landroid/view/InsetsSource;->getFlags()I

    move-result p2

    if-eq p2, p1, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {p0, p1}, Landroid/view/InsetsSource;->setFlags(I)Landroid/view/InsetsSource;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setServerVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mServerVisible:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mServerVisible:Z

    const/16 v0, 0x20

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/InsetsSourceProvider;->setFlags(II)Z

    invoke-virtual {p0}, Lcom/android/server/wm/InsetsSourceProvider;->updateVisibility()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/InsetsSourceProvider;->updateSourceFrameForServerVisibility()V

    return-void
.end method

.method public final setWindow(Lcom/android/server/wm/WindowState;Lcom/android/internal/util/function/TriFunction;Landroid/util/SparseArray;)V
    .locals 11

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControllable:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eqz v3, :cond_0

    iput-object v2, v1, Lcom/android/server/wm/WindowState;->mControllableInsetProvider:Lcom/android/server/wm/InsetsSourceProvider;

    :cond_0
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->cancelAnimation()V

    iget-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getInsetsSourceProviders()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v5, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {v5}, Landroid/view/InsetsSource;->getId()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    iput-boolean v4, p0, Lcom/android/server/wm/InsetsSourceProvider;->mHasPendingPosition:Z

    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mInsetsPolicy:Lcom/android/server/wm/InsetsPolicy;

    iget-object v5, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {v5}, Landroid/view/InsetsSource;->getType()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/android/server/wm/InsetsPolicy;->isTransient(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mInsetsPolicy:Lcom/android/server/wm/InsetsPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/InsetsPolicy;->abortTransient()V

    :cond_1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_INSETS_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {v1}, Landroid/view/InsetsSource;->getType()I

    move-result v1

    invoke-static {v1}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_INSETS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v8, 0x0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, 0x6d87861c6cdf31d3L    # 4.1519837957198014E219

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2
    iput-object p1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    iput-object p2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mFrameProvider:Lcom/android/internal/util/function/TriFunction;

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    iget v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mFlagsFromServer:I

    invoke-virtual {p2, v0}, Landroid/view/InsetsSource;->setFlags(I)Landroid/view/InsetsSource;

    :cond_3
    iget-object p2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mOverrideFrames:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    iput-object p3, p0, Lcom/android/server/wm/InsetsSourceProvider;->mOverrideFrameProviders:Landroid/util/SparseArray;

    if-nez p1, :cond_4

    invoke-virtual {p0, v4}, Lcom/android/server/wm/InsetsSourceProvider;->setServerVisible(Z)V

    iget-object p1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {p1, v2}, Landroid/view/InsetsSource;->setVisibleFrame(Landroid/graphics/Rect;)Landroid/view/InsetsSource;

    iget-object p0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSourceFrame:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getInsetsSourceProviders()Landroid/util/SparseArray;

    move-result-object p2

    iget-object p3, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {p3}, Landroid/view/InsetsSource;->getId()I

    move-result p3

    invoke-virtual {p2, p3, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v3, :cond_5

    iput-object p0, p1, Lcom/android/server/wm/WindowState;->mControllableInsetProvider:Lcom/android/server/wm/InsetsSourceProvider;

    iget-object p1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mPendingControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    iget-object p2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eq p1, p2, :cond_5

    iget-object p2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {p2, p1, p0, v4}, Lcom/android/server/wm/InsetsStateController;->onControlTargetChanged(Lcom/android/server/wm/InsetsControlTarget;Lcom/android/server/wm/InsetsSourceProvider;Z)V

    invoke-virtual {p2}, Lcom/android/server/wm/InsetsStateController;->notifyPendingInsetsControlChanged()V

    :cond_5
    return-void
.end method

.method public updateClientVisibility(Lcom/android/server/wm/InsetsTarget;Landroid/view/inputmethod/ImeTracker$Token;)Z
    .locals 1

    iget-object p2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {p2}, Landroid/view/InsetsSource;->getType()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/android/server/wm/InsetsTarget;->isRequestedVisible(I)Z

    move-result p2

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mClientVisible:Z

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/server/wm/InsetsSourceProvider;->setClientVisible(Z)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public updateControlForTarget(Lcom/android/server/wm/InsetsControlTarget;Z)V
    .locals 12

    iput-object p1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mPendingControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/android/server/wm/InsetsSourceProvider;->setWindow(Lcom/android/server/wm/WindowState;Lcom/android/internal/util/function/TriFunction;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-ne p1, v1, :cond_2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_4

    iput-boolean p2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mHasPendingPosition:Z

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->cancelAnimation()V

    invoke-static {}, Landroid/view/WindowInsets$Type;->defaultVisible()I

    move-result p1

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {v0}, Landroid/view/InsetsSource;->getType()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    move p2, v1

    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/server/wm/InsetsSourceProvider;->setClientVisible(Z)V

    return-void

    :cond_4
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_INSET_ANIM:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lcom/android/server/wm/WindowState;->mIsImWindow:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getAsyncRotationController()Lcom/android/server/wm/AsyncRotationController;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-boolean v3, v2, Lcom/android/server/wm/AsyncRotationController;->mKeyguardGoingAway:Z

    if-eqz v3, :cond_5

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    iget-object v2, v2, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mHasPendingPosition:Z

    if-eqz v0, :cond_6

    :goto_0
    return-void

    :cond_6
    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/InsetsSourceProvider;->getWindowFrameSurfacePosition(Lcom/android/server/wm/WindowState;)Landroid/graphics/Point;

    move-result-object v7

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mPosition:Landroid/graphics/Point;

    invoke-virtual {v0, v7}, Landroid/graphics/Point;->set(Landroid/graphics/Point;)V

    new-instance v0, Lcom/android/server/wm/InsetsSourceProvider$ControlAdapter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/wm/InsetsSourceProvider$ControlAdapter;->this$0:Lcom/android/server/wm/InsetsSourceProvider;

    iput-object v7, v0, Lcom/android/server/wm/InsetsSourceProvider$ControlAdapter;->mSurfacePosition:Landroid/graphics/Point;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mAdapter:Lcom/android/server/wm/InsetsSourceProvider$ControlAdapter;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/InsetsSourceProvider;->isInitiallyVisible(Lcom/android/server/wm/InsetsControlTarget;)Z

    move-result v6

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {v0}, Landroid/view/InsetsSource;->getType()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    if-ne v0, v2, :cond_7

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/server/wm/InsetsControlTarget;->isRequestedVisible(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/InsetsSourceProvider;->setClientVisible(Z)V

    :cond_7
    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    iget-object v3, p0, Lcom/android/server/wm/InsetsSourceProvider;->mAdapter:Lcom/android/server/wm/InsetsSourceProvider$ControlAdapter;

    xor-int/lit8 v4, v6, 0x1

    const/16 v5, 0x20

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/android/server/wm/WindowContainer;->startAnimation(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/AnimationAdapter;ZI)V

    iget-object v2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mAdapter:Lcom/android/server/wm/InsetsSourceProvider$ControlAdapter;

    const-string v9, "InsetsSourceProvider"

    if-nez v2, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to create animation for: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    iput-boolean p2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mIsLeashInitialized:Z

    iget-object v5, v2, Lcom/android/server/wm/InsetsSourceProvider$ControlAdapter;->mCapturedLeash:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {v2}, Landroid/view/InsetsSource;->getType()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    if-eq v2, v3, :cond_e

    invoke-virtual {p0}, Lcom/android/server/wm/InsetsSourceProvider;->getInsetsHint()Landroid/graphics/Insets;

    move-result-object v2

    if-eqz v5, :cond_e

    sget-object v3, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    if-eq v2, v3, :cond_9

    iget-object v2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    iget-object v3, v3, Lcom/android/server/wm/WindowContainer;->mSyncTransaction:Landroid/view/SurfaceControl$Transaction;

    if-ne v2, v3, :cond_e

    :cond_9
    iget-object v2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {v2}, Landroid/view/InsetsSource;->getType()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v2, v3, :cond_d

    invoke-interface {p1}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    iget v8, v2, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    or-int/2addr v3, v8

    iget v8, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v10, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_a

    iget v10, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v10, v11, :cond_a

    move v10, v1

    goto :goto_1

    :cond_a
    move v10, p2

    :goto_1
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    if-lt v2, v1, :cond_b

    const/16 v11, 0x63

    if-gt v2, v11, :cond_b

    move p2, v1

    :cond_b
    and-int/lit8 v2, v3, 0x4

    if-nez v2, :cond_e

    and-int/lit16 v2, v8, 0x400

    if-eqz v2, :cond_c

    if-eqz v10, :cond_c

    if-eqz p2, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v0, v5, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    :cond_d
    invoke-virtual {v0, v5, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_e
    :goto_2
    iput-object p1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-virtual {p0}, Lcom/android/server/wm/InsetsSourceProvider;->updateVisibility()V

    new-instance v2, Landroid/view/InsetsSourceControl;

    iget-object p1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {p1}, Landroid/view/InsetsSource;->getId()I

    move-result v3

    iget-object p1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {p1}, Landroid/view/InsetsSource;->getType()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/server/wm/InsetsSourceProvider;->getInsetsHint()Landroid/graphics/Insets;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Landroid/view/InsetsSourceControl;-><init>(IILandroid/view/SurfaceControl;ZLandroid/graphics/Point;Landroid/graphics/Insets;)V

    iput-object v2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControl:Landroid/view/InsetsSourceControl;

    if-eqz v5, :cond_f

    iget-wide p1, v5, Landroid/view/SurfaceControl;->mNativeObject:J

    goto :goto_3

    :cond_f
    const-wide/16 p1, 0x0

    :goto_3
    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/android/server/wm/InsetsStateController;->notifySurfaceTransactionReady(Lcom/android/server/wm/InsetsSourceProvider;JZ)V

    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_INSETS_enabled:[Z

    aget-boolean p1, p1, v1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControl:Landroid/view/InsetsSourceControl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_INSETS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v3, 0x0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    const-wide v1, 0x28347b105920396fL    # 5.197887158551665E-115

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateControlForTarget: control="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", target="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", from="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x5

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final updateInsetsControlPosition(Lcom/android/server/wm/WindowState;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControl:Landroid/view/InsetsSourceControl;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/InsetsSourceProvider;->getWindowFrameSurfacePosition(Lcom/android/server/wm/WindowState;)Landroid/graphics/Point;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/wm/InsetsSourceProvider;->mPosition:Landroid/graphics/Point;

    invoke-virtual {v3, v1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/android/server/wm/InsetsSourceProvider;->mPosition:Landroid/graphics/Point;

    invoke-virtual {v3, v1}, Landroid/graphics/Point;->set(Landroid/graphics/Point;)V

    iget-boolean v1, p1, Lcom/android/server/wm/WindowState;->mIsImWindow:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v1, v1, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mSnapshot:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    iget-object v4, p1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowFrames;->didFrameSizeChange()Z

    move-result v4

    iget-object v5, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSetControlPositionConsumer:Lcom/android/server/wm/InsetsSourceProvider$$ExternalSyntheticLambda0;

    if-eqz v4, :cond_6

    iget-object v4, p1, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowStateAnimator;->getShown()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->okToDisplay()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v1, :cond_6

    iput-boolean v3, p0, Lcom/android/server/wm/InsetsSourceProvider;->mHasPendingPosition:Z

    invoke-virtual {p1, v2, v5}, Lcom/android/server/wm/WindowState;->applyWithNextDraw(ILjava/util/function/Consumer;)V

    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v1, v1, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object v1, v1, Lcom/android/server/wm/DisplayPolicyExt;->mTaskbarController:Lcom/android/server/wm/TaskbarController;

    iget-object v1, v1, Lcom/android/server/wm/TaskbarController;->mTaskbarWin:Lcom/android/server/wm/WindowState;

    if-ne v1, p1, :cond_5

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getAsyncRotationController()Lcom/android/server/wm/AsyncRotationController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/AsyncRotationController;->getDrawTransaction(Lcom/android/server/wm/WindowToken;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControl:Landroid/view/InsetsSourceControl;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mPosition:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    invoke-virtual {p1, v1, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_5
    return v3

    :cond_6
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getAsyncRotationController()Lcom/android/server/wm/AsyncRotationController;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/AsyncRotationController;->getDrawTransaction(Lcom/android/server/wm/WindowToken;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object p0, p1

    :cond_7
    invoke-virtual {v5, p0}, Lcom/android/server/wm/InsetsSourceProvider$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    return v3

    :cond_8
    :goto_3
    return v2
.end method

.method public updateSourceFrame(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSourceFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mFrameProvider:Lcom/android/internal/util/function/TriFunction;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    iget-object v2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    iget-object v3, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSourceFrame:Landroid/graphics/Rect;

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/util/function/TriFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mFlagsFromFrameProvider:I

    iget-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    iget v2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mFlagsFromServer:I

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/InsetsSource;->setFlags(I)Landroid/view/InsetsSource;

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/InsetsSourceProvider;->updateSourceFrameForServerVisibility()V

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mLastSourceFrame:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSourceFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mLastSourceFrame:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSourceFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-boolean v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mInsetsHintStale:Z

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mOverrideFrameProviders:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    iget-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mOverrideFrameProviders:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mOverrideFrames:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mOverrideFrames:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_1
    iget-object v3, p0, Lcom/android/server/wm/InsetsSourceProvider;->mOverrideFrameProviders:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/util/function/TriFunction;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    iget-object v4, v4, Lcom/android/server/wm/DisplayContent;->mDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    iget-object v5, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    invoke-interface {v3, v4, v5, v2}, Lcom/android/internal/util/function/TriFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, p0, Lcom/android/server/wm/InsetsSourceProvider;->mOverrideFrames:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mGivenVisibleInsets:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_7

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_7

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-nez v1, :cond_7

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/InsetsSource;->setVisibleFrame(Landroid/graphics/Rect;)Landroid/view/InsetsSource;

    return-void

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mTmpRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mGivenVisibleInsets:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    iget-object p0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/InsetsSource;->setVisibleFrame(Landroid/graphics/Rect;)Landroid/view/InsetsSource;

    return-void
.end method

.method public final updateSourceFrameForServerVisibility()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mServerVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSourceFrame:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/server/wm/InsetsSourceProvider;->EMPTY_RECT:Landroid/graphics/Rect;

    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {v1}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {v1, v0}, Landroid/view/InsetsSource;->setFrame(Landroid/graphics/Rect;)Landroid/view/InsetsSource;

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/InsetsSource;->updateSideHint(Landroid/graphics/Rect;)Landroid/view/InsetsSource;

    :cond_2
    :goto_1
    return-void
.end method

.method public updateVisibility()V
    .locals 10

    iget-object v0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {v0}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v0

    iget-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    iget-boolean v2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mServerVisible:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mClientVisible:Z

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/InsetsSource;->setVisible(Z)Landroid/view/InsetsSource;

    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_WINDOW_INSETS_enabled:[Z

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {v1}, Landroid/view/InsetsSource;->getType()I

    move-result v1

    invoke-static {v1}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/server/wm/InsetsSourceProvider;->mServerVisible:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/server/wm/InsetsSourceProvider;->mClientVisible:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_WINDOW_INSETS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v7, 0x0

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x4eaf451877153be5L    # 1.0790847477671158E71

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {v1}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateVisibility: serverVisible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mServerVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clientVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mClientVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", from="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "InsetsSourceProvider"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
