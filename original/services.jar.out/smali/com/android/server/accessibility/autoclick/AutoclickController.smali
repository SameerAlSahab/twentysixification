.class public final Lcom/android/server/accessibility/autoclick/AutoclickController;
.super Lcom/android/server/accessibility/BaseEventStreamTransformation;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# static fields
.field public static final DOUBLE_CLICK_MINIMUM_TIMEOUT:J

.field public static final LOG_TAG:Ljava/lang/String;

.field public static final LONG_PRESS_TIMEOUT:J


# instance fields
.field final clickPanelController:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$ClickPanelControllerInterface;

.field public mActiveClickType:I

.field public final mAutoclickEnabledTimestamp:J

.field mAutoclickIndicatorScheduler:Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;

.field mAutoclickIndicatorView:Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;

.field mAutoclickScrollPanel:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

.field mAutoclickSettingsObserver:Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickSettingsObserver;

.field mAutoclickTypePanel:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

.field mClickScheduler:Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;

.field public final mContext:Landroid/content/Context;

.field public mContinuousScrollHandler:Landroid/os/Handler;

.field public mContinuousScrollRunnable:Lcom/android/server/accessibility/autoclick/AutoclickController$4;

.field mCurrentDisplayId:I

.field public mCursorAreaSize:I

.field public mDeviceHeight:I

.field public mDeviceWidth:I

.field public mDragModeClickDownTime:J

.field public mDragModeIsDragging:Z

.field public mHandler:Landroid/os/Handler;

.field public mHasOngoingDoubleClick:Z

.field public mHasOngoingLongPress:Z

.field protected mHoveredDirection:I

.field public final mInputDeviceListener:Lcom/android/server/accessibility/autoclick/AutoclickController$3;

.field mInputManagerWrapper:Lcom/android/server/accessibility/autoclick/AutoclickController$InputManagerWrapper;

.field public mLongPressDownTime:J

.field mScrollCursorX:F

.field mScrollCursorY:F

.field final mScrollPanelController:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$ScrollPanelControllerInterface;

.field public final mTrace:Lcom/android/server/accessibility/AccessibilityTraceManager;

.field public final mUserId:I

.field public mWindowContext:Landroid/content/Context;

.field public mWindowManager:Landroid/view/WindowManager;

.field public mZoomController:Lcom/android/server/accessibility/autoclick/AutoclickZoomController;


# direct methods
.method public static -$$Nest$mhandleScroll(Lcom/android/server/accessibility/autoclick/AutoclickController;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickIndicatorScheduler:Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;->cancel()V

    iget-object v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickIndicatorView:Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->clearIndicator()V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v2, 0x1

    new-array v9, v2, [Landroid/view/MotionEvent$PointerProperties;

    new-instance v5, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v5}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v9, v6

    iput v6, v5, Landroid/view/MotionEvent$PointerProperties;->id:I

    const/4 v7, 0x3

    iput v7, v5, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    new-array v10, v2, [Landroid/view/MotionEvent$PointerCoords;

    new-instance v5, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v5}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v5, v10, v6

    iget v8, v0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mScrollCursorX:F

    iput v8, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v8, v0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mScrollCursorY:F

    iput v8, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    const/16 v8, 0x9

    const/high16 v11, 0x3f000000    # 0.5f

    if-eqz v1, :cond_4

    const/high16 v12, -0x41000000    # -0.5f

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    const/16 v8, 0xa

    if-eq v1, v2, :cond_2

    if-eq v1, v7, :cond_1

    return-void

    :cond_1
    invoke-virtual {v5, v8, v12}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v8, v11}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v8, v12}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v8, v11}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    :goto_0
    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mClickScheduler:Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mLastMotionEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v6

    :cond_5
    move v15, v6

    const/16 v17, 0x2002

    const/16 v18, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-wide v5, v3

    invoke-static/range {v3 .. v18}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mCurrentDisplayId:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setDisplayId(I)V

    iget-object v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mClickScheduler:Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;

    iget v2, v2, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mEventPolicyFlags:I

    invoke-super {v0, v1, v1, v2}, Lcom/android/server/accessibility/EventStreamTransformation;->onMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapMinTime()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/android/server/accessibility/autoclick/AutoclickController;->DOUBLE_CLICK_MINIMUM_TIMEOUT:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    sput-wide v0, Lcom/android/server/accessibility/autoclick/AutoclickController;->LONG_PRESS_TIMEOUT:J

    const-class v0, Lcom/android/server/accessibility/autoclick/AutoclickController;

    const-string v0, "AutoclickController"

    sput-object v0, Lcom/android/server/accessibility/autoclick/AutoclickController;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/server/accessibility/AccessibilityTraceManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mCurrentDisplayId:I

    iput v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mActiveClickType:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mHoveredDirection:I

    iput-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mDragModeIsDragging:Z

    iput-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mHasOngoingLongPress:Z

    iput-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mHasOngoingDoubleClick:Z

    new-instance v1, Lcom/android/server/accessibility/autoclick/AutoclickController$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/accessibility/autoclick/AutoclickController$2;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->clickPanelController:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$ClickPanelControllerInterface;

    new-instance v1, Lcom/android/server/accessibility/autoclick/AutoclickController$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/accessibility/autoclick/AutoclickController$2;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mScrollPanelController:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$ScrollPanelControllerInterface;

    new-instance v1, Lcom/android/server/accessibility/autoclick/AutoclickController$3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/accessibility/autoclick/AutoclickController$3;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iput-boolean v0, v1, Lcom/android/server/accessibility/autoclick/AutoclickController$3;->mIsPointingDeviceConnected:Z

    iput-boolean v0, v1, Lcom/android/server/accessibility/autoclick/AutoclickController$3;->mTemporaryHideAutoclickTypePanel:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mInputDeviceListener:Lcom/android/server/accessibility/autoclick/AutoclickController$3;

    iput-object p3, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mTrace:Lcom/android/server/accessibility/AccessibilityTraceManager;

    iput-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mUserId:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickEnabledTimestamp:J

    const/16 p0, 0x42c

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IZ)V

    return-void
