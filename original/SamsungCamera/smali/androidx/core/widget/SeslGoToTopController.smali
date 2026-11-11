.class public Landroidx/core/widget/SeslGoToTopController;
.super Landroidx/core/widget/SeslBlurController;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/SeslGoToTopController$Host;,
        Landroidx/core/widget/SeslGoToTopController$OnGoToTopClickListener;,
        Landroidx/core/widget/SeslGoToTopController$Builder;
    }
.end annotation


# static fields
.field private static final AUTO_HIDE_REASON_CLICK:I = 0x0

.field static final AUTO_HIDE_REASON_SHOWN_OR_UPDATE:I = 0x1

.field private static final DRAWABLE_ALPHA_OPAQUE:I = 0xff

.field private static final GO_TO_TOP_HIDE:I = 0x5dc

.field public static final GTT_STATE_NONE:I = 0x0

.field public static final GTT_STATE_PRESSED:I = 0x2

.field private static final GTT_STATE_REQUEST_LAYOUT:I = -0x1

.field public static final GTT_STATE_SHOWN:I = 0x1

.field private static final MOTION_EVENT_ACTION_PEN_DOWN:I = 0xd3

.field private static final MOTION_EVENT_ACTION_PEN_MOVE:I = 0xd5

.field private static final MOTION_EVENT_ACTION_PEN_UP:I = 0xd4

.field private static final TAG:Ljava/lang/String; = "SeslGoToTopController"


# instance fields
.field private final mAutoHide:Ljava/lang/Runnable;

.field private final mBackgroundProvider:Landroidx/core/widget/SeslBlurController$BackgroundProvider;

.field mConfig:Landroidx/core/widget/SeslGoToTopConfig;

.field private mEnableGoToTop:Z

.field private final mFadeInRunnable:Ljava/lang/Runnable;

.field private final mFadeOutRunnable:Ljava/lang/Runnable;

.field mGoToTopImage:Landroid/graphics/drawable/Drawable;

.field private mGoToTopLastState:I

.field mGoToTopRect:Landroid/graphics/Rect;

.field mGoToTopState:I

.field private mGoToTopSuppressed:Z

.field mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

.field private mHelper:Landroidx/core/widget/SeslGoToTopAnimationHelper;

.field mHost:Landroidx/core/widget/SeslGoToTopController$Host;

.field private mImmersiveBottomPadding:I

.field private mIsLightTheme:Z

.field private mIsScrollRunning:Z

.field mOnClickListener:Landroidx/core/widget/SeslGoToTopController$OnGoToTopClickListener;


