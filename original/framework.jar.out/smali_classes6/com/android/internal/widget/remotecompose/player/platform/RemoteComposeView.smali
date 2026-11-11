.class public Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;
.super Landroid/widget/FrameLayout;
.source "RemoteComposeView.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/android/internal/widget/remotecompose/core/LayoutCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView$ClickCallbacks;
    }
.end annotation


# static fields
.field static final blacklist POST_TO_NEXT_FRAME_THRESHOLD:F = 60.0f

.field static final blacklist USE_VIEW_AREA_CLICK:Z = true

.field private static final blacklist sScaleOutput:[F


# instance fields
.field blacklist mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

.field blacklist mActionCurrentPoint:Landroid/graphics/Point;

.field blacklist mActionDownPoint:Landroid/graphics/Point;

.field private blacklist mChoreographer:Landroid/view/Choreographer;

.field blacklist mClock:Lcom/android/internal/widget/remotecompose/core/RemoteClock;

.field private blacklist mCount:I

.field blacklist mDebug:I

.field blacklist mDensity:F

.field private blacklist mDisable:Z

.field blacklist mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

.field blacklist mDoubleTapSlopSquare:I

.field blacklist mDoubleTapTimeout:J

.field private blacklist mDownTime:J

.field private blacklist mDownX:F

.field private blacklist mDownY:F

.field private blacklist mDuration:J

.field private blacklist mErrorMessage:Ljava/lang/String;

.field private blacklist mEvalTime:Z

.field private final blacklist mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private final blacklist mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field blacklist mHasClickAreas:Z

.field private blacklist mHasMoved:Z

.field blacklist mInActionDown:Z

.field private blacklist mIsAttached:Z

.field private blacklist mIsDoubleTap:Z

.field private blacklist mIsLongPressPerformed:Z

.field private blacklist mLastAnimationTime:F

.field blacklist mLastFrameCall:J

.field blacklist mLastFrameDelay:J

.field private blacklist mLastUpTime:J

.field private blacklist mLastUpX:F

.field private blacklist mLastUpY:F

.field blacklist mLocationCache:[I

.field blacklist mLongPressTimeout:J

.field blacklist mMaxFrameDelay:J

.field blacklist mMaxFrameRate:F

.field private blacklist mRegisteredObserver:Landroid/view/ViewTreeObserver;

.field blacklist mResolvedData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mStart:J

.field blacklist mTheme:I

.field private blacklist mTime:J

.field blacklist mTouchSlop:I

.field blacklist mUseGestureDetector:Z

.field private blacklist mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static synthetic blacklist $r8$lambda$D79-AcX9NCyB1jWxf2hg4Hr3d8I(Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;Lcom/android/internal/widget/remotecompose/core/CoreDocument$ClickAreaRepresentation;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->lambda$updateClickAreas$1(Lcom/android/internal/widget/remotecompose/core/CoreDocument$ClickAreaRepresentation;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$gK2Ww_8yAoBoEtdCr9SmNVwDGJk(Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;)Landroid/widget/EdgeEffect;
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->lambda$setClock$0()Landroid/widget/EdgeEffect;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mupdateOrigin(Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->updateOrigin()V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 812
    new-array v0, v0, [F

    sput-object v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->sScaleOutput:[F

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 4

    .line 166
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mErrorMessage:Ljava/lang/String;

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    const/4 v1, 0x0

    .line 71
    iput v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mTheme:I

    .line 72
    iput-boolean v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mInActionDown:Z

    .line 73
    iput v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDebug:I

    .line 74
    iput-boolean v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mHasClickAreas:Z

    .line 75
    iput-boolean v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mUseGestureDetector:Z

    .line 76
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mActionDownPoint:Landroid/graphics/Point;

    .line 77
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mActionCurrentPoint:Landroid/graphics/Point;

    .line 84
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mResolvedData:Ljava/util/Map;

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 86
    iput v2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDensity:F

    const-wide/16 v2, 0x1

    .line 89
    iput-wide v2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mLastFrameDelay:J

    .line 90
    sget v2, Lcom/android/internal/widget/remotecompose/core/Limits;->DEFAULT_MAX_FPS:I

    int-to-float v2, v2

    iput v2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mMaxFrameRate:F

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v3, v2

    float-to-long v2, v3

    .line 91
    iput-wide v2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mMaxFrameDelay:J

    .line 99
    iput-boolean v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mIsDoubleTap:Z

    .line 100
    iput-boolean v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mHasMoved:Z

    .line 101
    iput-boolean v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mIsLongPressPerformed:Z

    .line 116
    new-instance v2, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView$1;

    invoke-direct {v2, p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView$1;-><init>(Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;)V

    iput-object v2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 126
    new-instance v2, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView$2;

    invoke-direct {v2, p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView$2;-><init>(Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;)V

    iput-object v2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v2, 0x2

    .line 134
    new-array v2, v2, [I

    iput-object v2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mLocationCache:[I

    .line 136
    iput-boolean v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mIsAttached:Z

    .line 654
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 888
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mTime:J

    .line 890
    iput-boolean v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mEvalTime:Z

    const v0, 0x3dcccccd    # 0.1f

    .line 891
    iput v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mLastAnimationTime:F

    .line 892
    iput-boolean v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDisable:Z

    .line 167
    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 177
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    const-string p2, ""

    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mErrorMessage:Ljava/lang/String;

    const/4 p2, 0x0

    .line 70
    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mTheme:I

    .line 72
    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mInActionDown:Z

    .line 73
    iput v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDebug:I

    .line 74
    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mHasClickAreas:Z

    .line 75
    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mUseGestureDetector:Z

    .line 76
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mActionDownPoint:Landroid/graphics/Point;

    .line 77
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mActionCurrentPoint:Landroid/graphics/Point;

    .line 84
    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mResolvedData:Ljava/util/Map;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 86
    iput v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDensity:F

    const-wide/16 v1, 0x1

    .line 89
    iput-wide v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mLastFrameDelay:J

    .line 90
    sget v1, Lcom/android/internal/widget/remotecompose/core/Limits;->DEFAULT_MAX_FPS:I

    int-to-float v1, v1

    iput v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mMaxFrameRate:F

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v2, v1

    float-to-long v1, v2

    .line 91
    iput-wide v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mMaxFrameDelay:J

    .line 99
    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mIsDoubleTap:Z

    .line 100
    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mHasMoved:Z

    .line 101
    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mIsLongPressPerformed:Z

    .line 116
    new-instance v1, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView$1;

    invoke-direct {v1, p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView$1;-><init>(Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;)V

    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 126
    new-instance v1, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView$2;

    invoke-direct {v1, p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView$2;-><init>(Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;)V

    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v1, 0x2

    .line 134
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mLocationCache:[I

    .line 136
    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mIsAttached:Z

    .line 654
    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 888
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mTime:J

    .line 890
    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mEvalTime:Z

    const p2, 0x3dcccccd    # 0.1f

    .line 891
    iput p2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mLastAnimationTime:F

    .line 892
    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDisable:Z

    .line 178
    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 191
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    const-string p2, ""

    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mErrorMessage:Ljava/lang/String;

    const/4 p2, 0x0

    .line 70
    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    const/4 p3, 0x0

    .line 71
    iput p3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mTheme:I

    .line 72
    iput-boolean p3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mInActionDown:Z

    .line 73
    iput p3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDebug:I

    .line 74
    iput-boolean p3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mHasClickAreas:Z

    .line 75
    iput-boolean p3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mUseGestureDetector:Z

    .line 76
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p3, p3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mActionDownPoint:Landroid/graphics/Point;

    .line 77
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p3, p3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mActionCurrentPoint:Landroid/graphics/Point;

    .line 84
    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mResolvedData:Ljava/util/Map;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 86
    iput v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDensity:F

    const-wide/16 v0, 0x1

    .line 89
    iput-wide v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mLastFrameDelay:J

    .line 90
    sget v0, Lcom/android/internal/widget/remotecompose/core/Limits;->DEFAULT_MAX_FPS:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mMaxFrameRate:F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-long v0, v1

    .line 91
    iput-wide v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mMaxFrameDelay:J

    .line 99
    iput-boolean p3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mIsDoubleTap:Z

    .line 100
    iput-boolean p3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mHasMoved:Z

    .line 101
    iput-boolean p3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mIsLongPressPerformed:Z

    .line 116
    new-instance v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView$1;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView$1;-><init>(Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;)V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 126
    new-instance v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView$2;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView$2;-><init>(Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;)V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x2

    .line 134
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mLocationCache:[I

    .line 136
    iput-boolean p3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mIsAttached:Z

    .line 654
    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 888
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mTime:J

    .line 890
    iput-boolean p3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mEvalTime:Z

    const p2, 0x3dcccccd    # 0.1f

    .line 891
    iput p2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mLastAnimationTime:F

    .line 892
    iput-boolean p3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDisable:Z

    .line 192
    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->init(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 193
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setBackgroundColor(I)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/time/Clock;)V
    .locals 2

    .line 210
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    const-string p2, ""

    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mErrorMessage:Ljava/lang/String;

    const/4 p2, 0x0

    .line 70
    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    const/4 p3, 0x0

    .line 71
    iput p3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mTheme:I

    .line 72
    iput-boolean p3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mInActionDown:Z

    .line 73
    iput p3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDebug:I

    .line 74
    iput-boolean p3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mHasClickAreas:Z

    .line 75
    iput-boolean p3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mUseGestureDetector:Z

    .line 76
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p3, p3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mActionDownPoint:Landroid/graphics/Point;

    .line 77
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p3, p3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mActionCurrentPoint:Landroid/graphics/Point;

    .line 84
    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mResolvedData:Ljava/util/Map;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 86
    iput v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDensity:F

    const-wide/16 v0, 0x1

    .line 89
    iput-wide v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mLastFrameDelay:J

    .line 90
    sget v0, Lcom/android/internal/widget/remotecompose/core/Limits;->DEFAULT_MAX_FPS:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mMaxFrameRate:F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-long v0, v1

    .line 91
    iput-wide v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mMaxFrameDelay:J

    .line 99
    iput-boolean p3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mIsDoubleTap:Z

    .line 100
    iput-boolean p3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mHasMoved:Z

    .line 101
    iput-boolean p3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mIsLongPressPerformed:Z

    .line 116
    new-instance v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView$1;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView$1;-><init>(Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;)V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 126
    new-instance v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView$2;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView$2;-><init>(Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;)V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x2

    .line 134
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mLocationCache:[I

    .line 136
    iput-boolean p3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mIsAttached:Z

    .line 654
    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 888
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mTime:J

    .line 890
    iput-boolean p3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mEvalTime:Z

    const p2, 0x3dcccccd    # 0.1f

    .line 891
    iput p2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mLastAnimationTime:F

    .line 892
    iput-boolean p3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDisable:Z

    .line 211
    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->init(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 212
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setBackgroundColor(I)V

    .line 213
    new-instance p1, Lcom/android/internal/widget/remotecompose/core/SystemClock;

    invoke-direct {p1, p4}, Lcom/android/internal/widget/remotecompose/core/SystemClock;-><init>(Ljava/time/Clock;)V

    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setClock(Lcom/android/internal/widget/remotecompose/core/RemoteClock;)V

    return-void
.end method

.method private blacklist drawDisable(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 8

    .line 1038
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/high16 v1, -0x1000000

    .line 1039
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1040
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/high16 v2, 0x43000000    # 128.0f

    .line 1041
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v2, -0x10000

    .line 1042
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1043
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getWidth()I

    move-result v2

    .line 1044
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getHeight()I

    move-result p0

    const/4 v3, 0x1

    .line 1047
    const-string/jumbo v4, "\u26a0"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 1049
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    sub-float v6, v2, v6

    iget v7, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    int-to-float p0, p0

    div-float/2addr p0, v3

    .line 1050
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v3

    add-float/2addr p0, v7

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    sub-float/2addr p0, v7

    .line 1052
    invoke-virtual {p1, v4, v6, p0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v4, 0x42400000    # 48.0f

    .line 1053
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1054
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p0, v4

    if-eqz p2, :cond_0

    .line 1056
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, p2, v5, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1057
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 1058
    invoke-virtual {p1, p2, v2, p0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private blacklist getDefaultTextSize()F
    .locals 2

    .line 1063
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41600000    # 14.0f

    mul-float/2addr v0, v1

    .line 1064
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    mul-float/2addr v0, p0

    return v0
.end method

.method private blacklist init(Landroid/content/Context;)V
    .locals 2

    .line 104
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mTouchSlop:I

    .line 106
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result p1

    mul-int/2addr p1, p1

    .line 107
    iput p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDoubleTapSlopSquare:I

    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mLongPressTimeout:J

    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDoubleTapTimeout:J

    .line 111
    invoke-virtual {p0, p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 112
    sget-object p1, Lcom/android/internal/widget/remotecompose/core/RemoteClock;->SYSTEM:Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setClock(Lcom/android/internal/widget/remotecompose/core/RemoteClock;)V

    return-void
.end method

.method static synthetic blacklist lambda$addIdActionListener$2(Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView$ClickCallbacks;ILjava/lang/String;)V
    .locals 0

    .line 643
    invoke-interface {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView$ClickCallbacks;->click(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic blacklist lambda$setClock$0()Landroid/widget/EdgeEffect;
    .locals 1

    .line 227
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private synthetic blacklist lambda$updateClickAreas$1(Lcom/android/internal/widget/remotecompose/core/CoreDocument$ClickAreaRepresentation;Landroid/view/View;)V
    .locals 1

    .line 349
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    .line 350
    invoke-virtual {p2}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object p2

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    .line 352
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument$ClickAreaRepresentation;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument$ClickAreaRepresentation;->getMetadata()Ljava/lang/String;

    move-result-object p1

    .line 351
    invoke-virtual {p2, p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->performClick(Lcom/android/internal/widget/remotecompose/core/RemoteContext;ILjava/lang/String;)Z

    return-void
.end method

.method private blacklist measureDimension(II)I
    .locals 1

    .line 797
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    .line 798
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_0

    return p2

    :cond_0
    return p1

    .line 804
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Integer;->min(II)I

    move-result p0

    return p0
.end method

.method private blacklist setClock(Lcom/android/internal/widget/remotecompose/core/RemoteClock;)V
    .locals 2

    .line 223
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mClock:Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    .line 224
    invoke-interface {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteClock;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mStart:J

    .line 225
    invoke-interface {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteClock;->millis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mLastFrameCall:J

    .line 226
    new-instance v0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;-><init>(Lcom/android/internal/widget/remotecompose/core/RemoteClock;)V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    .line 227
    new-instance p1, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView$$ExternalSyntheticLambda2;-><init>(Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;)V

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->setEdgeEffectBuilder(Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext$EdgeEffectBuilder;)V

    return-void
.end method

.method private blacklist updateClickAreas()V
    .locals 11

    .line 327
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 328
    iput-boolean v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mHasClickAreas:Z

    .line 330
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getClickAreas()Ljava/util/Set;

    move-result-object v0

    .line 331
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->removeAllViews()V

    .line 332
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/CoreDocument$ClickAreaRepresentation;

    .line 333
    new-instance v5, Lcom/android/internal/widget/remotecompose/player/platform/ClickAreaView;

    .line 335
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDebug:I

    if-ne v7, v4, :cond_0

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v1

    .line 337
    :goto_1
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/CoreDocument$ClickAreaRepresentation;->getId()I

    move-result v8

    .line 338
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/CoreDocument$ClickAreaRepresentation;->getContentDescription()Ljava/lang/String;

    move-result-object v9

    .line 339
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/CoreDocument$ClickAreaRepresentation;->getMetadata()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/android/internal/widget/remotecompose/player/platform/ClickAreaView;-><init>(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/CoreDocument$ClickAreaRepresentation;->width()F

    move-result v4

    float-to-int v4, v4

    .line 341
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/CoreDocument$ClickAreaRepresentation;->height()F

    move-result v6

    float-to-int v6, v6

    .line 342
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 343
    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 344
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 345
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/CoreDocument$ClickAreaRepresentation;->getLeft()F

    move-result v4

    float-to-int v4, v4

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 346
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/CoreDocument$ClickAreaRepresentation;->getTop()F

    move-result v4

    float-to-int v4, v4

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 347
    new-instance v4, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v3}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;Lcom/android/internal/widget/remotecompose/core/CoreDocument$ClickAreaRepresentation;)V

    invoke-virtual {v5, v4}, Lcom/android/internal/widget/remotecompose/player/platform/ClickAreaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    invoke-virtual {p0, v5, v7}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 355
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 356
    iput-boolean v4, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mHasClickAreas:Z

    :cond_2
    return-void
.end method

.method private blacklist updateGlobalLayoutListener()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mRegisteredObserver:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mRegisteredObserver:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mRegisteredObserver:Landroid/view/ViewTreeObserver;

    .line 151
    iget-boolean v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mIsAttached:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->useFeature(S)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mRegisteredObserver:Landroid/view/ViewTreeObserver;

    .line 155
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 156
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->updateOrigin()V

    :cond_1
    return-void
.end method

.method private blacklist updateOrigin()V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mLocationCache:[I

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getLocationOnScreen([I)V

    .line 141
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object v0

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mLocationCache:[I

    const/4 v1, 0x0

    aget v1, p0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    int-to-float p0, p0

    invoke-virtual {v0, v1, p0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->setOrigin(FF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist addIdActionListener(Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView$ClickCallbacks;)V
    .locals 1

    .line 640
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    if-nez p0, :cond_0

    return-void

    .line 643
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object p0

    new-instance v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView$ClickCallbacks;)V

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->addIdActionListener(Lcom/android/internal/widget/remotecompose/core/CoreDocument$IdActionCallback;)V

    return-void
.end method

.method public blacklist applyUpdate(Lcom/android/internal/widget/remotecompose/player/RemoteDocument;)V
    .locals 0

    .line 615
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->applyUpdate(Lcom/android/internal/widget/remotecompose/core/CoreDocument;)V

    return-void
.end method

.method public blacklist checkShaders(Lcom/android/internal/widget/remotecompose/core/CoreDocument$ShaderControl;)V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object v0

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {v0, p0, p1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->checkShaders(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument$ShaderControl;)V

    return-void
.end method

.method public blacklist clearLocalBitmap(Ljava/lang/String;)V
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->clearNamedDataOverride(Ljava/lang/String;)V

    .line 558
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    if-eqz p0, :cond_0

    .line 559
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->invalidate()V

    :cond_0
    return-void
.end method

.method public blacklist clearLocalColor(Ljava/lang/String;)V
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->clearNamedDataOverride(Ljava/lang/String;)V

    .line 499
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    if-eqz p0, :cond_0

    .line 500
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->invalidate()V

    :cond_0
    return-void
.end method

.method public blacklist clearLocalFloat(Ljava/lang/String;)V
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->clearNamedFloatOverride(Ljava/lang/String;)V

    .line 533
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    if-eqz p0, :cond_0

    .line 534
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->invalidate()V

    :cond_0
    return-void
.end method

.method public blacklist clearLocalInt(Ljava/lang/String;)V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->clearNamedIntegerOverride(Ljava/lang/String;)V

    .line 483
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    if-eqz p0, :cond_0

    .line 484
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->invalidate()V

    :cond_0
    return-void
.end method

.method public blacklist clearLocalString(Ljava/lang/String;)V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->clearNamedStringOverride(Ljava/lang/String;)V

    .line 458
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    if-eqz p0, :cond_0

    .line 459
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->invalidate()V

    :cond_0
    return-void
.end method

.method blacklist copySensorListeners([I)I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x11

    :goto_0
    const/16 v2, 0x1a

    if-gt v1, v2, :cond_1

    .line 566
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    iget-object v2, v2, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mRemoteComposeState:Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    invoke-virtual {v2, v1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->hasListener(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 567
    aput v1, p1, v0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public blacklist getAnimationTime()F
    .locals 0

    .line 510
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->getAnimationTime()F

    move-result p0

    return p0
.end method

.method public blacklist getDocument()Lcom/android/internal/widget/remotecompose/player/RemoteDocument;
    .locals 0

    .line 435
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    return-object p0
.end method

.method public blacklist getEvalTime()F
    .locals 7

    .line 901
    iget-boolean v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mEvalTime:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 902
    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mEvalTime:Z

    const/4 p0, 0x0

    return p0

    .line 905
    :cond_0
    iget-wide v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDuration:J

    long-to-double v2, v0

    iget v4, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mCount:I

    int-to-double v5, v4

    div-double/2addr v2, v5

    const/16 v5, 0x64

    if-le v4, v5, :cond_1

    const-wide/16 v5, 0x2

    .line 907
    div-long/2addr v0, v5

    iput-wide v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDuration:J

    .line 908
    div-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mCount:I

    :cond_1
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v2, v0

    double-to-float p0, v2

    return p0
.end method

.method public blacklist getNamedColors()[Ljava/lang/String;
    .locals 0

    .line 387
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getNamedColors()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getNamedVariables(I)[Ljava/lang/String;
    .locals 0

    .line 406
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getNamedVariables(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getRemoteContext()Lcom/android/internal/widget/remotecompose/core/RemoteContext;
    .locals 0

    .line 606
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    return-object p0
.end method

.method public blacklist getTheme()I
    .locals 0

    .line 647
    iget p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mTheme:I

    return p0
.end method

.method public blacklist getThemedColors()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;",
            ">;"
        }
    .end annotation

    .line 396
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getThemedColors()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public blacklist isDraggable()Z
    .locals 0

    .line 584
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 587
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->hasTouchListener()Z

    move-result p0

    return p0
.end method

.method protected whitelist onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "RC : POST CHOREOGRAPHER WITH "

    const-string v1, " count "

    .line 915
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 916
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 919
    :cond_0
    iget-boolean v2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDisable:Z

    if-eqz v2, :cond_1

    .line 920
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mErrorMessage:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->drawDisable(Landroid/graphics/Canvas;Ljava/lang/String;)V

    return-void

    .line 923
    :cond_1
    iget v2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mTheme:I

    const/4 v3, -0x3

    if-nez v2, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-nez v2, :cond_4

    .line 927
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, -0x2

    :cond_3
    move v4, v3

    :cond_4
    const/4 v2, 0x1

    .line 934
    :try_start_0
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mClock:Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    invoke-interface {v3}, Lcom/android/internal/widget/remotecompose/core/RemoteClock;->nanoTime()J

    move-result-wide v5

    .line 935
    iget-boolean v3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mEvalTime:Z

    if-eqz v3, :cond_5

    move-wide v7, v5

    goto :goto_1

    :cond_5
    const-wide/16 v7, 0x0

    .line 936
    :goto_1
    iget-wide v9, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mStart:J

    sub-long/2addr v5, v9

    long-to-float v3, v5

    const v5, 0x3089705f    # 1.0E-9f

    mul-float/2addr v3, v5

    .line 937
    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {v5, v3}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->setAnimationTime(F)V

    .line 938
    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    const/16 v6, 0x1e

    invoke-virtual {v5, v6, v3}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->loadFloat(IF)V

    .line 939
    iget v5, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mLastAnimationTime:F

    sub-float v5, v3, v5

    .line 940
    iget-object v6, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    const/16 v9, 0x1f

    invoke-virtual {v6, v9, v5}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->loadFloat(IF)V

    .line 941
    iput v3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mLastAnimationTime:F

    .line 942
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {v3, v2}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->setAnimationEnabled(Z)V

    .line 943
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mClock:Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    invoke-interface {v5}, Lcom/android/internal/widget/remotecompose/core/RemoteClock;->millis()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->currentTime:J

    .line 944
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    iget v5, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDebug:I

    invoke-virtual {v3, v5}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->setDebug(I)V

    .line 945
    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {v3, p1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->useCanvas(Landroid/graphics/Canvas;)V

    .line 946
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iput v3, p1, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mWidth:F

    .line 947
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iput v3, p1, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->mHeight:F

    .line 948
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {p1, v3, v4}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->paint(Lcom/android/internal/widget/remotecompose/core/RemoteContext;I)V

    .line 949
    iget p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDebug:I

    if-ne p1, v2, :cond_6

    .line 950
    iget p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mCount:I

    .line 951
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mClock:Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    invoke-interface {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteClock;->nanoTime()J

    move-result-wide v3

    .line 952
    iget-wide v5, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mTime:J

    sub-long v5, v3, v5

    const-wide/32 v9, 0x3b9aca00

    cmp-long p1, v5, v9

    if-lez p1, :cond_6

    .line 953
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mCount:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fps"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 954
    iput p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mCount:I

    .line 955
    iput-wide v3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mTime:J

    .line 958
    :cond_6
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->needsRepaint()I

    move-result p1

    .line 960
    iget-boolean v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mUseGestureDetector:Z

    if-eqz v1, :cond_9

    .line 961
    iget-boolean v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mInActionDown:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mIsLongPressPerformed:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mHasMoved:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mIsDoubleTap:Z

    if-nez v1, :cond_9

    .line 962
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDownTime:J

    sub-long/2addr v3, v5

    .line 963
    iget-wide v5, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mLongPressTimeout:J

    cmp-long v1, v3, v5

    if-ltz v1, :cond_7

    .line 964
    iput-boolean v2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mIsLongPressPerformed:Z

    .line 965
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object p1

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    iget v3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDownX:F

    iget v4, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDownY:F

    invoke-virtual {p1, v1, v3, v4}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->onLongPress(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)Z

    move p1, v2

    goto :goto_2

    :cond_7
    sub-long/2addr v5, v3

    long-to-int v1, v5

    if-lez p1, :cond_8

    if-ge v1, p1, :cond_9

    :cond_8
    move p1, v1

    :cond_9
    :goto_2
    if-lez p1, :cond_d

    .line 977
    iget v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mMaxFrameRate:F

    const/high16 v3, 0x42700000    # 60.0f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_a

    int-to-long v3, p1

    .line 978
    iput-wide v3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mLastFrameDelay:J

    goto :goto_3

    .line 980
    :cond_a
    iget-wide v3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mMaxFrameDelay:J

    int-to-long v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mLastFrameDelay:J

    .line 982
    :goto_3
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mChoreographer:Landroid/view/Choreographer;

    if-eqz v1, :cond_c

    .line 983
    iget v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDebug:I

    if-ne v1, v2, :cond_b

    .line 984
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mLastFrameDelay:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " (nextFrame was "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", max delay "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mMaxFrameDelay:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",  max framerate is "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mMaxFrameRate:F

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 996
    :cond_b
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mChoreographer:Landroid/view/Choreographer;

    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    iget-wide v3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mLastFrameDelay:J

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 998
    :cond_c
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->getUseChoreographer()Z

    move-result p1

    if-nez p1, :cond_e

    .line 999
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->invalidate()V

    goto :goto_4

    .line 1002
    :cond_d
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mChoreographer:Landroid/view/Choreographer;

    if-eqz p1, :cond_e

    .line 1003
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1006
    :cond_e
    :goto_4
    iget-boolean p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mEvalTime:Z

    if-eqz p1, :cond_f

    .line 1007
    iget-wide v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDuration:J

    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mClock:Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    invoke-interface {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteClock;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v7

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDuration:J

    .line 1008
    iget p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 1011
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->getLastOpCount()I

    move-result v0

    .line 1012
    iput-boolean v2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDisable:Z

    .line 1013
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->invalidate()V

    .line 1014
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getHostExceptionID()I

    move-result v1

    .line 1015
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in draw "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1016
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1017
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mErrorMessage:Ljava/lang/String;

    .line 1018
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1019
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->log(Ljava/lang/String;)V

    if-eqz v1, :cond_f

    .line 1021
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "calling exception handler "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->log(Ljava/lang/String;)V

    .line 1022
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->notifyOfException(ILjava/lang/String;)V

    .line 1025
    :cond_f
    :goto_5
    iget p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDebug:I

    if-ne p1, v2, :cond_10

    .line 1026
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mClock:Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    invoke-interface {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteClock;->millis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mLastFrameCall:J

    sub-long/2addr v0, v2

    .line 1027
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RC : Delay since last frame "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v3, 0x447a0000    # 1000.0f

    long-to-float v0, v0

    div-float/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " fps)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mLastFrameCall:J

    :cond_10
    :goto_6
    return-void
.end method

.method protected whitelist onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 816
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 817
    iget-object v3, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 820
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getWidth()I

    move-result v3

    .line 821
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getHeight()I

    move-result v4

    .line 826
    iget-object v5, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->useFeature(S)Z

    move-result v5

    if-nez v5, :cond_5

    .line 827
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 828
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 829
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 830
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, -0x80000000

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    if-eq v5, v10, :cond_1

    if-eq v5, v9, :cond_1

    move v15, v11

    goto :goto_0

    :cond_1
    int-to-float v5, v7

    move v15, v5

    :goto_0
    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_2

    :goto_1
    move/from16 v17, v11

    goto :goto_2

    :cond_2
    int-to-float v11, v8

    goto :goto_1

    .line 854
    :goto_2
    iget-object v5, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {v5}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->getPaintContext()Lcom/android/internal/widget/remotecompose/core/PaintContext;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 855
    iget-object v5, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    invoke-virtual {v5}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object v12

    iget-object v13, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v17}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->measure(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FFFF)V

    :cond_3
    move/from16 v11, v17

    .line 858
    iget-object v5, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    invoke-virtual {v5}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getWidth()I

    move-result v5

    invoke-direct {v0, v1, v5}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->measureDimension(II)I

    move-result v1

    .line 859
    iget-object v5, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    invoke-virtual {v5}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getHeight()I

    move-result v5

    invoke-direct {v0, v2, v5}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->measureDimension(II)I

    move-result v2

    .line 861
    iget-object v5, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {v5}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->getPaintContext()Lcom/android/internal/widget/remotecompose/core/PaintContext;

    move-result-object v5

    if-nez v5, :cond_6

    if-nez v1, :cond_4

    float-to-int v1, v15

    :cond_4
    if-nez v2, :cond_6

    float-to-int v2, v11

    goto :goto_3

    .line 870
    :cond_5
    iget-object v5, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    invoke-virtual {v5}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getWidth()I

    move-result v5

    invoke-direct {v0, v1, v5}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->measureDimension(II)I

    move-result v1

    .line 871
    iget-object v5, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    invoke-virtual {v5}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getHeight()I

    move-result v5

    invoke-direct {v0, v2, v5}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->measureDimension(II)I

    move-result v2

    .line 881
    :cond_6
    :goto_3
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setMeasuredDimension(II)V

    if-ne v3, v1, :cond_8

    if-eq v4, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    return-void

    .line 883
    :cond_8
    :goto_5
    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->invalidateMeasure()V

    return-void
.end method

.method public blacklist onRequestLayout()V
    .locals 0

    .line 620
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->requestLayout()V

    return-void
.end method

.method public whitelist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 658
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 659
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 660
    iget-boolean v3, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mHasClickAreas:Z

    if-eqz v3, :cond_0

    .line 661
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 663
    :cond_0
    iget-object v3, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object v4

    .line 664
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 665
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 666
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    .line 668
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v5, 0x1d

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_d

    const/16 v12, 0x3e8

    if-eq v3, v10, :cond_7

    const/4 v8, 0x2

    if-eq v3, v8, :cond_3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    return v11

    .line 707
    :cond_1
    iput-boolean v11, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mInActionDown:Z

    .line 708
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->hasTouchListener()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 709
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 710
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v8

    .line 711
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v9

    .line 712
    iget-object v5, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual/range {v4 .. v9}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->touchCancel(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FFFF)Z

    .line 713
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->invalidate()V

    return v10

    :cond_2
    return v11

    .line 756
    :cond_3
    iget-boolean v2, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mHasMoved:Z

    if-nez v2, :cond_4

    .line 757
    iget v2, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDownX:F

    sub-float v2, v6, v2

    .line 758
    iget v3, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDownY:F

    sub-float v3, v7, v3

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    .line 759
    iget v3, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mTouchSlop:I

    mul-int/2addr v3, v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 760
    iput-boolean v10, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mHasMoved:Z

    .line 763
    :cond_4
    iget-boolean v2, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mInActionDown:Z

    if-eqz v2, :cond_6

    .line 764
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mActionCurrentPoint:Landroid/graphics/Point;

    float-to-int v3, v6

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 765
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mActionCurrentPoint:Landroid/graphics/Point;

    float-to-int v3, v7

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 766
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_5

    .line 767
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    .line 768
    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->getAnimationTime()F

    move-result v3

    .line 767
    invoke-virtual {v2, v5, v3}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->loadFloat(IF)V

    .line 769
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 770
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {v4, v1, v6, v7}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->touchDrag(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 772
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->invalidate()V

    :cond_5
    return v10

    :cond_6
    return v11

    .line 719
    :cond_7
    iput-boolean v11, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mInActionDown:Z

    .line 720
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mActionCurrentPoint:Landroid/graphics/Point;

    float-to-int v3, v6

    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 721
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mActionCurrentPoint:Landroid/graphics/Point;

    float-to-int v3, v7

    iput v3, v1, Landroid/graphics/Point;->y:I

    .line 723
    iget-boolean v1, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mHasMoved:Z

    if-nez v1, :cond_b

    .line 724
    iget-boolean v1, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mIsDoubleTap:Z

    const-wide/16 v13, 0x0

    if-eqz v1, :cond_8

    .line 725
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {v4, v1, v6, v7}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->onDoubleClick(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)Z

    .line 726
    iput-wide v13, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mLastUpTime:J

    .line 727
    iput-boolean v11, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mIsDoubleTap:Z

    move v3, v10

    goto :goto_0

    .line 728
    :cond_8
    iget-boolean v1, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mIsLongPressPerformed:Z

    move v3, v10

    if-nez v1, :cond_a

    .line 729
    iget-wide v10, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDownTime:J

    sub-long v10, v8, v10

    .line 730
    iget-boolean v1, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mUseGestureDetector:Z

    if-eqz v1, :cond_9

    iget-wide v12, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mLongPressTimeout:J

    cmp-long v1, v10, v12

    if-ltz v1, :cond_9

    .line 731
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {v4, v1, v6, v7}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->onLongPress(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)Z

    const-wide/16 v8, 0x0

    .line 732
    iput-wide v8, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mLastUpTime:J

    goto :goto_0

    .line 734
    :cond_9
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->performClick()Z

    .line 735
    iput-wide v8, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mLastUpTime:J

    .line 736
    iput v6, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mLastUpX:F

    .line 737
    iput v7, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mLastUpY:F

    move v11, v3

    goto :goto_1

    :cond_a
    :goto_0
    const/4 v11, 0x0

    .line 741
    :goto_1
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->invalidate()V

    goto :goto_2

    :cond_b
    move v3, v10

    const/4 v11, 0x0

    .line 743
    :goto_2
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->hasTouchListener()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 744
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    .line 745
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->getAnimationTime()F

    move-result v8

    .line 744
    invoke-virtual {v1, v5, v8}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->loadFloat(IF)V

    .line 746
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 747
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v8

    .line 748
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v9

    .line 749
    iget-object v5, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual/range {v4 .. v9}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->touchUp(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FFFF)Z

    .line 750
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->invalidate()V

    return v3

    :cond_c
    return v11

    :cond_d
    move v3, v10

    .line 670
    iput-wide v8, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDownTime:J

    .line 671
    iput v6, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDownX:F

    .line 672
    iput v7, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDownY:F

    .line 673
    iput-boolean v3, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mInActionDown:Z

    const/4 v15, 0x0

    .line 674
    iput-boolean v15, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mHasMoved:Z

    .line 675
    iput-boolean v15, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mIsLongPressPerformed:Z

    .line 677
    iget-boolean v2, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mUseGestureDetector:Z

    if-eqz v2, :cond_10

    .line 678
    iget-wide v10, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mLastUpTime:J

    sub-long/2addr v8, v10

    iget-wide v10, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDoubleTapTimeout:J

    cmp-long v2, v8, v10

    if-gez v2, :cond_f

    .line 679
    iget v2, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mLastUpX:F

    sub-float v2, v6, v2

    .line 680
    iget v8, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mLastUpY:F

    sub-float v8, v7, v8

    mul-float/2addr v2, v2

    mul-float/2addr v8, v8

    add-float/2addr v2, v8

    .line 681
    iget v8, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDoubleTapSlopSquare:I

    int-to-float v8, v8

    cmpg-float v2, v2, v8

    if-gez v2, :cond_e

    const/4 v3, 0x1

    .line 682
    iput-boolean v3, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mIsDoubleTap:Z

    const/4 v15, 0x0

    goto :goto_3

    :cond_e
    const/4 v15, 0x0

    .line 684
    iput-boolean v15, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mIsDoubleTap:Z

    goto :goto_3

    :cond_f
    const/4 v15, 0x0

    .line 687
    iput-boolean v15, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mIsDoubleTap:Z

    .line 691
    :cond_10
    :goto_3
    invoke-virtual {v4}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->hasTouchListener()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 692
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    .line 693
    invoke-virtual {v2}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->getAnimationTime()F

    move-result v8

    .line 692
    invoke-virtual {v2, v5, v8}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->loadFloat(IF)V

    .line 694
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_11

    .line 695
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_4

    .line 697
    :cond_11
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 699
    :goto_4
    iget-object v2, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 700
    iget-object v1, v0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {v4, v1, v6, v7}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->touchDown(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)Z

    .line 701
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->invalidate()V

    const/4 v3, 0x1

    return v3

    :cond_12
    const/4 v15, 0x0

    return v15
.end method

.method public whitelist onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    .line 312
    iput-boolean p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mIsAttached:Z

    .line 313
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mChoreographer:Landroid/view/Choreographer;

    if-nez p1, :cond_0

    .line 314
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mChoreographer:Landroid/view/Choreographer;

    .line 315
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 317
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->updateGlobalLayoutListener()V

    .line 318
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDensity:F

    .line 319
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->setDensity(F)V

    .line 320
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    if-nez p1, :cond_1

    return-void

    .line 323
    :cond_1
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->updateClickAreas()V

    return-void
.end method

.method public whitelist onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    .line 372
    iput-boolean p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mIsAttached:Z

    .line 373
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->updateGlobalLayoutListener()V

    .line 374
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mChoreographer:Landroid/view/Choreographer;

    if-eqz p1, :cond_0

    .line 375
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 p1, 0x0

    .line 376
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mChoreographer:Landroid/view/Choreographer;

    .line 378
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->removeAllViews()V

    return-void
.end method

.method public whitelist performClick()Z
    .locals 4

    .line 784
    iget-boolean v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mHasClickAreas:Z

    if-eqz v0, :cond_0

    .line 785
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result p0

    return p0

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    .line 788
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mActionCurrentPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mActionCurrentPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    .line 789
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->onClick(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)Z

    .line 790
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 791
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->invalidate()V

    const/4 p0, 0x1

    return p0
.end method

.method public blacklist setColor(Ljava/lang/String;I)V
    .locals 0

    .line 416
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->setNamedColorOverride(Ljava/lang/String;I)V

    return-void
.end method

.method public blacklist setDebug(I)V
    .locals 4

    .line 232
    iget v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDebug:I

    if-eq v0, p1, :cond_3

    .line 233
    iput p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDebug:I

    const/4 p1, 0x0

    move v0, p1

    .line 235
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 236
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 237
    instance-of v2, v1, Lcom/android/internal/widget/remotecompose/player/platform/ClickAreaView;

    if-eqz v2, :cond_1

    .line 238
    check-cast v1, Lcom/android/internal/widget/remotecompose/player/platform/ClickAreaView;

    iget v2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDebug:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, p1

    :goto_1
    invoke-virtual {v1, v3}, Lcom/android/internal/widget/remotecompose/player/platform/ClickAreaView;->setDebug(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->invalidate()V

    :cond_3
    return-void
.end method

.method public blacklist setDocument(Lcom/android/internal/widget/remotecompose/player/RemoteDocument;)V
    .locals 4

    .line 254
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getClock()Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mClock:Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    if-eq v0, v1, :cond_0

    .line 256
    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mClock:Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    .line 257
    invoke-interface {v0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mStart:J

    .line 258
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mClock:Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    invoke-interface {v0}, Lcom/android/internal/widget/remotecompose/core/RemoteClock;->millis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mLastFrameCall:J

    .line 261
    :cond_0
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    .line 262
    sget p1, Lcom/android/internal/widget/remotecompose/core/Limits;->DEFAULT_MAX_FPS:I

    int-to-float p1, p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mMaxFrameRate:F

    .line 263
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mResolvedData:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->initializeContext(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 264
    iput-boolean p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDisable:Z

    .line 265
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->bitmapMemory()I

    move-result v0

    sget v1, Lcom/android/internal/widget/remotecompose/core/Limits;->MAX_BITMAP_MEMORY:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    .line 266
    iput-boolean v2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDisable:Z

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bitmap memory "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    .line 269
    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->bitmapMemory()I

    move-result v1

    const/high16 v3, 0x100000

    div-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "MB!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mErrorMessage:Ljava/lang/String;

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->setDocLoadTime()V

    .line 273
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {v0, v2}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->setAnimationEnabled(Z)V

    .line 274
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDensity:F

    .line 275
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {v1, v0}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->setDensity(F)V

    .line 276
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {v0, v2}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->setUseChoreographer(Z)V

    .line 277
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->setLayoutCallback(Lcom/android/internal/widget/remotecompose/core/LayoutCallback;)V

    .line 280
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    .line 281
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->featureIntValue(S)I

    move-result v0

    if-eq v0, v2, :cond_2

    move p1, v2

    :cond_2
    iput-boolean p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mUseGestureDetector:Z

    .line 282
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->updateGlobalLayoutListener()V

    .line 283
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->updateClickAreas()V

    .line 284
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->requestLayout()V

    .line 285
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    const/16 v0, 0x1d

    const v1, -0x800001

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->loadFloat(IF)V

    .line 286
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    const/16 v0, 0x21

    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->getDefaultTextSize()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->loadFloat(IF)V

    .line 288
    :try_start_0
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->applyDataOperations(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 291
    iput-boolean v2, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDisable:Z

    .line 292
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mErrorMessage:Ljava/lang/String;

    .line 293
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->invalidate()V

    .line 295
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->invalidate()V

    .line 296
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getProperty(S)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 298
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    .line 299
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Debug level set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->setDebug(I)V

    .line 303
    :cond_3
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getProperty(S)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 304
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    .line 305
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Lcom/android/internal/widget/remotecompose/core/Limits;->MAX_FPS:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mMaxFrameRate:F

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, p1

    float-to-long v0, v0

    .line 306
    iput-wide v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mMaxFrameDelay:J

    :cond_4
    return-void
.end method

.method public blacklist setExternalFloat(IF)V
    .locals 0

    .line 575
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->loadFloat(IF)V

    return-void
.end method

.method public blacklist setHapticEngine(Lcom/android/internal/widget/remotecompose/core/CoreDocument$HapticEngine;)V
    .locals 0

    .line 367
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->setHapticEngine(Lcom/android/internal/widget/remotecompose/core/CoreDocument$HapticEngine;)V

    return-void
.end method

.method public blacklist setLocalBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->setNamedDataOverride(Ljava/lang/String;Ljava/lang/Object;)V

    .line 546
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    if-eqz p0, :cond_0

    .line 547
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->invalidate()V

    :cond_0
    return-void
.end method

.method public blacklist setLocalColor(Ljava/lang/String;I)V
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->setNamedColorOverride(Ljava/lang/String;I)V

    .line 491
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    if-eqz p0, :cond_0

    .line 492
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->invalidate()V

    :cond_0
    return-void
.end method

.method public blacklist setLocalFloat(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->setNamedFloatOverride(Ljava/lang/String;F)V

    .line 521
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    if-eqz p0, :cond_0

    .line 522
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->invalidate()V

    :cond_0
    return-void
.end method

.method public blacklist setLocalInt(Ljava/lang/String;I)V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->setNamedIntegerOverride(Ljava/lang/String;I)V

    .line 471
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    if-eqz p0, :cond_0

    .line 472
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->invalidate()V

    :cond_0
    return-void
.end method

.method public blacklist setLocalString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->setNamedStringOverride(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mDocument:Lcom/android/internal/widget/remotecompose/player/RemoteDocument;

    if-eqz p0, :cond_0

    .line 447
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->invalidate()V

    :cond_0
    return-void
.end method

.method public blacklist setLong(Ljava/lang/String;J)V
    .locals 0

    .line 426
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->setNamedLong(Ljava/lang/String;J)V

    return-void
.end method

.method public blacklist setResolvedData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1073
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mResolvedData:Ljava/util/Map;

    return-void
.end method

.method public blacklist setTheme(I)V
    .locals 0

    .line 651
    iput p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mTheme:I

    return-void
.end method

.method public blacklist setUseChoreographer(Z)V
    .locals 0

    .line 601
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->mARContext:Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/player/platform/AndroidRemoteContext;->setUseChoreographer(Z)V

    return-void
.end method