.end method

.method public static synthetic access$001(Lcom/android/server/accessibility/autoclick/AutoclickController;Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/server/accessibility/EventStreamTransformation;->onMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public static synthetic access$1001(Lcom/android/server/accessibility/autoclick/AutoclickController;Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/server/accessibility/EventStreamTransformation;->onMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public static synthetic access$101(Lcom/android/server/accessibility/autoclick/AutoclickController;Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/server/accessibility/EventStreamTransformation;->onMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public static synthetic access$1101(Lcom/android/server/accessibility/autoclick/AutoclickController;Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/server/accessibility/EventStreamTransformation;->onMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public static synthetic access$1201(Lcom/android/server/accessibility/autoclick/AutoclickController;Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/server/accessibility/EventStreamTransformation;->onMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public static synthetic access$1301(Lcom/android/server/accessibility/autoclick/AutoclickController;Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/server/accessibility/EventStreamTransformation;->onMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public static synthetic access$201(Lcom/android/server/accessibility/autoclick/AutoclickController;Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/server/accessibility/EventStreamTransformation;->onMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public static synthetic access$301(Lcom/android/server/accessibility/autoclick/AutoclickController;Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/server/accessibility/EventStreamTransformation;->onMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public static synthetic access$401(Lcom/android/server/accessibility/autoclick/AutoclickController;Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/server/accessibility/EventStreamTransformation;->onMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public static synthetic access$501(Lcom/android/server/accessibility/autoclick/AutoclickController;Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/server/accessibility/EventStreamTransformation;->onMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public static synthetic access$601(Lcom/android/server/accessibility/autoclick/AutoclickController;Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/server/accessibility/EventStreamTransformation;->onMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public static synthetic access$701(Lcom/android/server/accessibility/autoclick/AutoclickController;Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/server/accessibility/EventStreamTransformation;->onMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public static synthetic access$801(Lcom/android/server/accessibility/autoclick/AutoclickController;Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/server/accessibility/EventStreamTransformation;->onMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public static synthetic access$901(Lcom/android/server/accessibility/autoclick/AutoclickController;Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/server/accessibility/EventStreamTransformation;->onMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public static injectDragTouchEvent(Landroid/hardware/input/InputManager;JJIFF[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;II)V
    .locals 19

    const/4 v0, 0x0

    aget-object v0, p9, v0

    move/from16 v1, p6

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    move/from16 v1, p7

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    const/16 v15, 0x1002

    const/16 v18, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/high16 v17, 0x800000

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v13, p10

    move/from16 v16, p11

    invoke-static/range {v1 .. v18}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIIIII)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x2

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/hardware/input/InputManager;->semInjectInputEvent(Landroid/view/InputEvent;I)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method


# virtual methods
.method public final cancelPendingClick()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mClickScheduler:Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickIndicatorScheduler:Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;->cancel()V

    :cond_1
    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickTypePanel:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    if-eqz p0, :cond_2

    iget-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mIsDragging:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->onDragEnd()V

    :cond_2
    return-void
.end method

.method public final clearEvents(I)V
    .locals 1

    const/16 v0, 0x2002

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickController;->cancelPendingClick()V

    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickScrollPanel:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->hide()V

    :cond_1
    invoke-super {p0, p1}, Lcom/android/server/accessibility/EventStreamTransformation;->clearEvents(I)V

    return-void
.end method

.method public final exitScrollMode()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickScrollPanel:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mContinuousScrollHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mContinuousScrollRunnable:Lcom/android/server/accessibility/autoclick/AutoclickController$4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mHoveredDirection:I

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickTypePanel:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mIsPanelShown:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->show()V

    :cond_2
    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mClickScheduler:Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->resetSelectedClickTypeIfNecessary()V

    :cond_3
    return-void
.end method

.method public getActiveClickTypeForTest()I
    .locals 0

    iget p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mActiveClickType:I

    return p0
.end method

.method public final getDisplayContext()Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Testable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemUiContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mContext:Landroid/content/Context;

    :goto_0
    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mContext:Landroid/content/Context;

    const-class v2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    iget v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mCurrentDisplayId:I

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    iput v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mCurrentDisplayId:I

    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public hasOngoingLongPressForTesting()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mHasOngoingLongPress:Z

    return p0
.end method

.method public final initiateAutoclickUi(Landroid/os/Handler;)V
    .locals 11

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickController;->getDisplayContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;->mIndicatorCallbackActive:Z

    iput-object p1, v1, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;->mHandler:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickIndicatorScheduler:Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "Testable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mWindowManager:Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mContext:Landroid/content/Context;

    const-class v3, Landroid/view/WindowManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mWindowManager:Landroid/view/WindowManager;

    :goto_0
    new-instance v1, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;

    const/16 v3, 0x7df

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x3c

    iput v5, v1, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mRadius:I

    const/16 v5, 0x3e8

    iput v5, v1, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mAnimationDuration:I

    iput-boolean v2, v1, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->showIndicator:Z

    iput-boolean v2, v1, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mIgnoreMinorCursorMovement:Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mPaint:Landroid/graphics/Paint;

    const v6, 0x106030e

    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v5, v3

    iput v5, v1, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mPointSizePx:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v3, v5

    iput v3, v1, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mPointStrokeWidthPx:F

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mPointPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, 0x2

    new-array v5, v3, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mAnimator:Landroid/animation/ValueAnimator;

    iget v6, v1, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mAnimationDuration:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v1, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mRingRect:Landroid/graphics/RectF;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickIndicatorView:Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;

    const/16 v1, 0x7e8

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mWindowContext:Landroid/content/Context;

    new-instance v5, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    iget-object v6, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mWindowManager:Landroid/view/WindowManager;

    iget v7, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mUserId:I

    iget-object v8, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->clickPanelController:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$ClickPanelControllerInterface;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v5, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mIsDragging:Z

    iput-boolean v2, v5, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mExpanded:Z

    iput-boolean v2, v5, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPaused:Z

    iput-boolean v2, v5, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mIsPanelShown:Z

    iput v2, v5, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mStatusBarHeight:I

    iput-boolean v2, v5, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mIsExpandedPanelWiderThanScreen:Z

    iput v2, v5, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mCurrentCorner:I

    iput v2, v5, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mSelectedClickType:I

    iput-object v0, v5, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    iput-object v6, v5, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mWindowManager:Landroid/view/WindowManager;

    iput v7, v5, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mUserId:I

    iput-object v8, v5, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mClickPanelController:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$ClickPanelControllerInterface;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const v6, 0x40008

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v7, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    invoke-static {}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->isFoldedLargeCoverScreen()Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v7, -0x3

    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const-string v9, "AutoclickTypePanel"

    invoke-virtual {v0, v9}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v9, v5, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    const v10, 0x104011d

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    const/4 v9, -0x2

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v5, v0, v2}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->setPanelPositionForCorner(Landroid/view/WindowManager$LayoutParams;I)V

    iput-object v0, v5, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v5}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->inflateViewAndResources()V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v6, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v6

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v0, v6}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    invoke-static {}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->isFoldedLargeCoverScreen()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const-string v6, "AutoclickTypeSelection"

    invoke-virtual {v0, v6}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v6, 0x33

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput-object v0, v5, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mTypeSelectionParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v5}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->applyDarkModeFilterToButtons()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickTypePanel:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    new-instance v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    iget-object v5, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mWindowContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v10, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mScrollPanelController:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$ScrollPanelControllerInterface;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mIsDragging:Z

    iput-boolean v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mInScrollMode:Z

    iput-object v5, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mContext:Landroid/content/Context;

    iput-object v6, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mWindowManager:Landroid/view/WindowManager;

    iput-object v10, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mScrollPanelController:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$ScrollPanelControllerInterface;

    new-instance v6, Lcom/android/server/accessibility/autoclick/AutoclickScrollPointIndicator;

    invoke-direct {v6, v5}, Lcom/android/server/accessibility/autoclick/AutoclickScrollPointIndicator;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mAutoclickScrollPointIndicator:Lcom/android/server/accessibility/autoclick/AutoclickScrollPointIndicator;

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v6}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x8

    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v1, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v10

    or-int/2addr v1, v10

    invoke-virtual {v6, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->format:I

    const-string v1, "AutoclickScrollPanel"

    invoke-virtual {v6, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mContext:Landroid/content/Context;

    const v7, 0x104011a

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    iput v9, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v9, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    iput-object v6, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v5}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mStatusBarHeight:I

    invoke-virtual {v0}, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->inflateViewAndResources()V

    invoke-virtual {v0}, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->applyDarkMode()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickScrollPanel:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    new-instance v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mWindowContext:Landroid/content/Context;

    new-instance v5, Lcom/android/server/accessibility/autoclick/AutoclickController$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/server/accessibility/autoclick/AutoclickController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIsZoomControlPanelShown:Z

    iput-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPoint:Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointLeft:Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointRight:Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointLeftLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomPointRightLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mDisplaySize:Landroid/graphics/Point;

    const/4 v4, -0x1

    iput v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mLastOrientation:I

    iput v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mLastUiMode:I

    const/4 v4, 0x0

    iput v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mDragStartX:F

    iput v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mDragStartY:F

    iput v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mDragStartLayoutX:I

    iput v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mDragStartLayoutY:I

    iput-boolean v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIsDragging:Z

    iput v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mPanelDragStartX:F

    iput v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mPanelDragStartY:F

    iput v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mPanelDragStartLayoutX:I

    iput v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mPanelDragStartLayoutY:I

    iput-boolean v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIsPanelDragging:Z

    new-instance v4, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v4, v0, v6}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$1;-><init>(Lcom/android/server/accessibility/autoclick/AutoclickZoomController;Landroid/os/Looper;)V

    iput-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mHandler:Lcom/android/server/accessibility/autoclick/AutoclickZoomController$1;

    iput-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mContext:Landroid/content/Context;

    iput-object v5, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mCallback:Lcom/android/server/accessibility/autoclick/AutoclickController$$ExternalSyntheticLambda0;

    const-string/jumbo v4, "window"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    iput-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mWindowManager:Landroid/view/WindowManager;

    const-string/jumbo v5, "input"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/input/InputManager;

    iput-object v5, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    iput v5, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mLastOrientation:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    iput v5, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mLastUiMode:I

    iget-object v5, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mDisplaySize:Landroid/graphics/Point;

    if-nez v5, :cond_3

    invoke-interface {v4}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v4

    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v5, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v5, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mDisplaySize:Landroid/graphics/Point;

    :cond_3
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    mul-int/2addr v1, v3

    iput v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mTouchSlop:I

    invoke-virtual {v0}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->createZoomControlPanel()V

    invoke-virtual {v0}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->createZoomPoint()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mZoomController:Lcom/android/server/accessibility/autoclick/AutoclickZoomController;

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickController;->updateDeviceDimensions()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mContinuousScrollHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/server/accessibility/autoclick/AutoclickController$4;

    invoke-direct {p1, v2}, Lcom/android/server/accessibility/autoclick/AutoclickController$4;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/accessibility/autoclick/AutoclickController$4;->this$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mContinuousScrollRunnable:Lcom/android/server/accessibility/autoclick/AutoclickController$4;

    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickTypePanel:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    invoke-virtual {p1}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->show()V

    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mWindowContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickIndicatorView:Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mCursorAreaSize:I

    if-lez p1, :cond_4

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickIndicatorScheduler:Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iput p1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mCursorAreaSize:I

    iget-object v0, v0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickIndicatorView:Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;

    iput p1, v0, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mRadius:I

    :cond_4
    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mClickScheduler:Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;

    if-eqz p0, :cond_5

    iget p1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mDelay:I

    invoke-virtual {p0, p1}, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->updateDelay(I)V

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public isDraggingForTesting()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mDragModeIsDragging:Z

    return p0
.end method

.method public onChangeForTesting(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickSettingsObserver:Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickSettingsObserver;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickSettingsObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickTypePanel:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    iput-object p1, v2, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel$$ExternalSyntheticLambda2;->f$1:Landroid/content/res/Configuration;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickScrollPanel:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    iput-object p1, v2, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel$$ExternalSyntheticLambda5;->f$1:Landroid/content/res/Configuration;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mZoomController:Lcom/android/server/accessibility/autoclick/AutoclickZoomController;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mHandler:Lcom/android/server/accessibility/autoclick/AutoclickZoomController$1;

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    iget v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mLastOrientation:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iget v6, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mLastUiMode:I

    if-eq v6, p1, :cond_3

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    if-eqz v3, :cond_4

    iput v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mLastOrientation:I

    :cond_4
    if-eqz v5, :cond_5

    iput p1, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mLastUiMode:I

    :cond_5
    if-eqz v3, :cond_a

    iget-boolean p1, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIsZoomControlPanelShown:Z

    if-eqz p1, :cond_a

    iget-object p1, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    iget-object v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mDisplaySize:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Landroid/graphics/Point;->set(II)V

    :try_start_0
    iget-object p1, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mZoomControlPanel:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    iget-object v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v2, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPoint:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    iget-object v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v2, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object p1, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointLeft:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    iget-object v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v2, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_8
    iget-object p1, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIVZoomPointRight:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    iget-object v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v2, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v2, "AutoclickZoomController"

    const-string/jumbo v3, "View was not attached during rotation"

    invoke-static {v2, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_4
    invoke-virtual {v0}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->createZoomControlPanel()V

    invoke-virtual {v0}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->createZoomPoint()V

    new-instance p1, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda5;

    invoke-direct {p1, v4}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v0, p1, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickZoomController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    if-eqz v5, :cond_b

    iget-boolean p1, v0, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->mIsZoomControlPanelShown:Z

    if-eqz p1, :cond_b

    new-instance p1, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda5;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v0, p1, Lcom/android/server/accessibility/autoclick/AutoclickZoomController$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/accessibility/autoclick/AutoclickZoomController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickController;->updateDeviceDimensions()V

    return-void
.end method

.method public final onDestroy()V
    .locals 9

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mWindowContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mInputManagerWrapper:Lcom/android/server/accessibility/autoclick/AutoclickController$InputManagerWrapper;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mInputDeviceListener:Lcom/android/server/accessibility/autoclick/AutoclickController$3;

    iget-object v0, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$InputManagerWrapper;->mInputManager:Landroid/hardware/input/InputManager;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickSettingsObserver:Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickSettingsObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickSettingsObserver;->mContentResolver:Landroid/content/ContentResolver;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickSettingsObserver;->mClickScheduler:Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickSettingsObserver:Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickSettingsObserver;

    goto :goto_1

    :cond_3
    const-string p0, "AutoclickSettingsObserver not started."

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mClickScheduler:Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;

    if-eqz v0, :cond_5

    iget v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mDelay:I

    int-to-long v4, v2

    iget v6, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mCursorAreaSize:I

    iget-boolean v7, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mIgnoreMinorCursorMovement:Z

    iget-boolean v8, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mRevertToLeftClick:Z

    const/16 v3, 0x437

    invoke-static/range {v3 .. v8}, Lcom/android/internal/util/FrameworkStatsLog;->write(IJIZZ)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mClickScheduler:Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;

    invoke-virtual {v0}, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->cancel()V

    iput-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mClickScheduler:Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;

    :cond_5
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickIndicatorScheduler:Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;->cancel()V

    iput-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickIndicatorScheduler:Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickIndicatorView:Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickTypePanel:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    invoke-virtual {v0}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->hide()V

    :cond_6
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickScrollPanel:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->hide()V

    iput-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickScrollPanel:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    :cond_7
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mZoomController:Lcom/android/server/accessibility/autoclick/AutoclickZoomController;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/server/accessibility/autoclick/AutoclickZoomController;->hide()V

    iput-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mZoomController:Lcom/android/server/accessibility/autoclick/AutoclickZoomController;

    :cond_8
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mContinuousScrollHandler:Landroid/os/Handler;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mContinuousScrollRunnable:Lcom/android/server/accessibility/autoclick/AutoclickController$4;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mContinuousScrollHandler:Landroid/os/Handler;

    :cond_9
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mHandler:Landroid/os/Handler;

    :cond_a
    iget-wide v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickEnabledTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickEnabledTimestamp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0x42d

    invoke-static {v0, p0}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    :cond_b
    return-void
.end method

.method public final onKeyEvent(Landroid/view/KeyEvent;I)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mTrace:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v1, 0x1000

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mTrace:Lcom/android/server/accessibility/AccessibilityTraceManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/android/server/accessibility/autoclick/AutoclickController;->LOG_TAG:Ljava/lang/String;

    const-string v5, ".onKeyEvent"

    invoke-static {v3, v4, v5}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "event="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ";policyFlags="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mClickScheduler:Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mClickScheduler:Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    iput v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mMetaState:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickController;->cancelPendingClick()V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/server/accessibility/EventStreamTransformation;->onKeyEvent(Landroid/view/KeyEvent;I)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 12

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mTrace:Lcom/android/server/accessibility/AccessibilityTraceManager;

    const-wide/16 v1, 0x1000

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mTrace:Lcom/android/server/accessibility/AccessibilityTraceManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/android/server/accessibility/autoclick/AutoclickController;->LOG_TAG:Ljava/lang/String;

    const-string v5, ".onMotionEvent"

    invoke-static {v3, v4, v5}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "event="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ";rawEvent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ";policyFlags="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mHandler:Landroid/os/Handler;

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mClickScheduler:Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    iput v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mCurrentDisplayId:I

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/autoclick/AutoclickController;->initiateAutoclickUi(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mInputManagerWrapper:Lcom/android/server/accessibility/autoclick/AutoclickController$InputManagerWrapper;

    if-nez v1, :cond_2

    new-instance v1, Lcom/android/server/accessibility/autoclick/AutoclickController$InputManagerWrapper;

    iget-object v4, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mContext:Landroid/content/Context;

    const-class v5, Landroid/hardware/input/InputManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/input/InputManager;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/android/server/accessibility/autoclick/AutoclickController$InputManagerWrapper;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mInputManagerWrapper:Lcom/android/server/accessibility/autoclick/AutoclickController$InputManagerWrapper;

    :cond_2
    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mInputManagerWrapper:Lcom/android/server/accessibility/autoclick/AutoclickController$InputManagerWrapper;

    iget-object v4, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mInputDeviceListener:Lcom/android/server/accessibility/autoclick/AutoclickController$3;

    iget-object v1, v1, Lcom/android/server/accessibility/autoclick/AutoclickController$InputManagerWrapper;->mInputManager:Landroid/hardware/input/InputManager;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v4, v0}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    :goto_0
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mInputDeviceListener:Lcom/android/server/accessibility/autoclick/AutoclickController$3;

    invoke-virtual {v0, v3}, Lcom/android/server/accessibility/autoclick/AutoclickController$3;->onInputDeviceChanged(I)V

    new-instance v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mHandler:Landroid/os/Handler;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    iput-wide v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mMovementSlop:D

    iput-boolean v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mIgnoreMinorCursorMovement:Z

    iput-boolean v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mRevertToLeftClick:Z

    iput-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->resetInternalState()V

    const/16 v1, 0x3e8

    iput v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mDelay:I

    new-instance v1, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v1}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    iput-object v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mAnchorCoords:Landroid/view/MotionEvent$PointerCoords;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mClickScheduler:Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;

    new-instance v0, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickSettingsObserver;

    iget v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mUserId:I

    iget-object v4, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string/jumbo v4, "accessibility_autoclick_delay"

    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickSettingsObserver;->mAutoclickDelaySettingUri:Landroid/net/Uri;

    const-string/jumbo v5, "accessibility_autoclick_cursor_area_size"

    invoke-static {v5}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickSettingsObserver;->mAutoclickCursorAreaSizeSettingUri:Landroid/net/Uri;

    const-string/jumbo v6, "accessibility_autoclick_ignore_minor_cursor_movement"

    invoke-static {v6}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickSettingsObserver;->mAutoclickIgnoreMinorCursorMovementSettingUri:Landroid/net/Uri;

    const-string/jumbo v7, "accessibility_autoclick_revert_to_left_click"

    invoke-static {v7}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iput-object v7, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickSettingsObserver;->mAutoclickRevertToLeftClickSettingUri:Landroid/net/Uri;

    iput v1, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickSettingsObserver;->mUserId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickSettingsObserver:Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickSettingsObserver;

    iget-object v8, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v9, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mClickScheduler:Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;

    iget-object v10, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickIndicatorScheduler:Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;

    iget-object v11, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickSettingsObserver;->mContentResolver:Landroid/content/ContentResolver;

    if-nez v11, :cond_6

    iget-object v11, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickSettingsObserver;->mClickScheduler:Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;

    if-nez v11, :cond_6

    if-eqz v8, :cond_5

    if-eqz v9, :cond_4

    iput-object v8, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickSettingsObserver;->mContentResolver:Landroid/content/ContentResolver;

    iput-object v9, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickSettingsObserver;->mClickScheduler:Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;

    iput-object v10, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickSettingsObserver;->mAutoclickIndicatorScheduler:Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;

    invoke-virtual {v8, v4, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    invoke-virtual {v0, v2, v4}, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickSettingsObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickSettingsObserver;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v4, v5, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    invoke-virtual {v0, v2, v5}, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickSettingsObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickSettingsObserver;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v4, v6, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    invoke-virtual {v0, v2, v6}, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickSettingsObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickSettingsObserver;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v4, v7, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    invoke-virtual {v0, v2, v7}, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickSettingsObserver;->onChange(ZLandroid/net/Uri;)V

    goto :goto_1

    :cond_4
    const-string/jumbo p0, "clickScheduler not set."

    invoke-static {p0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string/jumbo p0, "contentResolver not set."

    invoke-static {p0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string/jumbo p0, "Observer already started."

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_7
    iget v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mCurrentDisplayId:I

    if-eq v1, v0, :cond_a

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickIndicatorScheduler:Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;->cancel()V

    :cond_8
    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickIndicatorView:Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;

    invoke-interface {v1, v4}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickTypePanel:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    invoke-virtual {v1}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->hide()V

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickScrollPanel:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    invoke-virtual {v1}, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->hide()V

    iget-object v1, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mWindowContext:Landroid/content/Context;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_9
    iput v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mCurrentDisplayId:I

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/android/server/accessibility/autoclick/AutoclickController;->initiateAutoclickUi(Landroid/os/Handler;)V

    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickTypePanel:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    const/4 v1, 0x7

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mIsDragging:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickTypePanel:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    invoke-virtual {v0, p1}, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->onDragMove(Landroid/view/MotionEvent;)V

    :cond_b
    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickTypePanel:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    iget-boolean v4, v0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mPaused:Z

    if-eqz v4, :cond_c

    iget-object v0, v0, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isHovered()Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1d

    if-eq v0, v1, :cond_d

    const/16 v3, 0x9

    if-eq v0, v3, :cond_1d

    const/16 v3, 0xa

    if-eq v0, v3, :cond_1d

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickController;->cancelPendingClick()V

    goto/16 :goto_7

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_1c

    iget-object v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mClickScheduler:Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v5

    iput v5, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mMetaState:I

    iget-object v5, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mLastMotionEvent:Landroid/view/MotionEvent;

    if-nez v5, :cond_f

    :cond_e
    move v5, v3

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    iget-object v6, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mAnchorCoords:Landroid/view/MotionEvent$PointerCoords;

    iget v6, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    sub-float/2addr v6, v7

    iget-object v7, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mAnchorCoords:Landroid/view/MotionEvent$PointerCoords;

    iget v7, v7, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    sub-float/2addr v7, v5

    float-to-double v5, v6

    float-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    iget-object v7, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-object v7, v7, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickTypePanel:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    iget-object v7, v7, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->isHovered()Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-object v7, v7, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickScrollPanel:Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;

    iget-object v7, v7, Lcom/android/server/accessibility/autoclick/AutoclickScrollPanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickLinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->isHovered()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_2

    :cond_10
    iget-wide v7, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mMovementSlop:D

    goto :goto_3

    :cond_11
    :goto_2
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    :goto_3
    cmpl-double v5, v5, v7

    if-lez v5, :cond_e

    move v5, v2

    :goto_4
    iget-object v6, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mLastMotionEvent:Landroid/view/MotionEvent;

    if-eqz v6, :cond_12

    if-eqz v5, :cond_13

    :cond_12
    move v3, v2

    :cond_13
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    :cond_14
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    iput-object v6, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mLastMotionEvent:Landroid/view/MotionEvent;

    iput p3, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mEventPolicyFlags:I

    iget-object v6, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-object v6, v6, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickTypePanel:Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;

    iget-object v6, v6, Lcom/android/server/accessibility/autoclick/AutoclickTypePanel;->mContentView:Lcom/android/server/accessibility/autoclick/AutoclickTypeLinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->isHovered()Z

    move-result v6

    iput-boolean v6, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mHoveredState:Z

    if-eqz v3, :cond_15

    iget-object v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    iget-object v6, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mLastMotionEvent:Landroid/view/MotionEvent;

    iget-object v7, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mAnchorCoords:Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {v6, v3, v7}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    iget-object v6, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-object v6, v6, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickIndicatorView:Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v8, v6, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mMouseX:F

    cmpl-float v8, v8, v7

    if-nez v8, :cond_16

    iget v8, v6, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mMouseY:F

    cmpl-float v8, v8, v3

    if-nez v8, :cond_16

    goto :goto_5

    :cond_16
    iput v7, v6, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mMouseX:F

    iput v3, v6, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->mMouseY:F

    iget-boolean v3, v6, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->showIndicator:Z

    if-eqz v3, :cond_17

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_17
    :goto_5
    if-eqz v5, :cond_1d

    iget v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mDelay:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    int-to-long v7, v3

    add-long/2addr v5, v7

    iget-boolean v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mActive:Z

    if-eqz v3, :cond_18

    iget-wide v9, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mScheduledClickTime:J

    cmp-long v9, v5, v9

    if-lez v9, :cond_18

    iput-wide v5, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mScheduledClickTime:J

    goto :goto_6

    :cond_18
    if-eqz v3, :cond_19

    iget-object v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_19
    iput-boolean v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mActive:Z

    iput-wide v5, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mScheduledClickTime:J

    iget-object v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_6
    iget-object v0, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$ClickScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-object v0, v0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickIndicatorScheduler:Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x96

    add-long/2addr v5, v7

    iget-boolean v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;->mIndicatorCallbackActive:Z

    if-eqz v3, :cond_1a

    iget-wide v9, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;->mScheduledShowIndicatorTime:J

    cmp-long v9, v5, v9

    if-lez v9, :cond_1a

    iget-object v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;->this$0:Lcom/android/server/accessibility/autoclick/AutoclickController;

    iget-object v3, v3, Lcom/android/server/accessibility/autoclick/AutoclickController;->mAutoclickIndicatorView:Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;

    invoke-virtual {v3}, Lcom/android/server/accessibility/autoclick/AutoclickIndicatorView;->clearIndicator()V

    iput-wide v5, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;->mScheduledShowIndicatorTime:J

    goto :goto_7

    :cond_1a
    if-eqz v3, :cond_1b

    iget-object v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1b
    iput-boolean v2, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;->mIndicatorCallbackActive:Z

    iput-wide v5, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;->mScheduledShowIndicatorTime:J

    iget-object v3, v0, Lcom/android/server/accessibility/autoclick/AutoclickController$AutoclickIndicatorScheduler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    :cond_1c
    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickController;->cancelPendingClick()V

    :cond_1d
    :goto_7
    iget-boolean v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mDragModeIsDragging:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_1f

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    iget-wide v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mDragModeClickDownTime:J

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setDownTime(J)V

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setButtonState(I)V

    goto :goto_8

    :cond_1e
    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickController;->cancelPendingClick()V

    :cond_1f
    :goto_8
    invoke-super {p0, p1, p2, p3}, Lcom/android/server/accessibility/EventStreamTransformation;->onMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public final updateDeviceDimensions()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/accessibility/autoclick/AutoclickController;->getDisplayContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    or-int/2addr v2, v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, v1, Landroid/graphics/Insets;->left:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Insets;->right:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mDeviceWidth:I

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v2, v1, Landroid/graphics/Insets;->top:I

    sub-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/accessibility/autoclick/AutoclickController;->mDeviceHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/android/server/accessibility/autoclick/AutoclickController;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateDeviceDimensions failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