# direct methods
.method public constructor <init>(Landroidx/core/widget/SeslGoToTopController$Host;Landroidx/core/widget/SeslGoToTopConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/SeslBlurController;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/widget/SeslGoToTopController$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/core/widget/SeslGoToTopController$1;-><init>(Landroidx/core/widget/SeslGoToTopController;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mBackgroundProvider:Landroidx/core/widget/SeslBlurController$BackgroundProvider;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mEnableGoToTop:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopSuppressed:Z

    .line 15
    .line 16
    iput v0, p0, Landroidx/core/widget/SeslGoToTopController;->mImmersiveBottomPadding:I

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopLastState:I

    .line 28
    .line 29
    new-instance v1, Landroidx/core/widget/SeslGoToTopAnimationHelper;

    .line 30
    .line 31
    invoke-direct {v1}, Landroidx/core/widget/SeslGoToTopAnimationHelper;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mHelper:Landroidx/core/widget/SeslGoToTopAnimationHelper;

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mIsScrollRunning:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mIsLightTheme:Z

    .line 39
    .line 40
    new-instance v0, Landroidx/core/widget/g;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, Landroidx/core/widget/g;-><init>(Landroidx/core/widget/SeslGoToTopController;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeInRunnable:Ljava/lang/Runnable;

    .line 47
    .line 48
    new-instance v0, Landroidx/core/widget/g;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p0, v1}, Landroidx/core/widget/g;-><init>(Landroidx/core/widget/SeslGoToTopController;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutRunnable:Ljava/lang/Runnable;

    .line 55
    .line 56
    new-instance v0, Landroidx/core/widget/SeslGoToTopController$2;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Landroidx/core/widget/SeslGoToTopController$2;-><init>(Landroidx/core/widget/SeslGoToTopController;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mAutoHide:Ljava/lang/Runnable;

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 64
    .line 65
    iput-object p2, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(Landroidx/core/widget/SeslGoToTopController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->lambda$new$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(Landroidx/core/widget/SeslGoToTopController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/core/widget/SeslGoToTopController;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/widget/SeslGoToTopController;->lambda$ensureView$2([I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cleanupOnDisable()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mAutoHide:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/core/widget/SeslGoToTopController$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeInRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/core/widget/SeslGoToTopController$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/core/widget/SeslGoToTopController$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHelper:Landroidx/core/widget/SeslGoToTopAnimationHelper;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->release()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/core/widget/SeslBlurController;->isBlurEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/core/widget/SeslBlurController;->clearBlur(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopLastState:I

    .line 63
    .line 64
    iput v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 72
    .line 73
    return-void
.end method

.method private computeTargetRect()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/core/widget/SeslGoToTopController$Host;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/core/widget/SeslGoToTopController$Host;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iget-object v2, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/core/widget/SeslGoToTopConfig;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/core/widget/SeslGoToTopConfig;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int v3, v1, v3

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/core/widget/SeslGoToTopConfig;->getSize()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x2

    .line 42
    div-int/2addr v4, v5

    .line 43
    add-int v6, v2, v4

    .line 44
    .line 45
    sub-int v7, v3, v4

    .line 46
    .line 47
    if-le v6, v7, :cond_0

    .line 48
    .line 49
    add-int v6, v0, v4

    .line 50
    .line 51
    sub-int v7, v1, v4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v2

    .line 55
    move v1, v3

    .line 56
    :goto_0
    invoke-static {v1, v0, v5, v0}, Landroidx/activity/a;->c(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v0, v6, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v6, v0

    .line 64
    :goto_1
    if-le v6, v7, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v7, v6

    .line 68
    :goto_2
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 69
    .line 70
    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    .line 75
    .line 76
    sub-int v2, v7, v4

    .line 77
    .line 78
    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/core/widget/SeslGoToTopConfig;->getSize()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int v3, v0, v3

    .line 85
    .line 86
    iget-object v5, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/core/widget/SeslGoToTopConfig;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sub-int/2addr v3, v5

    .line 93
    iget v5, p0, Landroidx/core/widget/SeslGoToTopController;->mImmersiveBottomPadding:I

    .line 94
    .line 95
    sub-int/2addr v3, v5

    .line 96
    add-int/2addr v7, v4

    .line 97
    iget-object v4, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/core/widget/SeslGoToTopConfig;->getPaddingBottom()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    sub-int/2addr v0, v4

    .line 104
    iget p0, p0, Landroidx/core/widget/SeslGoToTopController;->mImmersiveBottomPadding:I

    .line 105
    .line 106
    sub-int/2addr v0, p0

    .line 107
    invoke-virtual {v1, v2, v3, v7, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static synthetic d(Landroidx/core/widget/SeslGoToTopController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->lambda$initAnimators$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureView(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/core/widget/SeslGoToTopConfig;->getIcon(Z)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    new-instance p1, Landroidx/core/widget/SeslGoToTopImageView;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Landroidx/core/widget/SeslGoToTopImageView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 28
    .line 29
    new-instance v0, Lab/h;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, p0, v1}, Lab/h;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/core/widget/SeslGoToTopImageView;->setWindowLocationProvider(Landroidx/core/widget/SeslGoToTopImageView$WindowLocationProvider;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static getAutoHideDelay()I
    .locals 1

    .line 1
    const/16 v0, 0x5dc

    .line 2
    .line 3
    return v0
.end method

.method public static getFadeInDuration()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/widget/SeslGoToTopAnimationConfig;->getDuration()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private initAnimators()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHelper:Landroidx/core/widget/SeslGoToTopAnimationHelper;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/SeslBlurController;->isBlurEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v3, Landroidx/core/widget/g;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-direct {v3, p0, v4}, Landroidx/core/widget/g;-><init>(Landroidx/core/widget/SeslGoToTopController;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->init(Landroidx/core/widget/SeslGoToTopImageView;ZLjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private isEnvironmentAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "accessibility"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "enabled_accessibility_services"

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v2, "(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const-string v2, "(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const-string v2, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    const-string v2, "(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :cond_0
    return v1

    .line 75
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 76
    .line 77
    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopConfig;->getOverlayFeatureHiddenHeightPx()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-le v0, p0, :cond_2

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_2
    return v1
.end method

.method private synthetic lambda$ensureView$2([I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/core/widget/SeslGoToTopController$Host;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    aget v3, v0, v1

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    aput v2, p1, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget v2, p1, v1

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/core/widget/SeslGoToTopController$Host;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sub-int/2addr v0, p0

    .line 29
    add-int/2addr v0, v2

    .line 30
    aput v0, p1, v1

    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$initAnimators$3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/SeslGoToTopController;->applyState(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHelper:Landroidx/core/widget/SeslGoToTopAnimationHelper;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->playShow(Landroidx/core/widget/SeslGoToTopImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHelper:Landroidx/core/widget/SeslGoToTopAnimationHelper;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->playHide(Landroidx/core/widget/SeslGoToTopImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public applyState(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnvironmentAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHelper:Landroidx/core/widget/SeslGoToTopAnimationHelper;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->setFadeOutCompleted()V

    .line 18
    .line 19
    .line 20
    move p1, v1

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/core/widget/SeslGoToTopController;->mAutoHide:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Landroidx/core/widget/SeslGoToTopController$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 32
    .line 33
    invoke-interface {v2}, Landroidx/core/widget/SeslGoToTopController$Host;->canScrollUp()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move p1, v1

    .line 40
    :cond_2
    const/4 v2, -0x1

    .line 41
    if-ne p1, v2, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/core/widget/SeslGoToTopConfig;->isSizeChanged()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/core/widget/SeslGoToTopController$Host;->canScrollUp()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/core/widget/SeslGoToTopController$Host;->canScrollDown()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    move p1, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopLastState:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    if-ne p1, v2, :cond_6

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 75
    .line 76
    invoke-interface {v2}, Landroidx/core/widget/SeslGoToTopController$Host;->canScrollUp()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 83
    .line 84
    invoke-interface {v2}, Landroidx/core/widget/SeslGoToTopController$Host;->canScrollDown()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    :cond_5
    move p1, v0

    .line 91
    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 94
    .line 95
    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutRunnable:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-interface {v2, v3}, Landroidx/core/widget/SeslGoToTopController$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    if-eq p1, v0, :cond_8

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 103
    .line 104
    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeInRunnable:Ljava/lang/Runnable;

    .line 105
    .line 106
    invoke-interface {v2, v3}, Landroidx/core/widget/SeslGoToTopController$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    iget-object v2, p0, Landroidx/core/widget/SeslGoToTopController;->mHelper:Landroidx/core/widget/SeslGoToTopAnimationHelper;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->isFadeOutIdle()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    iget v2, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopLastState:I

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    iget-object v2, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 124
    .line 125
    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutRunnable:Ljava/lang/Runnable;

    .line 126
    .line 127
    invoke-interface {v2, v3}, Landroidx/core/widget/SeslGoToTopController$Host;->post(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    const/4 v2, 0x2

    .line 131
    if-eq p1, v2, :cond_a

    .line 132
    .line 133
    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    .line 136
    .line 137
    .line 138
    :cond_a
    iput p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 139
    .line 140
    if-eqz p1, :cond_c

    .line 141
    .line 142
    if-eq p1, v0, :cond_b

    .line 143
    .line 144
    if-eq p1, v2, :cond_b

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_b
    iget-object v2, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 148
    .line 149
    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutRunnable:Ljava/lang/Runnable;

    .line 150
    .line 151
    invoke-interface {v2, v3}, Landroidx/core/widget/SeslGoToTopController$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->computeTargetRect()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_c
    iget-object v2, p0, Landroidx/core/widget/SeslGoToTopController;->mHelper:Landroidx/core/widget/SeslGoToTopAnimationHelper;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->isFadeOutDone()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_d

    .line 165
    .line 166
    iget-object v2, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 169
    .line 170
    .line 171
    :cond_d
    :goto_1
    iget-object v2, p0, Landroidx/core/widget/SeslGoToTopController;->mHelper:Landroidx/core/widget/SeslGoToTopAnimationHelper;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->isFadeOutDone()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_e

    .line 178
    .line 179
    iget-object v2, p0, Landroidx/core/widget/SeslGoToTopController;->mHelper:Landroidx/core/widget/SeslGoToTopAnimationHelper;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->setFadeOutIdle()V

    .line 182
    .line 183
    .line 184
    :cond_e
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->applyLayout()V

    .line 185
    .line 186
    .line 187
    if-ne p1, v0, :cond_10

    .line 188
    .line 189
    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopLastState:I

    .line 190
    .line 191
    if-eqz p1, :cond_f

    .line 192
    .line 193
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const/4 v0, 0x0

    .line 200
    cmpl-float p1, p1, v0

    .line 201
    .line 202
    if-eqz p1, :cond_f

    .line 203
    .line 204
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroidx/core/widget/SeslGoToTopConfig;->isSizeChanged()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_10

    .line 211
    .line 212
    :cond_f
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 213
    .line 214
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeInRunnable:Ljava/lang/Runnable;

    .line 215
    .line 216
    invoke-interface {p1, v0}, Landroidx/core/widget/SeslGoToTopController$Host;->post(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    :cond_10
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroidx/core/widget/SeslGoToTopConfig;->setSizeChanged(Z)V

    .line 222
    .line 223
    .line 224
    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 225
    .line 226
    iput p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopLastState:I

    .line 227
    .line 228
    return-void
.end method

.method public autoHide(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/core/widget/SeslGoToTopController$Host;->isFastScrollerEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mAutoHide:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroidx/core/widget/SeslGoToTopController$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mAutoHide:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->getAutoHideDelayMs()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-long v1, p0

    .line 34
    invoke-interface {p1, v0, v1, v2}, Landroidx/core/widget/SeslGoToTopController$Host;->postDelayed(Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mAutoHide:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroidx/core/widget/SeslGoToTopController$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mAutoHide:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->getAutoHideDelayMs()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-long v1, p0

    .line 57
    invoke-interface {p1, v0, v1, v2}, Landroidx/core/widget/SeslGoToTopController$Host;->postDelayed(Ljava/lang/Runnable;J)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public contains(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    float-to-int v2, v2

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    const/4 v3, 0x7

    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne p1, v2, :cond_3

    .line 41
    .line 42
    iput v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/core/widget/SeslGoToTopController;->autoHide(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return v1
.end method

.method public draw()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/core/widget/SeslGoToTopController$Host;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->canScrollUp()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/core/widget/SeslGoToTopController;->applyState(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isAvailable()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public getAutoHideDelayMs()I
    .locals 0

    .line 1
    const/16 p0, 0x5dc

    .line 2
    .line 3
    return p0
.end method

.method public getBottomPadding()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopConfig;->getPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDefaultBottomPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/SeslGoToTopConfig;->hasDefaultBottomPadding()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopConfig;->getDefaultPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 2
    .line 3
    return p0
.end method

.method public getView()Landroidx/core/widget/SeslGoToTopImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public hideIfNeeded()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mEnableGoToTop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/core/widget/SeslGoToTopController;->applyState(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/SeslBlurController;->isBlurEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnvironmentAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnabled()Z

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

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mEnableGoToTop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final isScrollRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/widget/SeslGoToTopController;->mIsScrollRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public onSizeChanged()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/SeslGoToTopController;->applyState(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/core/widget/SeslGoToTopController;->autoHide(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v3, 0x3f000000    # 0.5f

    .line 19
    .line 20
    add-float/2addr v2, v3

    .line 21
    float-to-int v2, v2

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-float/2addr p1, v3

    .line 27
    float-to-int p1, p1

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    if-eq v0, v4, :cond_4

    .line 33
    .line 34
    if-eq v0, v3, :cond_3

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-eq v0, v5, :cond_1

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-ne p1, v3, :cond_2

    .line 48
    .line 49
    iput v4, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :pswitch_0
    iget v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 58
    .line 59
    if-ne v0, v3, :cond_9

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    iput v4, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroidx/core/widget/SeslGoToTopController;->autoHide(I)V

    .line 77
    .line 78
    .line 79
    return v4

    .line 80
    :cond_4
    :goto_0
    :pswitch_1
    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 81
    .line 82
    if-ne p1, v3, :cond_9

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/core/widget/SeslGoToTopController$Host;->canScrollUp()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mOnClickListener:Landroidx/core/widget/SeslGoToTopController$OnGoToTopClickListener;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-interface {p1}, Landroidx/core/widget/SeslGoToTopController$OnGoToTopClickListener;->onGoToTopClick()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    :cond_5
    return v4

    .line 103
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/core/widget/SeslGoToTopController;->setScrollRunning(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 107
    .line 108
    invoke-interface {p1}, Landroidx/core/widget/SeslGoToTopController$Host;->smoothScrollToTop()V

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0, v1}, Landroidx/core/widget/SeslGoToTopController;->autoHide(I)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 115
    .line 116
    invoke-interface {p0, v1}, Landroidx/core/widget/SeslGoToTopController$Host;->playSoundEffect(I)V

    .line 117
    .line 118
    .line 119
    return v4

    .line 120
    :cond_8
    :pswitch_2
    iget v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 121
    .line 122
    if-eq v0, v3, :cond_9

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Landroidx/core/widget/SeslGoToTopController;->applyState(I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 138
    .line 139
    .line 140
    return v4

    .line 141
    :cond_9
    :goto_1
    return v1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mEnableGoToTop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->cleanupOnDisable()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mEnableGoToTop:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBlurEnabled(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/SeslBlurController;->isBlurEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mBackgroundProvider:Landroidx/core/widget/SeslBlurController$BackgroundProvider;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/core/widget/SeslBlurController;->setBlurEnabledInternal(Landroid/view/View;ZZLandroidx/core/widget/SeslBlurController$BackgroundProvider;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public setBottomPadding(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/core/widget/SeslGoToTopConfig;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/core/widget/SeslGoToTopConfig;->setPaddingBottom(I)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-nez p1, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHelper:Landroidx/core/widget/SeslGoToTopAnimationHelper;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->isFadeOutRunning()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    :cond_4
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->computeTargetRect()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->applyLayout()V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_1
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/widget/SeslGoToTopConfig;->setElevation(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mEnableGoToTop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mIsLightTheme:Z

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean p2, p0, Landroidx/core/widget/SeslGoToTopController;->mIsLightTheme:Z

    .line 13
    .line 14
    invoke-direct {p0, p2}, Landroidx/core/widget/SeslGoToTopController;->ensureView(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Landroidx/core/widget/SeslGoToTopController;->mEnableGoToTop:Z

    .line 23
    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_2
    iput-boolean p1, p0, Landroidx/core/widget/SeslGoToTopController;->mEnableGoToTop:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/core/widget/SeslGoToTopController$Host;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/SeslGoToTopController;->setBlurEnabled(ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->initAnimators()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->cleanupOnDisable()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setImmersiveBottomPadding(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/core/widget/SeslGoToTopConfig;->getSize()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/core/widget/SeslGoToTopConfig;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    sub-int/2addr v0, p1

    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Landroidx/core/widget/SeslGoToTopController;->mImmersiveBottomPadding:I

    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "The Immersive padding value ("

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ") was too large to draw GoToTop."

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "SeslGoToTopController"

    .line 57
    .line 58
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iput p1, p0, Landroidx/core/widget/SeslGoToTopController;->mImmersiveBottomPadding:I

    .line 63
    .line 64
    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHelper:Landroidx/core/widget/SeslGoToTopAnimationHelper;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->isFadeOutRunning()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    return-void

    .line 78
    :cond_4
    :goto_1
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->computeTargetRect()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->applyLayout()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public setOnGoToTopClickListener(Landroidx/core/widget/SeslGoToTopController$OnGoToTopClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mOnClickListener:Landroidx/core/widget/SeslGoToTopController$OnGoToTopClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOverlayFeatureHiddenHeightPx(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/widget/SeslGoToTopConfig;->setOverlayFeatureHiddenHeightPx(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPaddingHorizontal(II)V
    .locals 1

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/core/widget/SeslGoToTopConfig;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, p1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/core/widget/SeslGoToTopConfig;->setPaddingLeft(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/core/widget/SeslGoToTopConfig;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq p1, p2, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/core/widget/SeslGoToTopConfig;->setPaddingRight(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHelper:Landroidx/core/widget/SeslGoToTopAnimationHelper;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/core/widget/SeslGoToTopAnimationHelper;->isFadeOutRunning()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    :cond_4
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->computeTargetRect()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->applyLayout()V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_0
    return-void
.end method

.method public final setScrollRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/SeslGoToTopController;->mIsScrollRunning:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSizeChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/widget/SeslGoToTopConfig;->setSizeChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setState(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopSuppressed:Z

    .line 2
    .line 3
    return-void
.end method

.method public showIfNeeded()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopSuppressed:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mEnableGoToTop:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->canScrollUp()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/core/widget/SeslGoToTopController;->applyState(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/widget/SeslGoToTopController;->autoHide(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public updateConfig(Landroidx/core/widget/SeslGoToTopConfig;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
